.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onShowGoalDetailsBottomSheet",
        "CharityBankNoGaolsHeader",
        "(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "",
        "isCoinInAir",
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
.method public static final CharityBankNoGaolsHeader(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "analyticsHandler"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "onShowGoalDetailsBottomSheet"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/u;

    .line 18
    .line 19
    const v3, -0x437eb38e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p3, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p3, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    if-ne v5, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 74
    .line 75
    .line 76
    move-object v9, v8

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 80
    new-array v5, v13, [Ljava/lang/Object;

    .line 81
    .line 82
    const v6, 0x7d65758a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v6, v14, :cond_6

    .line 95
    .line 96
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/g;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {v6, v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 106
    .line 107
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x30

    .line 111
    .line 112
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v15, v5

    .line 117
    check-cast v15, Landroidx/compose/runtime/c1;

    .line 118
    .line 119
    const v5, 0x7d657c1c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    if-ne v6, v14, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt$CharityBankNoGaolsHeader$1$1;

    .line 139
    .line 140
    invoke-direct {v6, v15, v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt$CharityBankNoGaolsHeader$1$1;-><init>(Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 147
    .line 148
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHeaderStartColor()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    new-instance v6, Landroidx/compose/ui/graphics/t;

    .line 169
    .line 170
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHeaderEndColor()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    new-instance v12, Landroidx/compose/ui/graphics/t;

    .line 178
    .line 179
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v6, v12}, [Landroidx/compose/ui/graphics/t;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v12, 0xe

    .line 191
    .line 192
    invoke-static {v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->o(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v10, 0x1e

    .line 197
    .line 198
    int-to-float v10, v10

    .line 199
    const/4 v11, 0x0

    .line 200
    move/from16 v17, v12

    .line 201
    .line 202
    const/4 v12, 0x3

    .line 203
    invoke-static {v11, v11, v10, v10, v12}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v9, v6, v11, v4}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 212
    .line 213
    sget-object v9, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 214
    .line 215
    const/16 v11, 0x36

    .line 216
    .line 217
    invoke-static {v9, v6, v8, v11}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-wide v12, v8, Landroidx/compose/runtime/u;->T:J

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v13, v8, Landroidx/compose/runtime/u;->S:Z

    .line 246
    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 257
    .line 258
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 262
    .line 263
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v11, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 271
    .line 272
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 276
    .line 277
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v20, v15

    .line 281
    .line 282
    sget-object v15, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 283
    .line 284
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0xc

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 295
    .line 296
    .line 297
    const/16 v7, 0x6e

    .line 298
    .line 299
    int-to-float v7, v7

    .line 300
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move/from16 v27, v3

    .line 305
    .line 306
    sget-object v3, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    .line 307
    .line 308
    move/from16 v22, v4

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v23, v5

    .line 316
    .line 317
    iget-wide v4, v8, Landroidx/compose/runtime/u;->T:J

    .line 318
    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 332
    .line 333
    .line 334
    move/from16 v24, v10

    .line 335
    .line 336
    iget-boolean v10, v8, Landroidx/compose/runtime/u;->S:Z

    .line 337
    .line 338
    if-eqz v10, :cond_a

    .line 339
    .line 340
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v8, v11, v8, v9}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v3, 0x1f4

    .line 368
    .line 369
    const/4 v5, 0x6

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v3, v10, v7, v5}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/16 v10, 0x6180

    .line 383
    .line 384
    move-object v7, v11

    .line 385
    const/16 v11, 0xa

    .line 386
    .line 387
    move-object/from16 v21, v9

    .line 388
    .line 389
    move-object v9, v8

    .line 390
    move-object v8, v5

    .line 391
    const/4 v5, 0x0

    .line 392
    move-object/from16 v25, v7

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move-object/from16 v28, v6

    .line 396
    .line 397
    move-object/from16 p2, v12

    .line 398
    .line 399
    move-object/from16 v30, v21

    .line 400
    .line 401
    move/from16 v12, v22

    .line 402
    .line 403
    move-object/from16 v29, v25

    .line 404
    .line 405
    move-object v6, v3

    .line 406
    move-object/from16 v21, v13

    .line 407
    .line 408
    move-object/from16 v22, v15

    .line 409
    .line 410
    move-object/from16 v15, v23

    .line 411
    .line 412
    move/from16 v3, v24

    .line 413
    .line 414
    const/high16 v13, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/l0;->g(Ljava/lang/Boolean;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 417
    .line 418
    .line 419
    const v4, 0x140cf8ac

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v20 .. v20}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_c

    .line 430
    .line 431
    sget-object v4, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    .line 432
    .line 433
    const/16 v5, 0x78

    .line 434
    .line 435
    int-to-float v5, v5

    .line 436
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget v5, Lcom/moslay/R$raw;->charity_bank_first_time_animation:I

    .line 441
    .line 442
    const v6, 0x140d1c84

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-ne v6, v14, :cond_b

    .line 453
    .line 454
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/g;

    .line 455
    .line 456
    const/4 v7, 0x3

    .line 457
    invoke-direct {v6, v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/g;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    move-object v7, v6

    .line 464
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v23, v9

    .line 471
    .line 472
    const/16 v9, 0xd86

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v6, 0x1

    .line 476
    move-object/from16 v8, v23

    .line 477
    .line 478
    invoke-static/range {v4 .. v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 479
    .line 480
    .line 481
    move-object v9, v8

    .line 482
    goto :goto_6

    .line 483
    :cond_c
    const/4 v11, 0x0

    .line 484
    :goto_6
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 489
    .line 490
    .line 491
    sget v5, Lcom/moslay/R$string;->charity_bank_first_time_header_title:I

    .line 492
    .line 493
    invoke-static {v9, v5}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6, v3, v12}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static/range {v17 .. v17}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    move-wide/from16 v23, v7

    .line 510
    .line 511
    move v8, v4

    .line 512
    move-object v4, v5

    .line 513
    move-object v5, v6

    .line 514
    sget-wide v6, Landroidx/compose/ui/graphics/t;->f:J

    .line 515
    .line 516
    sget-object v10, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 517
    .line 518
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Landroidx/compose/material3/f6;

    .line 523
    .line 524
    iget-object v13, v13, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 525
    .line 526
    move-object/from16 v18, v14

    .line 527
    .line 528
    new-instance v14, Landroidx/compose/ui/text/style/k;

    .line 529
    .line 530
    const/4 v8, 0x3

    .line 531
    invoke-direct {v14, v8}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const v26, 0x1fbe8

    .line 537
    .line 538
    .line 539
    move-object v8, v10

    .line 540
    const/4 v10, 0x0

    .line 541
    move/from16 v19, v11

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    move/from16 v31, v12

    .line 545
    .line 546
    move-object/from16 v32, v22

    .line 547
    .line 548
    move-object/from16 v22, v13

    .line 549
    .line 550
    const-wide/16 v12, 0x0

    .line 551
    .line 552
    move-object/from16 v34, v15

    .line 553
    .line 554
    const/16 v33, 0x20

    .line 555
    .line 556
    const-wide/16 v15, 0x0

    .line 557
    .line 558
    move/from16 v35, v17

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    move-object/from16 v36, v18

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    move/from16 v37, v19

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v38, 0x1

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    move-object/from16 v39, v21

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 v40, v8

    .line 579
    .line 580
    move-wide/from16 v45, v23

    .line 581
    .line 582
    move-object/from16 v23, v9

    .line 583
    .line 584
    move-wide/from16 v8, v45

    .line 585
    .line 586
    const/16 v24, 0x61b0

    .line 587
    .line 588
    move-object/from16 v42, p2

    .line 589
    .line 590
    move/from16 v41, v3

    .line 591
    .line 592
    move/from16 v3, v31

    .line 593
    .line 594
    move-object/from16 v44, v32

    .line 595
    .line 596
    move-object/from16 v2, v36

    .line 597
    .line 598
    move-object/from16 v43, v39

    .line 599
    .line 600
    invoke-static/range {v4 .. v26}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v9, v23

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v21, 0x2

    .line 608
    .line 609
    move/from16 v19, v41

    .line 610
    .line 611
    move/from16 v20, v41

    .line 612
    .line 613
    move-object/from16 v16, v34

    .line 614
    .line 615
    move/from16 v17, v41

    .line 616
    .line 617
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankButtonBackgroundColor()J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    const/16 v5, 0x22

    .line 626
    .line 627
    int-to-float v5, v5

    .line 628
    invoke-static {v5}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v4, v10, v11, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/16 v5, 0x14

    .line 637
    .line 638
    int-to-float v5, v5

    .line 639
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const v3, -0x2831748

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-ne v3, v2, :cond_d

    .line 654
    .line 655
    invoke-static {v9}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_d
    move-object v11, v3

    .line 660
    check-cast v11, Landroidx/compose/foundation/interaction/k;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 664
    .line 665
    .line 666
    const v3, -0x28311c8

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    and-int/lit8 v4, v27, 0x70

    .line 677
    .line 678
    const/16 v5, 0x20

    .line 679
    .line 680
    if-ne v4, v5, :cond_e

    .line 681
    .line 682
    const/4 v13, 0x1

    .line 683
    goto :goto_7

    .line 684
    :cond_e
    const/4 v13, 0x0

    .line 685
    :goto_7
    or-int/2addr v3, v13

    .line 686
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v3, :cond_f

    .line 691
    .line 692
    if-ne v4, v2, :cond_10

    .line 693
    .line 694
    :cond_f
    new-instance v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    invoke-direct {v4, v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_10
    move-object v15, v4

    .line 704
    check-cast v15, Lkotlin/jvm/functions/a;

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 708
    .line 709
    .line 710
    const/16 v16, 0x1c

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 720
    .line 721
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-wide v4, v9, Landroidx/compose/runtime/u;->T:J

    .line 726
    .line 727
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 740
    .line 741
    .line 742
    iget-boolean v8, v9, Landroidx/compose/runtime/u;->S:Z

    .line 743
    .line 744
    if-eqz v8, :cond_11

    .line 745
    .line 746
    move-object/from16 v8, v42

    .line 747
    .line 748
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 749
    .line 750
    .line 751
    :goto_8
    move-object/from16 v8, v43

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :goto_9
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v28

    .line 762
    .line 763
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, v29

    .line 767
    .line 768
    move-object/from16 v5, v30

    .line 769
    .line 770
    invoke-static {v4, v9, v3, v9, v5}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, v44

    .line 774
    .line 775
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 776
    .line 777
    .line 778
    sget v2, Lcom/moslay/R$string;->charity_bank_set_your_goal:I

    .line 779
    .line 780
    invoke-static {v9, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static/range {v35 .. v35}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    move-object/from16 v8, v40

    .line 789
    .line 790
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Landroidx/compose/material3/f6;

    .line 795
    .line 796
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const v26, 0x1ffea

    .line 801
    .line 802
    .line 803
    move-object/from16 v22, v5

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v11, 0x0

    .line 808
    const-wide/16 v12, 0x0

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    const-wide/16 v15, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v24, 0x6180

    .line 824
    .line 825
    move-object/from16 v23, v9

    .line 826
    .line 827
    move-wide v8, v2

    .line 828
    invoke-static/range {v4 .. v26}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v9, v23

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 838
    .line 839
    .line 840
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_12

    .line 845
    .line 846
    new-instance v3, Landroidx/compose/animation/core/w1;

    .line 847
    .line 848
    const/16 v4, 0x14

    .line 849
    .line 850
    move/from16 v5, p3

    .line 851
    .line 852
    invoke-direct {v3, v0, v1, v5, v4}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 856
    .line 857
    :cond_12
    return-void
.end method

.method private static final CharityBankNoGaolsHeader$lambda$1$lambda$0()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final CharityBankNoGaolsHeader$lambda$12$lambda$10$lambda$9(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "set_monthly_goal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CharityBankNoGaolsHeader$lambda$12$lambda$7$lambda$6$lambda$5()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final CharityBankNoGaolsHeader$lambda$13(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final CharityBankNoGaolsHeader$lambda$2(Landroidx/compose/runtime/c1;)Z
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

.method private static final CharityBankNoGaolsHeader$lambda$3(Landroidx/compose/runtime/c1;Z)V
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

.method public static synthetic a(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader$lambda$12$lambda$10$lambda$9(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CharityBankNoGaolsHeader$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader$lambda$13(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader$lambda$1$lambda$0()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->CharityBankNoGaolsHeader$lambda$12$lambda$7$lambda$6$lambda$5()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
