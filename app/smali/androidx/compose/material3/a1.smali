.class public abstract Landroidx/compose/material3/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/a1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, 0x5f3457e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v13, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    and-int/lit16 v2, v0, 0x493

    .line 28
    .line 29
    const/16 v3, 0x492

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v14

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_19

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/res/Configuration;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v2, v4

    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Landroidx/compose/material3/h6;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Landroidx/compose/material3/h6;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v2, v4

    .line 89
    check-cast v2, Landroidx/compose/material3/h6;

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 92
    .line 93
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/ui/unit/c;

    .line 98
    .line 99
    sget v4, Landroidx/compose/material3/f2;->a:F

    .line 100
    .line 101
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object/from16 v20, v4

    .line 120
    .line 121
    check-cast v20, Landroidx/compose/runtime/c1;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v5, :cond_5

    .line 128
    .line 129
    invoke-static {v14}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v10, v4

    .line 137
    check-cast v10, Landroidx/compose/runtime/b1;

    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v5, :cond_6

    .line 144
    .line 145
    invoke-static {v14}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v11, v4

    .line 153
    check-cast v11, Landroidx/compose/runtime/b1;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v5, :cond_7

    .line 160
    .line 161
    new-instance v4, Landroidx/compose/ui/focus/v;

    .line 162
    .line 163
    invoke-direct {v4}, Landroidx/compose/ui/focus/v;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v4, Landroidx/compose/ui/focus/v;

    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/platform/l1;->p:Landroidx/compose/runtime/f3;

    .line 172
    .line 173
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 179
    .line 180
    sget v6, Landroidx/compose/material3/b4;->m3c_dropdown_menu_expanded:I

    .line 181
    .line 182
    invoke-static {v12, v6}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget v8, Landroidx/compose/material3/b4;->m3c_dropdown_menu_collapsed:I

    .line 187
    .line 188
    invoke-static {v12, v8}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget v9, Landroidx/compose/material3/b4;->m3c_dropdown_menu_toggle:I

    .line 193
    .line 194
    invoke-static {v12, v9}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v15, v5, :cond_8

    .line 203
    .line 204
    new-instance v15, Landroidx/compose/material3/p0;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v15, Landroidx/compose/runtime/c1;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v14, v5, :cond_9

    .line 223
    .line 224
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    if-ne v0, v13, :cond_a

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    or-int v16, v16, v18

    .line 249
    .line 250
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    or-int v3, v16, v3

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    if-ne v13, v5, :cond_c

    .line 263
    .line 264
    :cond_b
    move v3, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move/from16 p2, v0

    .line 267
    .line 268
    move-object v15, v5

    .line 269
    move-object v0, v13

    .line 270
    move/from16 v14, v17

    .line 271
    .line 272
    move-object v13, v2

    .line 273
    goto :goto_4

    .line 274
    :goto_3
    new-instance v0, Landroidx/compose/material3/z0;

    .line 275
    .line 276
    move-object/from16 p2, v15

    .line 277
    .line 278
    move-object v15, v5

    .line 279
    move-object v5, v8

    .line 280
    move-object/from16 v8, p2

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    move/from16 p2, v3

    .line 284
    .line 285
    move-object v3, v14

    .line 286
    move/from16 v14, v17

    .line 287
    .line 288
    move v2, v1

    .line 289
    move-object v1, v4

    .line 290
    move-object v4, v6

    .line 291
    move-object v6, v9

    .line 292
    move-object/from16 v9, p1

    .line 293
    .line 294
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z0;-><init>(Landroidx/compose/ui/focus/v;ZLandroidx/compose/runtime/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/m2;Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/b1;)V

    .line 295
    .line 296
    .line 297
    move-object v4, v1

    .line 298
    move v1, v2

    .line 299
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    check-cast v0, Landroidx/compose/material3/z0;

    .line 303
    .line 304
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    or-int/2addr v2, v3

    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    if-ne v3, v15, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v16, Landroidx/compose/foundation/layout/y;

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    move-object/from16 v21, v10

    .line 326
    .line 327
    move-object/from16 v22, v11

    .line 328
    .line 329
    move-object/from16 v19, v13

    .line 330
    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/layout/y;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, v16

    .line 337
    .line 338
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 342
    .line 343
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 344
    .line 345
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-wide v6, v12, Landroidx/compose/runtime/u;->T:J

    .line 357
    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 376
    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v9, v12, Landroidx/compose/runtime/u;->S:Z

    .line 381
    .line 382
    if-eqz v9, :cond_f

    .line 383
    .line 384
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 389
    .line 390
    .line 391
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 392
    .line 393
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 397
    .line 398
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 402
    .line 403
    iget-boolean v7, v12, Landroidx/compose/runtime/u;->S:Z

    .line 404
    .line 405
    if-nez v7, :cond_10

    .line 406
    .line 407
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_11

    .line 420
    .line 421
    :cond_10
    invoke-static {v6, v12, v6, v5}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 425
    .line 426
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x30

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v5, p3

    .line 436
    .line 437
    invoke-virtual {v5, v0, v12, v3}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 442
    .line 443
    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    const v3, 0xc82bd43

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->d(I)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    or-int/2addr v3, v6

    .line 461
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v3, :cond_12

    .line 466
    .line 467
    if-ne v6, v15, :cond_13

    .line 468
    .line 469
    :cond_12
    new-instance v6, Landroidx/compose/material3/v0;

    .line 470
    .line 471
    move-object v10, v11

    .line 472
    const/4 v11, 0x0

    .line 473
    move-object v7, v13

    .line 474
    move v9, v14

    .line 475
    move-object/from16 v8, v20

    .line 476
    .line 477
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v6, v12, v3}, Landroidx/compose/material3/h4;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 490
    .line 491
    .line 492
    :goto_6
    move/from16 v6, p2

    .line 493
    .line 494
    const/4 v7, 0x4

    .line 495
    goto :goto_7

    .line 496
    :cond_14
    const/4 v3, 0x0

    .line 497
    const v6, 0xc87d3de

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :goto_7
    if-ne v6, v7, :cond_15

    .line 508
    .line 509
    move v14, v0

    .line 510
    goto :goto_8

    .line 511
    :cond_15
    move v14, v3

    .line 512
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v14, :cond_16

    .line 517
    .line 518
    if-ne v0, v15, :cond_17

    .line 519
    .line 520
    :cond_16
    new-instance v0, Landroidx/activity/compose/d;

    .line 521
    .line 522
    const/4 v3, 0x4

    .line 523
    invoke-direct {v0, v1, v4, v3}, Landroidx/activity/compose/d;-><init>(ZLjava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 530
    .line 531
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v15, :cond_18

    .line 539
    .line 540
    new-instance v0, Landroidx/compose/material3/w0;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    move-object/from16 v9, p1

    .line 544
    .line 545
    invoke-direct {v0, v9, v3}, Landroidx/compose/material3/w0;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_18
    move-object/from16 v9, p1

    .line 553
    .line 554
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 555
    .line 556
    invoke-static {v1, v0, v12, v6}, Landroidx/compose/material3/internal/j;->a(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 557
    .line 558
    .line 559
    move-object v3, v2

    .line 560
    goto :goto_a

    .line 561
    :cond_19
    move-object/from16 v9, p1

    .line 562
    .line 563
    move-object/from16 v5, p3

    .line 564
    .line 565
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_1a

    .line 575
    .line 576
    new-instance v0, Landroidx/compose/material3/x0;

    .line 577
    .line 578
    move-object v4, v5

    .line 579
    move-object v2, v9

    .line 580
    move/from16 v5, p5

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x0;-><init>(ZLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 586
    .line 587
    :cond_1a
    return-void
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Landroidx/compose/ui/input/key/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/input/key/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Landroidx/compose/ui/input/key/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Landroidx/compose/ui/input/key/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
