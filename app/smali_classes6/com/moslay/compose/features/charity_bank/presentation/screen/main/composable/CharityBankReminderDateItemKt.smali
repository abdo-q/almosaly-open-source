.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a+\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "item",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onRemoveItemClicked",
        "CharityBankReminderDateItem",
        "(ILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V",
        "CharityBankReminderDateItemPreview",
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
.method public static final CharityBankReminderDateItem(ILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    const-string v3, "onRemoveItemClicked"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v3, -0x4ea7fcce

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p3, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v3, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    if-ne v5, v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    int-to-float v9, v4

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-static {v8, v10, v9, v12}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankReminderDateItemBackgroundColor()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const/16 v13, 0xc

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    invoke-static {v13}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v9, 0xd

    .line 105
    .line 106
    int-to-float v9, v9

    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    int-to-float v10, v10

    .line 110
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 115
    .line 116
    sget-object v13, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 117
    .line 118
    const/16 v14, 0x30

    .line 119
    .line 120
    invoke-static {v13, v9, v11, v14}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-wide v13, v11, Landroidx/compose/runtime/u;->T:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v15, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v4, v11, Landroidx/compose/runtime/u;->S:Z

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 160
    .line 161
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 165
    .line 166
    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 174
    .line 175
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 179
    .line 180
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 184
    .line 185
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-ne v0, v12, :cond_7

    .line 190
    .line 191
    const v8, 0x42b95290

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 195
    .line 196
    .line 197
    sget v8, Lcom/moslay/R$string;->first_day_monthly:I

    .line 198
    .line 199
    invoke-static {v11, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const v8, 0x42ba890c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 211
    .line 212
    .line 213
    sget v8, Lcom/moslay/R$string;->day_num_monthly:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v8, v9, v11}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    float-to-double v13, v7

    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    cmpl-double v9, v13, v15

    .line 234
    .line 235
    if-lez v9, :cond_8

    .line 236
    .line 237
    :goto_6
    move-object v9, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    const-string v9, "invalid weight; must be greater than zero"

    .line 240
    .line 241
    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_7
    new-instance v5, Landroidx/compose/foundation/layout/n1;

    .line 246
    .line 247
    invoke-direct {v5, v7, v12}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 251
    .line 252
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroidx/compose/material3/f6;

    .line 257
    .line 258
    iget-object v13, v7, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 259
    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    sget-wide v14, Landroidx/compose/ui/graphics/t;->b:J

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const v27, 0xfffffc

    .line 271
    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const-wide/16 v20, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const-wide/16 v24, 0x0

    .line 284
    .line 285
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const v26, 0x1fffc

    .line 292
    .line 293
    .line 294
    move/from16 v16, v6

    .line 295
    .line 296
    move v13, v7

    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    move/from16 v17, v4

    .line 300
    .line 301
    move-object v4, v8

    .line 302
    move-object/from16 v18, v9

    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    move/from16 v19, v10

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move-object/from16 v23, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move/from16 v21, v12

    .line 313
    .line 314
    move/from16 v20, v13

    .line 315
    .line 316
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    move-wide/from16 v27, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move/from16 v24, v16

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    move/from16 v29, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v30, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v31, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v32, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v33, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move/from16 v34, v24

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    move/from16 v35, v3

    .line 350
    .line 351
    move-wide/from16 v36, v27

    .line 352
    .line 353
    move-object/from16 v2, v30

    .line 354
    .line 355
    move/from16 v3, v31

    .line 356
    .line 357
    invoke-static/range {v4 .. v26}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v11, v23

    .line 361
    .line 362
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 367
    .line 368
    .line 369
    const v3, 0x12ab6285

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v3, v35, 0x70

    .line 376
    .line 377
    const/16 v4, 0x20

    .line 378
    .line 379
    if-ne v3, v4, :cond_9

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    goto :goto_8

    .line 383
    :cond_9
    const/4 v12, 0x0

    .line 384
    :goto_8
    and-int/lit8 v3, v35, 0xe

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    if-ne v3, v4, :cond_a

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_a
    const/4 v3, 0x0

    .line 392
    :goto_9
    or-int/2addr v3, v12

    .line 393
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v3, :cond_b

    .line 398
    .line 399
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 400
    .line 401
    if-ne v4, v3, :cond_c

    .line 402
    .line 403
    :cond_b
    new-instance v4, Landroidx/compose/foundation/pager/g0;

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    invoke-direct {v4, v0, v3, v1}, Landroidx/compose/foundation/pager/g0;-><init>(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/16 v13, 0xf

    .line 420
    .line 421
    invoke-static {v2, v3, v5, v4, v13}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget v2, Lcom/moslay/R$drawable;->close_funeral:I

    .line 426
    .line 427
    invoke-static {v2, v11, v3}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v10, Landroidx/compose/ui/graphics/l;

    .line 432
    .line 433
    const/4 v2, 0x5

    .line 434
    move-wide/from16 v14, v36

    .line 435
    .line 436
    invoke-direct {v10, v14, v15, v2}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 437
    .line 438
    .line 439
    const v12, 0x180038

    .line 440
    .line 441
    .line 442
    const/16 v13, 0x38

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;

    .line 461
    .line 462
    move/from16 v4, p3

    .line 463
    .line 464
    invoke-direct {v3, v0, v1, v4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;-><init>(ILkotlin/jvm/functions/k;I)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 468
    .line 469
    :cond_d
    return-void
.end method

.method private static final CharityBankReminderDateItem$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final CharityBankReminderDateItem$lambda$3(ILkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->CharityBankReminderDateItem(ILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CharityBankReminderDateItemPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x575bc602

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
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankReminderDateItemKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankReminderDateItemKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankReminderDateItemKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final CharityBankReminderDateItemPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->CharityBankReminderDateItemPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/k;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->CharityBankReminderDateItem$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->CharityBankReminderDateItemPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->CharityBankReminderDateItem$lambda$3(ILkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
