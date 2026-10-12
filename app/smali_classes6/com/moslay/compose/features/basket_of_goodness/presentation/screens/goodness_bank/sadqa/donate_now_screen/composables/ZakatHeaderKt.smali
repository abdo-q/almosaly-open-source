.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
        "item",
        "Lkotlin/d0;",
        "ZakatHeader",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;Landroidx/compose/runtime/p;I)V",
        "ZakatHeaderPreview",
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
.method public static final ZakatHeader(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;Landroidx/compose/runtime/p;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v2, 0x7b8edaa4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    or-int v2, p2, v2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v2, p2

    .line 46
    .line 47
    :goto_2
    const/4 v5, 0x3

    .line 48
    and-int/2addr v2, v5

    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->MONEY:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 68
    .line 69
    if-ne v2, v6, :cond_5

    .line 70
    .line 71
    sget v2, Lcom/moslay/R$drawable;->money_zakat_icon:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->PLANT:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 79
    .line 80
    if-ne v2, v6, :cond_6

    .line 81
    .line 82
    sget v2, Lcom/moslay/R$drawable;->plant_zakat_icon:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    sget v2, Lcom/moslay/R$drawable;->sheep_zakat_icon:I

    .line 86
    .line 87
    :goto_4
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v7, v6

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v6, v11, :cond_8

    .line 102
    .line 103
    if-eq v6, v4, :cond_7

    .line 104
    .line 105
    const v4, 0x60df4b7e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 109
    .line 110
    .line 111
    sget v4, Lcom/moslay/R$string;->zakat_category_livestock:I

    .line 112
    .line 113
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 118
    .line 119
    .line 120
    :goto_5
    move-object v13, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const v4, 0x60df439b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 126
    .line 127
    .line 128
    sget v4, Lcom/moslay/R$string;->zakat_category_fruits:I

    .line 129
    .line 130
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const v4, 0x60df3a7a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 142
    .line 143
    .line 144
    sget v4, Lcom/moslay/R$string;->zakat_category_money:I

    .line 145
    .line 146
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    sget v4, Lcom/moslay/R$string;->cashtext:I

    .line 155
    .line 156
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget v4, Lcom/moslay/R$string;->goldtext:I

    .line 161
    .line 162
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget v4, Lcom/moslay/R$string;->silvertext:I

    .line 167
    .line 168
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    sget v4, Lcom/moslay/R$string;->commercetext:I

    .line 173
    .line 174
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    sget v4, Lcom/moslay/R$string;->stocktext:I

    .line 179
    .line 180
    invoke-static {v8, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-wide v9, Landroidx/compose/ui/graphics/t;->f:J

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    int-to-float v5, v5

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v11, 0xc

    .line 204
    .line 205
    invoke-static {v5, v5, v7, v7, v11}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    int-to-float v5, v5

    .line 216
    int-to-float v7, v11

    .line 217
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v7, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 224
    .line 225
    const/16 v10, 0x36

    .line 226
    .line 227
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-wide v9, v8, Landroidx/compose/runtime/u;->T:J

    .line 232
    .line 233
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move/from16 v16, v11

    .line 251
    .line 252
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v12, v8, Landroidx/compose/runtime/u;->S:Z

    .line 258
    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 266
    .line 267
    .line 268
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 269
    .line 270
    invoke-static {v8, v7, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 274
    .line 275
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 283
    .line 284
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 288
    .line 289
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 293
    .line 294
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x6

    .line 298
    invoke-static {v2, v8, v4}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v4, 0x1e

    .line 303
    .line 304
    int-to-float v4, v4

    .line 305
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getZakatGrayIconsBackgroundColor()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    const/16 v7, 0x32

    .line 314
    .line 315
    int-to-float v7, v7

    .line 316
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    int-to-float v3, v3

    .line 325
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v9, 0x30

    .line 330
    .line 331
    const/16 v10, 0x78

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v7, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v11, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    move v0, v5

    .line 339
    move-object v1, v11

    .line 340
    move-object/from16 v11, v18

    .line 341
    .line 342
    move-object/from16 v12, v19

    .line 343
    .line 344
    move-object v5, v3

    .line 345
    move-object v3, v2

    .line 346
    move-object/from16 v2, v17

    .line 347
    .line 348
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x1b1815df

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroidx/compose/ui/text/d;

    .line 365
    .line 366
    invoke-direct {v1}, Landroidx/compose/ui/text/d;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0xf

    .line 370
    .line 371
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v24

    .line 375
    sget-wide v22, Landroidx/compose/ui/graphics/t;->b:J

    .line 376
    .line 377
    new-instance v21, Landroidx/compose/ui/text/g0;

    .line 378
    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const v40, 0xfffc

    .line 382
    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const-wide/16 v31, 0x0

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const-wide/16 v36, 0x0

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v21

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v4, " "

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/d;->d(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->getZakatMoneyTypes()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    const v0, 0x1b1832e1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 446
    .line 447
    .line 448
    if-eqz v21, :cond_b

    .line 449
    .line 450
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_a
    const/4 v0, 0x0

    .line 458
    goto :goto_9

    .line 459
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 460
    :goto_9
    if-nez v0, :cond_e

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v25

    .line 466
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getZakatDetailsTextColor()J

    .line 467
    .line 468
    .line 469
    move-result-wide v23

    .line 470
    new-instance v22, Landroidx/compose/ui/text/g0;

    .line 471
    .line 472
    const/16 v40, 0x0

    .line 473
    .line 474
    const v41, 0xfffc

    .line 475
    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    const-wide/16 v32, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const-wide/16 v37, 0x0

    .line 496
    .line 497
    const/16 v39, 0x0

    .line 498
    .line 499
    invoke-direct/range {v22 .. v41}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v22

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    :try_start_1
    const-string v23, "( "

    .line 509
    .line 510
    const-string v24, " )"

    .line 511
    .line 512
    const v0, -0x71e3c7bd

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    or-int/2addr v0, v4

    .line 527
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    or-int/2addr v0, v4

    .line 532
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    or-int/2addr v0, v4

    .line 537
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    or-int/2addr v0, v4

    .line 542
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v0, :cond_c

    .line 547
    .line 548
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 549
    .line 550
    if-ne v4, v0, :cond_d

    .line 551
    .line 552
    :cond_c
    move-object/from16 v16, v14

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    goto :goto_b

    .line 557
    :goto_a
    new-instance v14, Landroidx/activity/compose/b;

    .line 558
    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-object/from16 v18, v11

    .line 562
    .line 563
    move-object/from16 v19, v12

    .line 564
    .line 565
    invoke-direct/range {v14 .. v19}, Landroidx/activity/compose/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v4, v14

    .line 572
    :cond_d
    move-object/from16 v26, v4

    .line 573
    .line 574
    check-cast v26, Lkotlin/jvm/functions/k;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 578
    .line 579
    .line 580
    const/16 v27, 0x19

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    invoke-static/range {v21 .. v27}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/d;->d(I)V

    .line 594
    .line 595
    .line 596
    :cond_e
    const/4 v0, 0x0

    .line 597
    goto :goto_c

    .line 598
    :goto_b
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/d;->d(I)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :goto_c
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 613
    .line 614
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroidx/compose/material3/f6;

    .line 619
    .line 620
    iget-object v0, v0, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 621
    .line 622
    new-instance v13, Landroidx/compose/ui/text/style/k;

    .line 623
    .line 624
    const/4 v1, 0x5

    .line 625
    invoke-direct {v13, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 626
    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const v26, 0x3fbfe

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const-wide/16 v5, 0x0

    .line 635
    .line 636
    move-object/from16 v23, v8

    .line 637
    .line 638
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const-wide/16 v11, 0x0

    .line 643
    .line 644
    const-wide/16 v14, 0x0

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    move-object/from16 v22, v0

    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/w5;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v23

    .line 667
    .line 668
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 669
    .line 670
    .line 671
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    new-instance v1, Landroidx/compose/foundation/lazy/k;

    .line 678
    .line 679
    const/4 v2, 0x6

    .line 680
    move-object/from16 v3, p0

    .line 681
    .line 682
    move/from16 v4, p2

    .line 683
    .line 684
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/lazy/k;-><init>(IILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 688
    .line 689
    :cond_f
    return-void

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/d;->d(I)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method private static final ZakatHeader$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    aget p5, v0, p5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p5, v0, :cond_4

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p5, p0, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq p5, p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq p5, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne p5, p0, :cond_0

    .line 28
    .line 29
    return-object p4

    .line 30
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p3

    .line 37
    :cond_2
    return-object p2

    .line 38
    :cond_3
    return-object p1

    .line 39
    :cond_4
    return-object p0
.end method

.method private static final ZakatHeader$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->ZakatHeader(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ZakatHeaderPreview(Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v1, -0x97faeed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$ZakatHeaderKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$ZakatHeaderKt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$ZakatHeaderKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/high16 v14, 0x30000000

    .line 33
    .line 34
    const/16 v15, 0x1ff

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private static final ZakatHeaderPreview$lambda$7(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->ZakatHeaderPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->ZakatHeader$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->ZakatHeader$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->ZakatHeaderPreview$lambda$7(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
