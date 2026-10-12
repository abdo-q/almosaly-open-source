.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnSilverContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;",
        "state",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
        "viewModel",
        "Lkotlin/d0;",
        "ZakatOnSilverContent",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroidx/compose/runtime/p;I)V",
        "",
        "SILVER_NISAB_IN_GRAMS",
        "I",
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


# static fields
.field private static final SILVER_NISAB_IN_GRAMS:I = 0x253


# direct methods
.method public static final ZakatOnSilverContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroidx/compose/runtime/p;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewModel"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v3, 0x2db31fed

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v5

    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_4
    and-int/lit8 v3, v3, 0x13

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    if-ne v3, v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_6
    :goto_4
    int-to-float v3, v5

    .line 88
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    invoke-static {v7}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x36

    .line 104
    .line 105
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v7, v11, Landroidx/compose/runtime/u;->T:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v11, Landroidx/compose/runtime/u;->S:Z

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 145
    .line 146
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 150
    .line 151
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 159
    .line 160
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 164
    .line 165
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 169
    .line 170
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v3}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v14, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 184
    .line 185
    const/4 v15, 0x6

    .line 186
    invoke-static {v3, v14, v11, v15}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v14, v11, Landroidx/compose/runtime/u;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v11, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v11, Landroidx/compose/runtime/u;->S:Z

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v11, v8, v11, v7}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 228
    .line 229
    .line 230
    sget v3, Lcom/moslay/R$string;->zakat_gold_weight_in_grams:I

    .line 231
    .line 232
    invoke-static {v11, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSilverEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;->getWeightInGrams()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v6, -0x5adf58fa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-nez v6, :cond_9

    .line 261
    .line 262
    if-ne v7, v8, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/d;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v7, v1, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/d;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    move-object v6, v7

    .line 274
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const v10, -0x5adf49b6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-nez v10, :cond_b

    .line 301
    .line 302
    if-ne v12, v8, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/b;

    .line 305
    .line 306
    const/4 v10, 0x2

    .line 307
    invoke-direct {v12, v1, v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/b;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 314
    .line 315
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x1ed8

    .line 321
    .line 322
    move v10, v7

    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v13, v8

    .line 325
    const/4 v8, 0x0

    .line 326
    move v14, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v20, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v15, v13

    .line 332
    move/from16 v16, v14

    .line 333
    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v15

    .line 337
    .line 338
    move/from16 v18, v16

    .line 339
    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v17

    .line 343
    .line 344
    move/from16 v21, v18

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    move-object/from16 v24, v19

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move/from16 v25, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object v0, v4

    .line 357
    move-object v4, v3

    .line 358
    move-object/from16 v3, v24

    .line 359
    .line 360
    invoke-static/range {v4 .. v23}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/InputFieldWithTitleKt;->InputFieldWithTitle-SBDVoCg(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZLandroidx/compose/runtime/p;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v11, v20

    .line 364
    .line 365
    sget v4, Lcom/moslay/R$string;->zakat_gold_price_per_gram:I

    .line 366
    .line 367
    invoke-static {v11, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSilverEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;->getPricePerGram()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const v6, -0x5adf123b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v6, :cond_d

    .line 394
    .line 395
    if-ne v7, v3, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/d;

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-direct {v7, v1, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/d;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    move-object v6, v7

    .line 407
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const v7, -0x5adf0317

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-nez v7, :cond_f

    .line 434
    .line 435
    if-ne v8, v3, :cond_10

    .line 436
    .line 437
    :cond_f
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/b;

    .line 438
    .line 439
    const/4 v3, 0x3

    .line 440
    invoke-direct {v8, v1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/b;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    move-object v12, v8

    .line 447
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x1ed8

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object/from16 v20, v11

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const-wide/16 v13, 0x0

    .line 464
    .line 465
    const-wide/16 v15, 0x0

    .line 466
    .line 467
    const-wide/16 v17, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    invoke-static/range {v4 .. v23}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/InputFieldWithTitleKt;->InputFieldWithTitle-SBDVoCg(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZLandroidx/compose/runtime/p;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v11, v20

    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x5

    .line 483
    int-to-float v4, v4

    .line 484
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getDoneStates()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;->SILVER:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;

    .line 496
    .line 497
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    const-wide/16 v6, 0x0

    .line 508
    .line 509
    cmpg-double v0, v4, v6

    .line 510
    .line 511
    if-nez v0, :cond_11

    .line 512
    .line 513
    move v7, v14

    .line 514
    goto :goto_7

    .line 515
    :cond_11
    move v7, v3

    .line 516
    :goto_7
    if-eqz v7, :cond_12

    .line 517
    .line 518
    move v5, v14

    .line 519
    goto :goto_8

    .line 520
    :cond_12
    move v5, v3

    .line 521
    :goto_8
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ComposableSingletons$ZakatOnSilverContentKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ComposableSingletons$ZakatOnSilverContentKt;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ComposableSingletons$ZakatOnSilverContentKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const v12, 0x180006

    .line 528
    .line 529
    .line 530
    const/16 v13, 0x1e

    .line 531
    .line 532
    sget-object v4, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/l0;->b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/c;

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    move-object/from16 v5, p0

    .line 554
    .line 555
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/c;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;II)V

    .line 556
    .line 557
    .line 558
    iput-object v3, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 559
    .line 560
    :cond_13
    return-void
.end method

.method private static final ZakatOnSilverContent$lambda$10(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnSilverContentKt;->ZakatOnSilverContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final ZakatOnSilverContent$lambda$9$lambda$8$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->updateSilverWeight(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ZakatOnSilverContent$lambda$9$lambda$8$lambda$3$lambda$2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "silverInsertAmount"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;->SILVER:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->markDone(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->calculateZakatOnMoneyTab()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final ZakatOnSilverContent$lambda$9$lambda$8$lambda$5$lambda$4(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->updateSilverPrice(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ZakatOnSilverContent$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "silverUpdatePrice"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;->SILVER:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->markDone(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->calculateZakatOnMoneyTab()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnSilverContentKt;->ZakatOnSilverContent$lambda$9$lambda$8$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnSilverContentKt;->ZakatOnSilverContent$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnSilverContentKt;->ZakatOnSilverContent$lambda$9$lambda$8$lambda$5$lambda$4(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnSilverContentKt;->ZakatOnSilverContent$lambda$9$lambda$8$lambda$3$lambda$2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnSilverContentKt;->ZakatOnSilverContent$lambda$10(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
