.class public abstract L_COROUTINE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/f1;


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/f;

.field public static b:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method public static final A(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z
    .locals 2

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    const-string v1, "errorMessage"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1

    .line 24
    :catch_0
    const-string p1, "NoSuchField: "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    const-string p1, "NoSuchMethod: "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    const-string p1, "ClassNotFound: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final d(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    const-string v3, "currencies"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onDismiss"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onCurrencySelected"

    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    check-cast v11, Landroidx/compose/runtime/u;

    .line 29
    .line 30
    const v3, 0x1ef6dfeb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v10, 0x6

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v4

    .line 50
    :goto_0
    or-int/2addr v3, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v10

    .line 53
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    and-int/lit8 v5, v10, 0x40

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v5

    .line 94
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    const/16 v5, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v5, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v5

    .line 110
    :cond_8
    and-int/lit16 v5, v10, 0x6000

    .line 111
    .line 112
    move/from16 v9, p4

    .line 113
    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    const/16 v5, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v5, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v5

    .line 128
    :cond_a
    move v12, v3

    .line 129
    and-int/lit16 v3, v12, 0x2493

    .line 130
    .line 131
    const/16 v5, 0x2492

    .line 132
    .line 133
    if-ne v3, v5, :cond_c

    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v11

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_c
    :goto_7
    const/4 v13, 0x6

    .line 150
    invoke-static {v13, v11, v4}, Landroidx/compose/material3/z2;->f(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/c5;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v3, -0x17a9b41e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v3, v4, :cond_d

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    move-object v15, v3

    .line 178
    check-cast v15, Landroidx/compose/runtime/c1;

    .line 179
    .line 180
    const v3, -0x17a9ad10

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v3, v11, v5}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v4, :cond_e

    .line 189
    .line 190
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    move-object/from16 v16, v3

    .line 198
    .line 199
    check-cast v16, Landroidx/compose/runtime/c1;

    .line 200
    .line 201
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-static {v5, v5, v11, v3}, Landroidx/compose/foundation/lazy/f0;->a(IILandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/c0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    const/4 v5, 0x1

    .line 223
    if-eqz v18, :cond_14

    .line 224
    .line 225
    move/from16 v18, v13

    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    check-cast v19, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyArName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    move-object/from16 v0, v21

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6, v0, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v5, :cond_f

    .line 254
    .line 255
    move v0, v5

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    const/4 v0, 0x0

    .line 258
    :goto_9
    if-nez v0, :cond_12

    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v6, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v5, :cond_10

    .line 277
    .line 278
    move v0, v5

    .line 279
    goto :goto_a

    .line 280
    :cond_10
    const/4 v0, 0x0

    .line 281
    :goto_a
    if-eqz v0, :cond_11

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v5, 0x0

    .line 285
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 286
    .line 287
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_13
    move-object/from16 v0, p2

    .line 291
    .line 292
    move/from16 v13, v18

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_14
    move/from16 v18, v13

    .line 297
    .line 298
    const v0, -0x17a97f80

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    and-int/lit8 v6, v12, 0x70

    .line 309
    .line 310
    const/16 v13, 0x20

    .line 311
    .line 312
    if-eq v6, v13, :cond_16

    .line 313
    .line 314
    and-int/lit8 v6, v12, 0x40

    .line 315
    .line 316
    if-eqz v6, :cond_15

    .line 317
    .line 318
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_15

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_15
    const/4 v5, 0x0

    .line 326
    :cond_16
    :goto_c
    or-int/2addr v0, v5

    .line 327
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    or-int/2addr v0, v5

    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v0, :cond_18

    .line 337
    .line 338
    if-ne v5, v4, :cond_17

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_17
    move-object v4, v3

    .line 342
    move-object v2, v5

    .line 343
    move-object v5, v7

    .line 344
    const/4 v0, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_18
    :goto_d
    new-instance v2, Lg;

    .line 347
    .line 348
    move-object v5, v7

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v5

    .line 353
    const/4 v0, 0x0

    .line 354
    move-object/from16 v5, p1

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 357
    .line 358
    .line 359
    move-object v5, v3

    .line 360
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 369
    .line 370
    .line 371
    sget-wide v19, Landroidx/compose/ui/graphics/t;->f:J

    .line 372
    .line 373
    move-object v3, v15

    .line 374
    sget-object v15, Ld;->a:Landroidx/compose/runtime/internal/d;

    .line 375
    .line 376
    new-instance v2, Lo;

    .line 377
    .line 378
    move-object/from16 v7, p2

    .line 379
    .line 380
    move-object v6, v8

    .line 381
    move-object v8, v3

    .line 382
    move v3, v9

    .line 383
    move-object/from16 v9, v16

    .line 384
    .line 385
    invoke-direct/range {v2 .. v9}, Lo;-><init>(ZLandroidx/compose/foundation/lazy/c0;Ljava/util/ArrayList;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x1b3d8b4d

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    shr-int/lit8 v2, v12, 0x6

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0xe

    .line 398
    .line 399
    const/high16 v3, 0x180000

    .line 400
    .line 401
    or-int/2addr v2, v3

    .line 402
    const/16 v21, 0xc06

    .line 403
    .line 404
    const/16 v22, 0x1bba

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    move-wide/from16 v8, v19

    .line 411
    .line 412
    move-object/from16 v19, v11

    .line 413
    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move-object v4, v14

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move/from16 v20, v2

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/z2;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 431
    .line 432
    .line 433
    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_19

    .line 438
    .line 439
    new-instance v0, Le;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    move/from16 v5, p4

    .line 449
    .line 450
    move/from16 v6, p6

    .line 451
    .line 452
    invoke-direct/range {v0 .. v7}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/a;Ljava/lang/Object;ZII)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 456
    .line 457
    :cond_19
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v1, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v8

    .line 78
    :cond_6
    move v13, v5

    .line 79
    and-int/lit16 v5, v13, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v5, v8, :cond_7

    .line 86
    .line 87
    move v5, v14

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v15

    .line 90
    :goto_5
    and-int/lit8 v8, v13, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_12

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    new-instance v5, Landroidx/compose/ui/window/w;

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    invoke-direct {v5, v6}, Landroidx/compose/ui/window/w;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v7, v5

    .line 107
    :cond_8
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, Landroid/view/View;

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v10, v5

    .line 123
    check-cast v10, Landroidx/compose/ui/unit/c;

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v9, v5

    .line 132
    check-cast v9, Landroidx/compose/ui/unit/m;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/runtime/j;->E(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/s;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v11, v15, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v15, v12, :cond_9

    .line 151
    .line 152
    sget-object v15, Landroidx/compose/ui/window/f;->j:Landroidx/compose/ui/window/f;

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/a;

    .line 158
    .line 159
    const/16 v2, 0x30

    .line 160
    .line 161
    invoke-static {v11, v15, v0, v2}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v11, v2

    .line 166
    check-cast v11, Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    or-int/2addr v2, v15

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    if-ne v15, v12, :cond_b

    .line 184
    .line 185
    :cond_a
    move-object v2, v5

    .line 186
    new-instance v5, Landroidx/compose/ui/window/x;

    .line 187
    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/window/x;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Landroid/view/View;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;Ljava/util/UUID;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroidx/compose/animation/g;

    .line 197
    .line 198
    const/4 v8, 0x6

    .line 199
    invoke-direct {v6, v1, v8}, Landroidx/compose/animation/g;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 203
    .line 204
    const v8, 0x14ae31cc

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v8, v6, v14}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v5, Landroidx/compose/ui/window/x;->g:Landroidx/compose/ui/window/v;

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/x;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v6, Landroidx/compose/ui/window/v;->j:Landroidx/compose/runtime/c1;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v14, v6, Landroidx/compose/ui/window/v;->n:Z

    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v15, v5

    .line 229
    :cond_b
    move-object v6, v15

    .line 230
    check-cast v6, Landroidx/compose/ui/window/x;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    if-ne v2, v12, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v2, Landroidx/compose/ui/window/b;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v2, v6, v1}, Landroidx/compose/ui/window/b;-><init>(Landroidx/compose/ui/window/x;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 254
    .line 255
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v2, v13, 0xe

    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    if-ne v2, v5, :cond_e

    .line 266
    .line 267
    move v2, v14

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    const/4 v2, 0x0

    .line 270
    :goto_6
    or-int/2addr v1, v2

    .line 271
    and-int/lit8 v2, v13, 0x70

    .line 272
    .line 273
    const/16 v5, 0x20

    .line 274
    .line 275
    if-ne v2, v5, :cond_f

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    const/4 v14, 0x0

    .line 279
    :goto_7
    or-int/2addr v1, v14

    .line 280
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    or-int/2addr v1, v2

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    if-ne v2, v12, :cond_11

    .line 296
    .line 297
    :cond_10
    new-instance v5, Landroidx/compose/ui/window/c;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    move-object v8, v7

    .line 301
    move-object/from16 v7, p0

    .line 302
    .line 303
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 304
    .line 305
    .line 306
    move-object v7, v8

    .line 307
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v2, v5

    .line 311
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 312
    .line 313
    invoke-static {v2, v0}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    move-object v2, v7

    .line 317
    goto :goto_9

    .line 318
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    new-instance v0, Landroidx/compose/ui/window/d;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v5, p5

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/d;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 338
    .line 339
    :cond_13
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x6c6a2a1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    .line 49
    .line 50
    invoke-static {p0, p1, p2, v0}, Lcom/criteo/publisher/logging/c;->b(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/foundation/text/p0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/p0;-><init>(ZLkotlin/jvm/functions/n;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final g(JJ)Landroidx/compose/ui/geometry/c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/window/g;->b:Landroidx/compose/ui/window/g;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v1, Landroidx/compose/ui/layout/r0;

    .line 73
    .line 74
    shr-int/lit8 v2, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    iget-wide v4, p2, Landroidx/compose/runtime/u;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->a0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Landroidx/compose/runtime/u;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->k0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 127
    .line 128
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 132
    .line 133
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 141
    .line 142
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 146
    .line 147
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 151
    .line 152
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x6

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/ui/window/h;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/h;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final j(Lcom/airbnb/lottie/i;ZILandroidx/compose/runtime/p;I)Lcom/airbnb/lottie/compose/h;
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v0, 0x28bfd0f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->X(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p4, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :cond_0
    move v2, p1

    .line 22
    sget-object p1, Lcom/airbnb/lottie/compose/n;->a:Lcom/airbnb/lottie/compose/n;

    .line 23
    .line 24
    if-lez p2, :cond_7

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    const v3, 0x78ab5fda

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->X(I)V

    .line 44
    .line 45
    .line 46
    const v3, -0x245f086a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v3, v11, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/airbnb/lottie/compose/h;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/airbnb/lottie/compose/h;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v3, Lcom/airbnb/lottie/compose/h;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 75
    .line 76
    .line 77
    const v4, -0xac3d7f4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v11, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v8, v4

    .line 97
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 100
    .line 101
    .line 102
    const v4, -0xac3d772

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->X(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 109
    .line 110
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v5, Lcom/airbnb/lottie/utils/j;->a:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "animator_duration_scale"

    .line 123
    .line 124
    invoke-static {v4, v5, p1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    div-float v7, p1, v4

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    filled-new-array {p0, v0, v5, p1, v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/airbnb/lottie/compose/a;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v4, p0

    .line 151
    move v5, p2

    .line 152
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/a;-><init>(ZZLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/i;IZFLandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v10, Landroidx/compose/runtime/u;->R:Lkotlin/coroutines/i;

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    array-length v1, p1

    .line 163
    move v2, v12

    .line 164
    move v4, v2

    .line 165
    :goto_0
    if-ge v2, v1, :cond_3

    .line 166
    .line 167
    aget-object v5, p1, v2

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr v4, v5

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    if-ne p1, v11, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 186
    .line 187
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Speed must be a finite number. It is "

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "."

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    const-string p0, "Iterations must be a positive number ("

    .line 227
    .line 228
    const-string p1, ")."

    .line 229
    .line 230
    invoke-static {p2, p0, p1}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public static k(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 7
    .line 8
    const-string v3, "android.media.browse.extra.PAGE"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v4, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v4, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v5, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p0, p1, :cond_5

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    return v1
.end method

.method public static l(Lcom/google/android/exoplayer2/util/t;Landroidx/media3/extractor/u;ILandroidx/media3/common/w;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    and-long v8, v15, v13

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 58
    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 62
    .line 63
    const-wide/16 v14, 0x7

    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 68
    .line 69
    cmp-long v3, v3, v17

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x7

    .line 78
    if-gt v9, v4, :cond_3

    .line 79
    .line 80
    iget v4, v1, Landroidx/media3/extractor/u;->h:I

    .line 81
    .line 82
    sub-int/2addr v4, v6

    .line 83
    if-ne v9, v4, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v4, 0xa

    .line 87
    .line 88
    if-gt v9, v4, :cond_b

    .line 89
    .line 90
    iget v4, v1, Landroidx/media3/extractor/u;->h:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v4, v9, :cond_b

    .line 94
    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v4, v1, Landroidx/media3/extractor/u;->j:I

    .line 99
    .line 100
    if-ne v10, v4, :cond_b

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_b

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->B()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v5, p3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v5, v1, Landroidx/media3/extractor/u;->c:I

    .line 114
    .line 115
    int-to-long v9, v5

    .line 116
    mul-long/2addr v3, v9

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    iput-wide v3, v5, Landroidx/media3/common/w;->a:J

    .line 119
    .line 120
    invoke-static {v11, v0}, L_COROUTINE/a;->x(ILcom/google/android/exoplayer2/util/t;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, -0x1

    .line 125
    if-eq v3, v4, :cond_b

    .line 126
    .line 127
    iget v4, v1, Landroidx/media3/extractor/u;->c:I

    .line 128
    .line 129
    if-gt v3, v4, :cond_b

    .line 130
    .line 131
    iget v3, v1, Landroidx/media3/extractor/u;->f:I

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 v4, 0xb

    .line 137
    .line 138
    if-gt v8, v4, :cond_7

    .line 139
    .line 140
    iget v1, v1, Landroidx/media3/extractor/u;->g:I

    .line 141
    .line 142
    if-ne v8, v1, :cond_b

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-ne v8, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/lit16 v1, v1, 0x3e8

    .line 152
    .line 153
    if-ne v1, v3, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/16 v1, 0xe

    .line 157
    .line 158
    if-gt v8, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v8, v1, :cond_9

    .line 165
    .line 166
    mul-int/lit8 v4, v4, 0xa

    .line 167
    .line 168
    :cond_9
    if-ne v4, v3, :cond_b

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v3, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 177
    .line 178
    sub-int/2addr v3, v6

    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    :goto_7
    if-ge v2, v3, :cond_a

    .line 182
    .line 183
    sget-object v5, Lcom/google/android/exoplayer2/util/c0;->n:[I

    .line 184
    .line 185
    aget-byte v7, v0, v2

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0xff

    .line 188
    .line 189
    xor-int/2addr v4, v7

    .line 190
    aget v4, v5, v4

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 196
    .line 197
    if-ne v1, v4, :cond_b

    .line 198
    .line 199
    return v6

    .line 200
    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static varargs m([Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return-void
.end method

.method public static final n(J)Landroidx/compose/foundation/text/input/internal/y1;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/y1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static o(ILandroidx/compose/foundation/text/input/internal/y1;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    int-to-long p0, p0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shl-long/2addr p0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public static p(Landroid/content/Context;)Landroidx/emoji2/text/s;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/c;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/util/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Landroidx/emoji2/text/s;

    .line 131
    .line 132
    new-instance v0, Landroidx/emoji2/text/r;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/r;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/i;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static final q(Landroid/content/Context;)Landroidx/compose/ui/text/font/k;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/k;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/u;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/b;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static r()Landroidx/camera/core/impl/utils/executor/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, L_COROUTINE/a;->s(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static u(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static x(ILcom/google/android/exoplayer2/util/t;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Landroidx/media3/common/util/t;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/t;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->z()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/t;->k([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(I[B)Lorg/slf4j/helpers/f;
.end method
