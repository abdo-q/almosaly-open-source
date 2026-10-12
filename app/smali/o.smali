.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/lazy/c0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Landroidx/compose/runtime/c1;

.field public final synthetic g:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/c0;Ljava/util/ArrayList;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo;->b:Landroidx/compose/foundation/lazy/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lo;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lo;->d:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    iput-object p5, p0, Lo;->e:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    iput-object p6, p0, Lo;->f:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    iput-object p7, p0, Lo;->g:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/a0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v12

    .line 31
    check-cast v1, Landroidx/compose/runtime/u;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/high16 v15, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x1f4

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    int-to-float v2, v2

    .line 67
    const/16 v21, 0x7

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v12

    .line 91
    check-cast v4, Landroidx/compose/runtime/u;

    .line 92
    .line 93
    iget-wide v7, v4, Landroidx/compose/runtime/u;->T:J

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v4, Landroidx/compose/runtime/u;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 129
    .line 130
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 134
    .line 135
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 143
    .line 144
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 148
    .line 149
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 153
    .line 154
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    .line 156
    .line 157
    sget v2, Lcom/moslay/R$string;->zakat_calc_choose_currency:I

    .line 158
    .line 159
    invoke-static {v12, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    move v3, v6

    .line 170
    move-wide v6, v7

    .line 171
    sget-object v8, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 172
    .line 173
    move-object v9, v4

    .line 174
    move v10, v5

    .line 175
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 176
    .line 177
    move v11, v3

    .line 178
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v13, 0x6db0

    .line 183
    .line 184
    const/16 v14, 0xc0

    .line 185
    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    move/from16 v17, v10

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move/from16 v18, v11

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v23, v16

    .line 196
    .line 197
    move/from16 v15, v17

    .line 198
    .line 199
    move/from16 v22, v20

    .line 200
    .line 201
    invoke-static/range {v2 .. v14}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 205
    .line 206
    iget-boolean v9, v0, Lo;->a:Z

    .line 207
    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    sget-object v3, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lk;

    .line 220
    .line 221
    iget-object v10, v0, Lo;->f:Landroidx/compose/runtime/c1;

    .line 222
    .line 223
    invoke-direct {v3, v15, v10}, Lk;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 224
    .line 225
    .line 226
    const v4, 0x5b4bb783

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v4, 0x38

    .line 234
    .line 235
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 236
    .line 237
    .line 238
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 239
    .line 240
    double-to-float v3, v2

    .line 241
    const/16 v7, 0x30

    .line 242
    .line 243
    const/4 v8, 0x5

    .line 244
    const/4 v2, 0x0

    .line 245
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    move-object v6, v12

    .line 248
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    float-to-double v4, v2

    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    cmpl-double v4, v4, v6

    .line 261
    .line 262
    if-lez v4, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    .line 266
    .line 267
    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/n1;

    .line 271
    .line 272
    invoke-direct {v4, v2, v15}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object v7, v10

    .line 280
    sget-object v10, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 281
    .line 282
    const v2, 0x4d04e424

    .line 283
    .line 284
    .line 285
    move-object/from16 v14, v23

    .line 286
    .line 287
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lo;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v2, v3

    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 306
    .line 307
    iget-object v6, v0, Lo;->g:Landroidx/compose/runtime/c1;

    .line 308
    .line 309
    if-nez v2, :cond_5

    .line 310
    .line 311
    if-ne v3, v13, :cond_6

    .line 312
    .line 313
    :cond_5
    new-instance v3, Lh;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move v5, v9

    .line 317
    invoke-direct/range {v3 .. v8}, Lh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 324
    .line 325
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x30000

    .line 329
    .line 330
    move-object v8, v12

    .line 331
    move-object v12, v3

    .line 332
    const/16 v3, 0x1dc

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v7, v6

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v9, v7

    .line 339
    const/4 v7, 0x0

    .line 340
    move-object/from16 v16, v9

    .line 341
    .line 342
    move-object v9, v8

    .line 343
    iget-object v8, v0, Lo;->b:Landroidx/compose/foundation/lazy/c0;

    .line 344
    .line 345
    move-object/from16 v17, v13

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    move-object/from16 p2, v1

    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    move-object/from16 v15, v17

    .line 353
    .line 354
    invoke-static/range {v2 .. v13}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    .line 355
    .line 356
    .line 357
    move-object v12, v9

    .line 358
    const v2, 0x4d067ad5    # 1.410123E8f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lo;->d:Lkotlin/jvm/functions/k;

    .line 365
    .line 366
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v4, v0, Lo;->e:Lkotlin/jvm/functions/a;

    .line 371
    .line 372
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    or-int/2addr v3, v5

    .line 377
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v3, :cond_8

    .line 382
    .line 383
    if-ne v5, v15, :cond_7

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    const/4 v15, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    :goto_4
    new-instance v5, Li;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-direct {v5, v4, v1, v2, v15}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    move-object v1, v5

    .line 398
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 399
    .line 400
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    int-to-float v3, v3

    .line 414
    move/from16 v4, v22

    .line 415
    .line 416
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/16 v3, 0x32

    .line 421
    .line 422
    int-to-float v3, v3

    .line 423
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const/16 v2, 0xc

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    sget-object v2, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 435
    .line 436
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    const/16 v9, 0xe

    .line 443
    .line 444
    const-wide/16 v4, 0x0

    .line 445
    .line 446
    move-object v8, v12

    .line 447
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object v3, v10

    .line 452
    sget-object v10, Ld;->d:Landroidx/compose/runtime/internal/d;

    .line 453
    .line 454
    const v12, 0x30000030

    .line 455
    .line 456
    .line 457
    const/16 v13, 0x1e4

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    move-object v9, v8

    .line 462
    const/4 v8, 0x0

    .line 463
    move-object v5, v11

    .line 464
    move-object v11, v9

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object v2, v1

    .line 467
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 472
    .line 473
    .line 474
    :goto_6
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 475
    .line 476
    return-object v1
.end method
