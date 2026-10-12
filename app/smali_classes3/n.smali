.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/c1;

.field public final synthetic d:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln;->c:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    iput-object p4, p0, Ln;->d:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/u;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/u;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v0, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v4, v7, :cond_4

    .line 71
    .line 72
    move v4, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_3
    and-int/2addr v0, v9

    .line 76
    check-cast v3, Landroidx/compose/runtime/u;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_12

    .line 83
    .line 84
    iget-object v0, v1, Ln;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 91
    .line 92
    const v2, -0x6dfd76c5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ln;->c:Landroidx/compose/runtime/c1;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_4
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const-wide v10, 0xfff5f5f5L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    sget-wide v10, Landroidx/compose/ui/graphics/t;->i:J

    .line 135
    .line 136
    :goto_5
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    .line 144
    .line 145
    :goto_6
    iget-boolean v14, v1, Ln;->b:Z

    .line 146
    .line 147
    const-string v15, ""

    .line 148
    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyArName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-object v15, v14

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-nez v14, :cond_8

    .line 165
    .line 166
    :goto_7
    iget-object v14, v1, Ln;->d:Landroidx/compose/runtime/c1;

    .line 167
    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    const-string v7, "query"

    .line 179
    .line 180
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v7, -0x34fb4a0a    # -8697334.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Landroidx/compose/ui/text/d;

    .line 190
    .line 191
    invoke-direct {v7}, Landroidx/compose/ui/text/d;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_a

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-static {v15, v14, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-nez v16, :cond_b

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v7, v15}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    const/4 v6, 0x0

    .line 212
    :goto_9
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v6, v5, :cond_d

    .line 217
    .line 218
    invoke-static {v15, v14, v6, v9}, Lkotlin/text/q;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v9, -0x1

    .line 223
    const-string v8, "substring(...)"

    .line 224
    .line 225
    if-ne v5, v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v16, Landroidx/compose/ui/text/g0;

    .line 249
    .line 250
    sget-object v21, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    const v35, 0xfffa

    .line 255
    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const-wide/16 v26, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const-wide/16 v31, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v6, v16

    .line 283
    .line 284
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    add-int/2addr v9, v5

    .line 293
    invoke-virtual {v15, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/d;->d(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/2addr v6, v5

    .line 311
    const/4 v9, 0x1

    .line 312
    goto :goto_9

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/d;->d(I)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 327
    .line 328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/16 v7, 0x10

    .line 335
    .line 336
    int-to-float v8, v7

    .line 337
    const/4 v7, 0x4

    .line 338
    int-to-float v7, v7

    .line 339
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/16 v7, 0xc

    .line 344
    .line 345
    int-to-float v7, v7

    .line 346
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 355
    .line 356
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const v7, -0x24940dc7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v7, :cond_e

    .line 375
    .line 376
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 377
    .line 378
    if-ne v8, v7, :cond_f

    .line 379
    .line 380
    :cond_e
    new-instance v8, Ll;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-direct {v8, v7, v0, v2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0xf

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v6, v0, v7, v8, v2}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v6, 0xe

    .line 403
    .line 404
    int-to-float v6, v6

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-static {v2, v7, v6, v8}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 412
    .line 413
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-wide v7, v3, Landroidx/compose/runtime/u;->T:J

    .line 418
    .line 419
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v9, v3, Landroidx/compose/runtime/u;->S:Z

    .line 442
    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 450
    .line 451
    .line 452
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 453
    .line 454
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 458
    .line 459
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 467
    .line 468
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 472
    .line 473
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 477
    .line 478
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 479
    .line 480
    .line 481
    const/16 v7, 0x10

    .line 482
    .line 483
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    sget-object v0, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 490
    .line 491
    :goto_c
    move-object/from16 v16, v0

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_11
    sget-object v0, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :goto_d
    const/16 v32, 0x0

    .line 498
    .line 499
    const v33, 0x7ffaa

    .line 500
    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const-wide/16 v18, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const-wide/16 v21, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v31, 0x6000

    .line 526
    .line 527
    move-object/from16 v30, v3

    .line 528
    .line 529
    move-object v10, v5

    .line 530
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/w5;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 531
    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 543
    .line 544
    .line 545
    :goto_e
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 546
    .line 547
    return-object v0
.end method
