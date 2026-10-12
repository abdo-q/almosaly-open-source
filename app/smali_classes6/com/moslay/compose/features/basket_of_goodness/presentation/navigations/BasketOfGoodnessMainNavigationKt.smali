.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aY\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "isToOpenCampaigns",
        "isInSA",
        "isDefaultStarter",
        "isToOpenSadqa",
        "isToOpenZakat",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
        "navigationViewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onSystemBack",
        "BasketOfGoodnessMainNavigation",
        "(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
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
.method public static final BasketOfGoodnessMainNavigation(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "onSystemBack"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v1, -0x1cb3b97a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p9, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move/from16 v3, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move/from16 v3, p0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v3, p0

    .line 48
    .line 49
    move v4, v8

    .line 50
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    :cond_3
    move/from16 v9, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    move/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v10

    .line 77
    :goto_3
    and-int/lit8 v10, p9, 0x4

    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v11, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v11, v8, 0x180

    .line 87
    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    move/from16 v11, p2

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v12, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v12

    .line 104
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 105
    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v13, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v13, v8, 0xc00

    .line 114
    .line 115
    if-nez v13, :cond_9

    .line 116
    .line 117
    move/from16 v13, p3

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_b

    .line 124
    .line 125
    const/16 v14, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v14, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v4, v14

    .line 131
    :goto_7
    and-int/lit8 v14, p9, 0x10

    .line 132
    .line 133
    if-eqz v14, :cond_d

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x6000

    .line 136
    .line 137
    :cond_c
    move/from16 v15, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 141
    .line 142
    if-nez v15, :cond_c

    .line 143
    .line 144
    move/from16 v15, p4

    .line 145
    .line 146
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v4, v4, v16

    .line 158
    .line 159
    :goto_9
    const/high16 v16, 0x30000

    .line 160
    .line 161
    and-int v16, v8, v16

    .line 162
    .line 163
    if-nez v16, :cond_10

    .line 164
    .line 165
    and-int/lit8 v16, p9, 0x20

    .line 166
    .line 167
    move-object/from16 v2, p5

    .line 168
    .line 169
    if-nez v16, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_f

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v16

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object/from16 v2, p5

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 188
    .line 189
    const/high16 v17, 0x180000

    .line 190
    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    or-int v4, v4, v17

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v16, v8, v17

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v16

    .line 212
    .line 213
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 214
    .line 215
    .line 216
    and-int v6, v4, v16

    .line 217
    .line 218
    move/from16 v16, v1

    .line 219
    .line 220
    const v1, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v6, v1, :cond_15

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move-object v6, v2

    .line 238
    move v1, v3

    .line 239
    move v2, v9

    .line 240
    move v3, v11

    .line 241
    move v4, v13

    .line 242
    move v5, v15

    .line 243
    goto/16 :goto_1a

    .line 244
    .line 245
    :cond_15
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v1, v8, 0x1

    .line 249
    .line 250
    const v19, -0x70001

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    if-eqz v1, :cond_18

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_16

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v1, p9, 0x20

    .line 267
    .line 268
    if-eqz v1, :cond_17

    .line 269
    .line 270
    and-int v4, v4, v19

    .line 271
    .line 272
    :cond_17
    move-object v5, v2

    .line 273
    :goto_f
    move v10, v4

    .line 274
    move v1, v11

    .line 275
    move v2, v13

    .line 276
    move v4, v15

    .line 277
    goto :goto_12

    .line 278
    :cond_18
    :goto_10
    if-eqz v16, :cond_19

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :cond_19
    if-eqz v5, :cond_1a

    .line 282
    .line 283
    move v9, v6

    .line 284
    :cond_1a
    if-eqz v10, :cond_1b

    .line 285
    .line 286
    move v11, v6

    .line 287
    :cond_1b
    if-eqz v12, :cond_1c

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :cond_1c
    if-eqz v14, :cond_1d

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    :cond_1d
    and-int/lit8 v1, p9, 0x20

    .line 294
    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_1f

    .line 302
    .line 303
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v5, v1, Landroidx/lifecycle/n;

    .line 308
    .line 309
    if-eqz v5, :cond_1e

    .line 310
    .line 311
    move-object v5, v1

    .line 312
    check-cast v5, Landroidx/lifecycle/n;

    .line 313
    .line 314
    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_11

    .line 319
    :cond_1e
    sget-object v5, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 320
    .line 321
    :goto_11
    const-class v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 322
    .line 323
    sget-object v12, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 324
    .line 325
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10, v1, v2, v5, v0}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 334
    .line 335
    and-int v4, v4, v19

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    goto :goto_f

    .line 339
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    new-array v12, v11, [Landroidx/navigation/t0;

    .line 352
    .line 353
    invoke-static {v12, v0}, Lorg/chromium/support_lib_boundary/util/b;->F([Landroidx/navigation/t0;Landroidx/compose/runtime/p;)Landroidx/navigation/g0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const v12, -0x68d89ceb

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/high16 v13, 0x380000

    .line 368
    .line 369
    and-int/2addr v13, v10

    .line 370
    const/high16 v14, 0x100000

    .line 371
    .line 372
    if-ne v13, v14, :cond_20

    .line 373
    .line 374
    move v14, v6

    .line 375
    goto :goto_13

    .line 376
    :cond_20
    const/4 v14, 0x0

    .line 377
    :goto_13
    or-int/2addr v12, v14

    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 383
    .line 384
    if-nez v12, :cond_21

    .line 385
    .line 386
    if-ne v14, v15, :cond_22

    .line 387
    .line 388
    :cond_21
    new-instance v14, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;

    .line 389
    .line 390
    const/4 v12, 0x2

    .line 391
    invoke-direct {v14, v11, v7, v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;-><init>(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/a;

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v12, v14, v0, v6}, Lcom/bytedance/ycx/ycx/zb/a;->a(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 404
    .line 405
    .line 406
    const v12, -0x68d89256

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    or-int/2addr v12, v14

    .line 421
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/4 v6, 0x0

    .line 426
    if-nez v12, :cond_23

    .line 427
    .line 428
    if-ne v14, v15, :cond_24

    .line 429
    .line 430
    :cond_23
    new-instance v14, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$2$1;

    .line 431
    .line 432
    invoke-direct {v14, v5, v11, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$2$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    .line 445
    .line 446
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 447
    .line 448
    .line 449
    const v14, -0x68d88159

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    or-int v14, v14, v19

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v14, :cond_25

    .line 470
    .line 471
    if-ne v6, v15, :cond_26

    .line 472
    .line 473
    :cond_25
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$3$1;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-direct {v6, v5, v11, v14}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$3$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 489
    .line 490
    .line 491
    const v6, -0x68d86fa7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    or-int/2addr v6, v14

    .line 506
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    if-nez v6, :cond_27

    .line 511
    .line 512
    if-ne v14, v15, :cond_28

    .line 513
    .line 514
    :cond_27
    new-instance v14, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$4$1;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-direct {v14, v5, v11, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$4$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_28
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_29

    .line 533
    .line 534
    sget-object v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Sadqa;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Sadqa;

    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    goto :goto_14

    .line 541
    :cond_29
    if-eqz v4, :cond_2a

    .line 542
    .line 543
    sget-object v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_14

    .line 550
    :cond_2a
    if-nez v1, :cond_2b

    .line 551
    .line 552
    sget-object v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$ZakatCalculator;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$ZakatCalculator;

    .line 553
    .line 554
    invoke-virtual {v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    goto :goto_14

    .line 559
    :cond_2b
    sget-object v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$BasketOfGoodnessMain;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$BasketOfGoodnessMain;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :goto_14
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 566
    .line 567
    const/high16 v14, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const v14, -0x68d7fddb

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v19

    .line 587
    or-int v14, v14, v19

    .line 588
    .line 589
    move/from16 v21, v1

    .line 590
    .line 591
    and-int/lit8 v1, v10, 0x70

    .line 592
    .line 593
    move/from16 v22, v2

    .line 594
    .line 595
    const/16 v2, 0x20

    .line 596
    .line 597
    if-ne v1, v2, :cond_2c

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_15

    .line 601
    :cond_2c
    const/4 v1, 0x0

    .line 602
    :goto_15
    or-int/2addr v1, v14

    .line 603
    and-int/lit8 v2, v10, 0xe

    .line 604
    .line 605
    const/4 v10, 0x4

    .line 606
    if-ne v2, v10, :cond_2d

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    goto :goto_16

    .line 610
    :cond_2d
    const/4 v2, 0x0

    .line 611
    :goto_16
    or-int/2addr v1, v2

    .line 612
    const/high16 v14, 0x100000

    .line 613
    .line 614
    if-ne v13, v14, :cond_2e

    .line 615
    .line 616
    const/16 v16, 0x1

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_2e
    const/16 v16, 0x0

    .line 620
    .line 621
    :goto_17
    or-int v1, v1, v16

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v1, :cond_30

    .line 628
    .line 629
    if-ne v2, v15, :cond_2f

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_2f
    move-object v1, v5

    .line 633
    move v5, v9

    .line 634
    move-object v9, v11

    .line 635
    goto :goto_19

    .line 636
    :cond_30
    :goto_18
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;

    .line 637
    .line 638
    move-object/from16 p0, v1

    .line 639
    .line 640
    move/from16 p4, v3

    .line 641
    .line 642
    move-object/from16 p1, v5

    .line 643
    .line 644
    move-object/from16 p5, v7

    .line 645
    .line 646
    move/from16 p3, v9

    .line 647
    .line 648
    move-object/from16 p2, v11

    .line 649
    .line 650
    invoke-direct/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v2, p0

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    move-object/from16 v9, p2

    .line 658
    .line 659
    move/from16 v5, p3

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_19
    move-object/from16 v17, v2

    .line 665
    .line 666
    check-cast v17, Lkotlin/jvm/functions/k;

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 670
    .line 671
    .line 672
    const/16 v19, 0x180

    .line 673
    .line 674
    const/16 v20, 0x3f8

    .line 675
    .line 676
    move-object v11, v12

    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    move-object/from16 v18, v0

    .line 684
    .line 685
    move-object v10, v6

    .line 686
    invoke-static/range {v9 .. v20}, Lorg/slf4j/helpers/f;->c(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 687
    .line 688
    .line 689
    move-object v6, v1

    .line 690
    move v1, v3

    .line 691
    move v2, v5

    .line 692
    move/from16 v3, v21

    .line 693
    .line 694
    move v5, v4

    .line 695
    move/from16 v4, v22

    .line 696
    .line 697
    :goto_1a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    if-eqz v10, :cond_31

    .line 702
    .line 703
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;

    .line 704
    .line 705
    move-object/from16 v7, p6

    .line 706
    .line 707
    move/from16 v9, p9

    .line 708
    .line 709
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;-><init>(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;II)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 713
    .line 714
    :cond_31
    return-void
.end method

.method private static final BasketOfGoodnessMainNavigation$lambda$2$lambda$1(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/moslay/compose/core/utils/SafeNavPopKt;->safePop(Landroidx/navigation/q;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BasketOfGoodnessMainNavigation$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final BasketOfGoodnessMainNavigation$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$BasketOfGoodnessMain;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$BasketOfGoodnessMain;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$1;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 23
    .line 24
    const p1, 0x2f60bb83

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/16 p3, 0xfe

    .line 33
    .line 34
    invoke-static {p5, v0, p1, p0, p3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p4, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$2;

    .line 44
    .line 45
    invoke-direct {p4, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    const v1, -0x23e68a54

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p4, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p5, p0, p1, v0, p3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$ZakatCalculator;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$ZakatCalculator;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p4, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$3;

    .line 66
    .line 67
    invoke-direct {p4, v2, v3, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$3;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 71
    .line 72
    const v1, 0x69bff0b

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p4, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p5, p0, p1, v0, p3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Sadqa;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Sadqa;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p4, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$4;

    .line 88
    .line 89
    invoke-direct {p4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$4;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 93
    .line 94
    const v1, 0x311e886a

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p4, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5, p0, p1, v0, p3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$SadqaDonateNow;

    .line 104
    .line 105
    const/4 p4, 0x3

    .line 106
    invoke-direct {p0, p1, p1, p4, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$SadqaDonateNow;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/DonateNowScreenType;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p4, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$5;

    .line 114
    .line 115
    invoke-direct {p4, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$5;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 119
    .line 120
    const v1, 0x5ba111c9

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, p4, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p5, p0, p1, v0, p3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$DonationArchive;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$DonationArchive;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;->getRoute()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p4, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$6;

    .line 136
    .line 137
    invoke-direct {p4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$6;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 141
    .line 142
    const v1, -0x79dc64d8

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, p4, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p5, p0, p1, v0, p3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    return-object p0
.end method

.method private static final BasketOfGoodnessMainNavigation$lambda$8(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->BasketOfGoodnessMainNavigation(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->BasketOfGoodnessMainNavigation$lambda$8(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->BasketOfGoodnessMainNavigation$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;Landroidx/navigation/e0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->BasketOfGoodnessMainNavigation$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->BasketOfGoodnessMainNavigation$lambda$2$lambda$1(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
