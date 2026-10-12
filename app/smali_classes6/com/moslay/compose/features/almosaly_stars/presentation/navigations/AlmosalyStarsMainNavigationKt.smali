.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;",
        "navigationViewModel",
        "",
        "openHelpScreen",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onSystemBack",
        "AlmosalyStarsMainNavigation",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
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
.method public static final AlmosalyStarsMainNavigation(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;",
            "Z",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    const-string v0, "analytics"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSystemBack"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v0, 0x46c57f02

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, p6, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v0, p0

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v0, p0

    .line 51
    .line 52
    move v2, v6

    .line 53
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    :cond_3
    move/from16 v8, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    move/from16 v8, p1

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    move v9, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v9, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v2, v9

    .line 81
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v9

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    move v9, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v9, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v9

    .line 128
    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 129
    .line 130
    const/16 v11, 0x492

    .line 131
    .line 132
    if-ne v9, v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    move v2, v8

    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->T()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v9, v6, 0x1

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    if-eqz v9, :cond_10

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v4, p6, 0x1

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    and-int/lit8 v2, v2, -0xf

    .line 173
    .line 174
    :cond_f
    move/from16 v19, v2

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    move/from16 v0, v19

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_10
    :goto_9
    and-int/lit8 v9, p6, 0x1

    .line 181
    .line 182
    if-eqz v9, :cond_13

    .line 183
    .line 184
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    invoke-static {v0, v7}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    instance-of v12, v0, Landroidx/lifecycle/n;

    .line 195
    .line 196
    if-eqz v12, :cond_11

    .line 197
    .line 198
    move-object v12, v0

    .line 199
    check-cast v12, Landroidx/lifecycle/n;

    .line 200
    .line 201
    invoke-interface {v12}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_a

    .line 206
    :cond_11
    sget-object v12, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 207
    .line 208
    :goto_a
    const-class v13, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

    .line 209
    .line 210
    sget-object v14, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 211
    .line 212
    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v0, v9, v12, v7}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

    .line 221
    .line 222
    and-int/lit8 v2, v2, -0xf

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_13
    :goto_b
    if-eqz v4, :cond_f

    .line 234
    .line 235
    move v8, v2

    .line 236
    move-object v2, v0

    .line 237
    move v0, v8

    .line 238
    move v8, v11

    .line 239
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->q()V

    .line 240
    .line 241
    .line 242
    new-array v4, v11, [Landroidx/navigation/t0;

    .line 243
    .line 244
    invoke-static {v4, v7}, Lorg/chromium/support_lib_boundary/util/b;->F([Landroidx/navigation/t0;Landroidx/compose/runtime/p;)Landroidx/navigation/g0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v9, 0x20790733

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    or-int/2addr v9, v12

    .line 263
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v13, 0x0

    .line 268
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-nez v9, :cond_14

    .line 271
    .line 272
    if-ne v12, v14, :cond_15

    .line 273
    .line 274
    :cond_14
    new-instance v12, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1;

    .line 275
    .line 276
    invoke-direct {v12, v2, v4, v13}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    .line 288
    .line 289
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 290
    .line 291
    .line 292
    const v12, 0x207918ea

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    or-int/2addr v12, v15

    .line 307
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v12, :cond_16

    .line 312
    .line 313
    if-ne v15, v14, :cond_17

    .line 314
    .line 315
    :cond_16
    new-instance v15, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$2$1;

    .line 316
    .line 317
    invoke-direct {v15, v2, v4, v13}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$2$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 324
    .line 325
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_18

    .line 332
    .line 333
    sget-object v9, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->getRoute()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_d

    .line 340
    :cond_18
    sget-object v9, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$MainScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$MainScreen;

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->getRoute()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_d
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 347
    .line 348
    const/high16 v13, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const v13, 0x20794fd7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 358
    .line 359
    .line 360
    and-int/lit16 v13, v0, 0x1c00

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    if-ne v13, v10, :cond_19

    .line 364
    .line 365
    move v10, v15

    .line 366
    goto :goto_e

    .line 367
    :cond_19
    move v10, v11

    .line 368
    :goto_e
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    or-int/2addr v10, v13

    .line 373
    and-int/lit8 v0, v0, 0x70

    .line 374
    .line 375
    if-ne v0, v5, :cond_1a

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_1a
    move v15, v11

    .line 379
    :goto_f
    or-int v0, v10, v15

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    or-int/2addr v0, v5

    .line 386
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    or-int/2addr v0, v5

    .line 391
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    if-ne v5, v14, :cond_1b

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1b
    move v3, v8

    .line 401
    goto :goto_11

    .line 402
    :cond_1c
    :goto_10
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 403
    .line 404
    move-object v5, v3

    .line 405
    move v3, v8

    .line 406
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLandroidx/navigation/g0;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v5, v0

    .line 413
    :goto_11
    move-object v15, v5

    .line 414
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 415
    .line 416
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x180

    .line 420
    .line 421
    const/16 v18, 0x3f8

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    move-object v8, v9

    .line 426
    move-object v9, v12

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v16, v7

    .line 431
    .line 432
    move-object v7, v4

    .line 433
    invoke-static/range {v7 .. v18}, Lorg/slf4j/helpers/f;->c(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 434
    .line 435
    .line 436
    move-object v1, v2

    .line 437
    move v2, v3

    .line 438
    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_1d

    .line 443
    .line 444
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/a;

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move v5, v6

    .line 451
    move/from16 v6, p6

    .line 452
    .line 453
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/a;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;II)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 457
    .line 458
    :cond_1d
    return-void
.end method

.method private static final AlmosalyStarsMainNavigation$lambda$3$lambda$2(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLandroidx/navigation/g0;Lcom/moslay/control_2015/MyTrackerManager;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$MainScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$MainScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->getRoute()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$1;-><init>(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    const v2, 0x531e617f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xfe

    .line 28
    .line 29
    invoke-static {p5, v0, v1, p1, v2}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->getRoute()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;

    .line 39
    .line 40
    invoke-direct {v0, p2, p0, p3, p4}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;-><init>(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 44
    .line 45
    const p2, 0x6984c328

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p1, v1, p0, v2}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$ShieldInfoScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$ShieldInfoScreen;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->getRoute()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;-><init>(Landroidx/navigation/g0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 66
    .line 67
    const p3, 0x5b1cc107

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3, p1, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p5, p0, v1, p2, v2}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final AlmosalyStarsMainNavigation$lambda$4(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt;->AlmosalyStarsMainNavigation(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLandroidx/navigation/g0;Lcom/moslay/control_2015/MyTrackerManager;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt;->AlmosalyStarsMainNavigation$lambda$3$lambda$2(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLandroidx/navigation/g0;Lcom/moslay/control_2015/MyTrackerManager;Landroidx/navigation/e0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt;->AlmosalyStarsMainNavigation$lambda$4(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
