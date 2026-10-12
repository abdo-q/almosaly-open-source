.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "denotationAmount",
        "",
        "isZakat",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onValueChange",
        "AmountOfDenotation",
        "(IZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "PreviewDonationAmount",
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
.method public static final AmountOfDenotation(IZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "onValueChange"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v2, -0x606dce8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, p5, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v4, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v4, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move/from16 v8, p1

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v9

    .line 95
    :cond_8
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 96
    .line 97
    const/16 v11, 0x92

    .line 98
    .line 99
    if-ne v9, v11, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    move v2, v8

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_a
    :goto_6
    const/4 v9, 0x0

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    move/from16 v28, v9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move/from16 v28, v8

    .line 122
    .line 123
    :goto_7
    sget-object v7, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 126
    .line 127
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v11, v0, Landroidx/compose/runtime/u;->T:J

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v15, v0, Landroidx/compose/runtime/u;->S:Z

    .line 158
    .line 159
    if-eqz v15, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_8
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 169
    .line 170
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 174
    .line 175
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v11, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 183
    .line 184
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 188
    .line 189
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 193
    .line 194
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 195
    .line 196
    .line 197
    if-eqz v28, :cond_d

    .line 198
    .line 199
    sget v13, Lcom/moslay/R$string;->zakattotal:I

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    sget v13, Lcom/moslay/R$string;->donationtotal:I

    .line 203
    .line 204
    :goto_9
    invoke-static {v0, v13}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13, v0, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/SectionTitleKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    .line 209
    .line 210
    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    int-to-float v13, v13

    .line 214
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/utils/DimenKt;->getMinTextFieldHeight()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    const/4 v12, 0x2

    .line 237
    invoke-static {v6, v10, v4, v12}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v10, 0x1

    .line 242
    int-to-float v12, v10

    .line 243
    move-object/from16 v20, v11

    .line 244
    .line 245
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    const/16 v4, 0xc

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    invoke-static {v4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v6, v12, v10, v11, v4}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-wide v10, Landroidx/compose/ui/graphics/t;->i:J

    .line 261
    .line 262
    invoke-static {v13}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v6, 0xe

    .line 271
    .line 272
    int-to-float v10, v6

    .line 273
    move/from16 v18, v6

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 282
    .line 283
    const/16 v10, 0x30

    .line 284
    .line 285
    invoke-static {v6, v9, v0, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-wide v9, v0, Landroidx/compose/runtime/u;->T:J

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v11, v0, Landroidx/compose/runtime/u;->S:Z

    .line 307
    .line 308
    if-eqz v11, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v20

    .line 324
    .line 325
    invoke-static {v9, v0, v6, v0, v8}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 329
    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    const-string v4, ""

    .line 334
    .line 335
    :goto_b
    move-object v5, v4

    .line 336
    goto :goto_c

    .line 337
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_b

    .line 342
    :goto_c
    const v4, -0x3cd0b12

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 346
    .line 347
    .line 348
    and-int/lit16 v2, v2, 0x380

    .line 349
    .line 350
    const/16 v4, 0x100

    .line 351
    .line 352
    if-ne v2, v4, :cond_10

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_10
    const/4 v2, 0x0

    .line 357
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v2, :cond_11

    .line 362
    .line 363
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 364
    .line 365
    if-ne v4, v2, :cond_12

    .line 366
    .line 367
    :cond_11
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/a;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v4, v3, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/a;-><init>(Lkotlin/e;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    move-object v6, v4

    .line 377
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    float-to-double v7, v2

    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    cmpl-double v4, v7, v9

    .line 389
    .line 390
    if-lez v4, :cond_13

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_13
    const-string v4, "invalid weight; must be greater than zero"

    .line 394
    .line 395
    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_e
    new-instance v4, Landroidx/compose/foundation/layout/n1;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct {v4, v2, v7}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v4, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Landroidx/compose/material3/f6;

    .line 415
    .line 416
    iget-object v8, v8, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 417
    .line 418
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldTextColor()J

    .line 419
    .line 420
    .line 421
    move-result-wide v30

    .line 422
    invoke-static/range {v18 .. v18}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v32

    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    const v43, 0xfffffc

    .line 429
    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const/16 v35, 0x0

    .line 434
    .line 435
    const-wide/16 v36, 0x0

    .line 436
    .line 437
    const/16 v38, 0x0

    .line 438
    .line 439
    const/16 v39, 0x0

    .line 440
    .line 441
    const-wide/16 v40, 0x0

    .line 442
    .line 443
    move-object/from16 v29, v8

    .line 444
    .line 445
    invoke-static/range {v29 .. v43}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt$AmountOfDenotation$1$1$2;

    .line 450
    .line 451
    invoke-direct {v8, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt$AmountOfDenotation$1$1$2;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const v9, 0x77287b7b

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    const/high16 v23, 0x30000

    .line 462
    .line 463
    const/16 v24, 0x7fd8

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    move v14, v12

    .line 469
    const/4 v12, 0x0

    .line 470
    move v15, v13

    .line 471
    const/4 v13, 0x0

    .line 472
    move/from16 v16, v14

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    move/from16 v17, v15

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    move/from16 v21, v16

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move/from16 v22, v17

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move/from16 v25, v18

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object/from16 v26, v19

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    move/from16 v27, v22

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move-object v7, v2

    .line 499
    move/from16 v2, v21

    .line 500
    .line 501
    move-object/from16 v1, v26

    .line 502
    .line 503
    move-object/from16 v21, v0

    .line 504
    .line 505
    move/from16 v0, v27

    .line 506
    .line 507
    invoke-static/range {v5 .. v24}, Landroidx/compose/foundation/text/w;->d(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, v21

    .line 511
    .line 512
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v6, 0x1a

    .line 524
    .line 525
    int-to-float v6, v6

    .line 526
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-wide v6, 0xffd8d8d8L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    sget-object v8, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 540
    .line 541
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v6, 0x6

    .line 546
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {v25 .. v25}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    const-wide v6, 0xffacacacL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroidx/compose/material3/f6;

    .line 574
    .line 575
    iget-object v0, v0, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 576
    .line 577
    const/4 v2, 0x4

    .line 578
    int-to-float v13, v2

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0xe

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    move-object v12, v1

    .line 586
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const v27, 0x1ffe8

    .line 593
    .line 594
    .line 595
    const-string v5, "\u0631\u064a\u0627\u0644"

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const-wide/16 v13, 0x0

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    move-object/from16 v24, v21

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v25, 0x61b6

    .line 616
    .line 617
    move-object/from16 v23, v0

    .line 618
    .line 619
    invoke-static/range {v5 .. v27}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v5, v24

    .line 623
    .line 624
    const/4 v7, 0x1

    .line 625
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 629
    .line 630
    .line 631
    move/from16 v2, v28

    .line 632
    .line 633
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_14

    .line 638
    .line 639
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/b;

    .line 640
    .line 641
    move/from16 v1, p0

    .line 642
    .line 643
    move/from16 v4, p4

    .line 644
    .line 645
    move/from16 v5, p5

    .line 646
    .line 647
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/b;-><init>(IZLkotlin/jvm/functions/k;II)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 651
    .line 652
    :cond_14
    return-void
.end method

.method private static final AmountOfDenotation$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Ljava/lang/String;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static final AmountOfDenotation$lambda$4(IZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt;->AmountOfDenotation(IZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewDonationAmount(Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x39eda66

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
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v3, p0, Landroidx/compose/runtime/u;->T:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {p0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, p0, Landroidx/compose/runtime/u;->S:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->k0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 74
    .line 75
    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 79
    .line 80
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 98
    .line 99
    invoke-static {p0, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/ComposableSingletons$AmountOfDenotationKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/ComposableSingletons$AmountOfDenotationKt;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/ComposableSingletons$AmountOfDenotationKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, p0, v2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/ComposableSingletons$AmountOfDenotationKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p0, v2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method private static final PreviewDonationAmount$lambda$6(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt;->PreviewDonationAmount(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(IZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt;->AmountOfDenotation$lambda$4(IZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt;->PreviewDonationAmount$lambda$6(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt;->AmountOfDenotation$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
