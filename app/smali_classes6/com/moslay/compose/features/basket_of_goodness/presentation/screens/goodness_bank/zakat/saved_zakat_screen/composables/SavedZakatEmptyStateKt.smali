.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onCalcZakatClicked",
        "SavedZakatEmptyState",
        "(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "previewRTLSavedZakatEmptyState",
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
.method public static final SavedZakatEmptyState(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onCalcZakatClicked"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v2, -0xf3a8a0d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v13

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    const/4 v14, 0x3

    .line 38
    and-int/2addr v2, v14

    .line 39
    if-ne v2, v13, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/high16 v15, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    int-to-float v4, v12

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v4, v5, v13}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 72
    .line 73
    const/16 v8, 0x36

    .line 74
    .line 75
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v7, v9, Landroidx/compose/runtime/u;->T:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v9, Landroidx/compose/runtime/u;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 115
    .line 116
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 120
    .line 121
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 129
    .line 130
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 134
    .line 135
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 139
    .line 140
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getExpandedZakatItemBackgroundColor()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    int-to-float v7, v8

    .line 161
    const/16 v10, 0x3e

    .line 162
    .line 163
    invoke-static {v7, v10}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt$SavedZakatEmptyState$1$1;

    .line 168
    .line 169
    invoke-direct {v10, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt$SavedZakatEmptyState$1$1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 170
    .line 171
    .line 172
    const v11, 0x4d2e6fdb    # 1.8291038E8f

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move v11, v8

    .line 180
    move-object v8, v10

    .line 181
    const v10, 0x30006

    .line 182
    .line 183
    .line 184
    move/from16 v16, v11

    .line 185
    .line 186
    const/16 v11, 0x10

    .line 187
    .line 188
    move/from16 v17, v5

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    move-object v6, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    move/from16 v12, v16

    .line 194
    .line 195
    move/from16 v15, v17

    .line 196
    .line 197
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 198
    .line 199
    .line 200
    const v3, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    float-to-double v4, v3

    .line 204
    const-wide/16 v26, 0x0

    .line 205
    .line 206
    cmpl-double v4, v4, v26

    .line 207
    .line 208
    const-string v28, "invalid weight; must be greater than zero"

    .line 209
    .line 210
    if-lez v4, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    new-instance v4, Landroidx/compose/foundation/layout/n1;

    .line 217
    .line 218
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    .line 220
    .line 221
    cmpl-float v5, v3, v29

    .line 222
    .line 223
    if-lez v5, :cond_6

    .line 224
    .line 225
    move/from16 v3, v29

    .line 226
    .line 227
    :cond_6
    const/4 v5, 0x1

    .line 228
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 232
    .line 233
    .line 234
    sget v3, Lcom/moslay/R$drawable;->fail_state_leaf_ic:I

    .line 235
    .line 236
    invoke-static {v3, v9, v12}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v11, 0x38

    .line 241
    .line 242
    const/16 v12, 0x7c

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move v6, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move v7, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    move v8, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move v10, v8

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v22, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v10, v22

    .line 257
    .line 258
    const/16 v16, 0x10

    .line 259
    .line 260
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 261
    .line 262
    .line 263
    move-object v9, v10

    .line 264
    sget v3, Lcom/moslay/R$string;->nosavedzakat:I

    .line 265
    .line 266
    invoke-static {v9, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    int-to-float v5, v3

    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v8, 0xd

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v3, v2

    .line 279
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v5, v15, v13}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 292
    .line 293
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/compose/material3/f6;

    .line 298
    .line 299
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 300
    .line 301
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getEmptyStateTitleTextColor()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    new-instance v13, Landroidx/compose/ui/text/style/k;

    .line 306
    .line 307
    invoke-direct {v13, v14}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const v25, 0x1fbe8

    .line 313
    .line 314
    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v3, v10

    .line 319
    const/4 v10, 0x0

    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v23, 0x6030

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static/range {v3 .. v25}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v9, v22

    .line 344
    .line 345
    float-to-double v3, v2

    .line 346
    cmpl-double v3, v3, v26

    .line 347
    .line 348
    if-lez v3, :cond_7

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/n1;

    .line 355
    .line 356
    cmpl-float v4, v2, v29

    .line 357
    .line 358
    if-lez v4, :cond_8

    .line 359
    .line 360
    move/from16 v15, v29

    .line 361
    .line 362
    :goto_6
    const/4 v6, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_8
    move v15, v2

    .line 365
    goto :goto_6

    .line 366
    :goto_7
    invoke-direct {v3, v15, v6}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    new-instance v3, Landroidx/compose/material3/c1;

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-direct {v3, v1, v4, v0}, Landroidx/compose/material3/c1;-><init>(IILkotlin/jvm/functions/a;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 388
    .line 389
    :cond_9
    return-void
.end method

.method private static final SavedZakatEmptyState$lambda$1(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt;->SavedZakatEmptyState(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt;->previewRTLSavedZakatEmptyState$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt;->SavedZakatEmptyState$lambda$1(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final previewRTLSavedZakatEmptyState(Landroidx/compose/runtime/p;I)V
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
    const v1, -0x7f1c889f

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
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/ComposableSingletons$SavedZakatEmptyStateKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/ComposableSingletons$SavedZakatEmptyStateKt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/ComposableSingletons$SavedZakatEmptyStateKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/o;

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
    const/16 v3, 0x15

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

.method private static final previewRTLSavedZakatEmptyState$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt;->previewRTLSavedZakatEmptyState(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method
