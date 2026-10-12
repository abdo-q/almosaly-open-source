.class public final Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aM\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;",
        "viewModel",
        "Landroid/location/Location;",
        "location",
        "",
        "isGpsEnabled",
        "",
        "currentTheme",
        "Landroidx/compose/ui/unit/f;",
        "paddingTop",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onEnableLocationSettings",
        "MapQibla-WH-ejsw",
        "(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "MapQibla",
        "MapQiblaPreview",
        "(Landroidx/compose/runtime/p;I)V",
        "hasLoggedAnalytics",
        "",
        "arrowRotationAnimation",
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
.method public static final MapQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;",
            "Landroid/location/Location;",
            "ZIF",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const-string v0, "onEnableLocationSettings"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v0, -0xbe01075

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v11, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, p8, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v0, p0

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v0, p0

    .line 46
    .line 47
    move v2, v11

    .line 48
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v6

    .line 75
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v8, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v8, v11, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v9, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v9

    .line 102
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v9, v11, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v9

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v9, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 135
    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move/from16 v9, p4

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v12

    .line 152
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_f

    .line 157
    .line 158
    or-int/2addr v2, v13

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v12, v11, v13

    .line 161
    .line 162
    if-nez v12, :cond_11

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    const/high16 v12, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v12, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v12

    .line 176
    :cond_11
    :goto_b
    const v12, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v2

    .line 180
    const v13, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v12, v13, :cond_13

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 193
    .line 194
    .line 195
    move-object v1, v0

    .line 196
    move-object v2, v5

    .line 197
    move-object v15, v7

    .line 198
    move v3, v8

    .line 199
    move-object v11, v10

    .line 200
    goto/16 :goto_1a

    .line 201
    .line 202
    :cond_13
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->T()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v12, v11, 0x1

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    if-eqz v12, :cond_16

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v3, p8, 0x1

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    and-int/lit8 v2, v2, -0xf

    .line 225
    .line 226
    :cond_15
    move-object v1, v5

    .line 227
    move/from16 v22, v8

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_16
    :goto_d
    and-int/lit8 v12, p8, 0x1

    .line 231
    .line 232
    if-eqz v12, :cond_19

    .line 233
    .line 234
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    invoke-static {v0, v7}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    instance-of v15, v0, Landroidx/lifecycle/n;

    .line 245
    .line 246
    if-eqz v15, :cond_17

    .line 247
    .line 248
    move-object v15, v0

    .line 249
    check-cast v15, Landroidx/lifecycle/n;

    .line 250
    .line 251
    invoke-interface {v15}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto :goto_e

    .line 256
    :cond_17
    sget-object v15, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 257
    .line 258
    :goto_e
    const-class v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;

    .line 259
    .line 260
    sget-object v13, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 261
    .line 262
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v0, v12, v15, v7}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;

    .line 271
    .line 272
    and-int/lit8 v2, v2, -0xf

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    :cond_1a
    if-eqz v6, :cond_15

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    move/from16 v22, v14

    .line 290
    .line 291
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->q()V

    .line 292
    .line 293
    .line 294
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/content/Context;

    .line 301
    .line 302
    sget-object v5, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroid/app/Activity;

    .line 309
    .line 310
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroid/content/res/Resources;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-array v12, v14, [Ljava/lang/Object;

    .line 323
    .line 324
    const v13, 0x65bd58b2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 335
    .line 336
    if-ne v13, v15, :cond_1b

    .line 337
    .line 338
    new-instance v13, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 339
    .line 340
    const/16 v14, 0x13

    .line 341
    .line 342
    invoke-direct {v13, v14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 352
    .line 353
    .line 354
    const/16 v14, 0x30

    .line 355
    .line 356
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 361
    .line 362
    const v13, 0x65bd5fea

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    or-int v13, v13, v18

    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-nez v13, :cond_1c

    .line 383
    .line 384
    if-ne v14, v15, :cond_1d

    .line 385
    .line 386
    :cond_1c
    new-instance v14, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$1$1;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-direct {v14, v5, v12, v13}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$1$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 402
    .line 403
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 404
    .line 405
    .line 406
    const v5, 0x65bd8145

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    or-int/2addr v5, v12

    .line 421
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-nez v5, :cond_1e

    .line 426
    .line 427
    if-ne v12, v15, :cond_1f

    .line 428
    .line 429
    :cond_1e
    new-instance v12, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$2$1;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-direct {v12, v0, v1, v13}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$2$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 448
    .line 449
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Landroidx/lifecycle/y;

    .line 454
    .line 455
    const v12, 0x65bd9960

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    or-int/2addr v12, v13

    .line 470
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-nez v12, :cond_20

    .line 475
    .line 476
    if-ne v13, v15, :cond_21

    .line 477
    .line 478
    :cond_20
    new-instance v13, Landroidx/work/impl/model/j;

    .line 479
    .line 480
    const/16 v12, 0x11

    .line 481
    .line 482
    invoke-direct {v13, v12, v5, v0}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v0, v13, v7}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const v12, 0x65bdde80

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    or-int/2addr v12, v13

    .line 520
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-nez v12, :cond_23

    .line 525
    .line 526
    if-ne v13, v15, :cond_22

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_22
    const/4 v12, 0x0

    .line 530
    goto :goto_12

    .line 531
    :cond_23
    :goto_11
    new-instance v13, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$4$1;

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    invoke-direct {v13, v8, v3, v12}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$4$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_12
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Landroidx/work/impl/model/j;

    .line 550
    .line 551
    const/16 v13, 0x12

    .line 552
    .line 553
    invoke-direct {v5, v13, v0, v8}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const v13, -0x71e929de

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v16, v12

    .line 563
    .line 564
    new-array v12, v14, [Ljava/lang/Object;

    .line 565
    .line 566
    move/from16 v17, v14

    .line 567
    .line 568
    new-instance v14, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla-WH-ejsw$$inlined$rememberCameraPositionState$1;

    .line 569
    .line 570
    invoke-direct {v14, v5}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla-WH-ejsw$$inlined$rememberCameraPositionState$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v13, v16

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    move/from16 v5, v17

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    move-object/from16 v18, v13

    .line 582
    .line 583
    sget-object v13, Lcom/google/maps/android/compose/e;->h:Lcom/criteo/publisher/adview/l;

    .line 584
    .line 585
    move-object/from16 v33, v15

    .line 586
    .line 587
    move-object v15, v7

    .line 588
    move-object/from16 v7, v33

    .line 589
    .line 590
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/saveable/k;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Lcom/google/maps/android/compose/e;

    .line 595
    .line 596
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getUserLocation()Landroid/location/Location;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getSmoothRotationAnimationValue()F

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    const v5, 0x65be23f4

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    or-int v5, v5, v16

    .line 626
    .line 627
    move-object/from16 v23, v0

    .line 628
    .line 629
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v5, :cond_24

    .line 634
    .line 635
    if-ne v0, v7, :cond_25

    .line 636
    .line 637
    :cond_24
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    invoke-direct {v0, v8, v12, v5}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Lcom/google/maps/android/compose/e;Lkotlin/coroutines/e;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_25
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 650
    .line 651
    .line 652
    invoke-static {v13, v14, v0, v15}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 653
    .line 654
    .line 655
    move-object v13, v12

    .line 656
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getQiblaAngle()F

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    const/16 v17, 0xc00

    .line 661
    .line 662
    const/16 v18, 0x16

    .line 663
    .line 664
    move-object v0, v13

    .line 665
    const/4 v13, 0x0

    .line 666
    const-string v14, "ArrowRotationAnimation"

    .line 667
    .line 668
    move-object/from16 v19, v15

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    move-object/from16 v16, v19

    .line 672
    .line 673
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object/from16 v12, v16

    .line 678
    .line 679
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getDistanceToKaabaUnitKey()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    const/4 v14, 0x1

    .line 684
    if-eq v13, v14, :cond_27

    .line 685
    .line 686
    const/4 v15, 0x2

    .line 687
    if-eq v13, v15, :cond_26

    .line 688
    .line 689
    const v13, 0x5212a9c5

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 693
    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 697
    .line 698
    .line 699
    const-string v15, ""

    .line 700
    .line 701
    :goto_13
    move-object/from16 v24, v15

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_26
    const/4 v13, 0x0

    .line 705
    const v15, 0x65be833c

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 709
    .line 710
    .line 711
    sget v15, Lcom/moslay/R$string;->kilo_meter:I

    .line 712
    .line 713
    invoke-static {v12, v15}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_27
    const/4 v13, 0x0

    .line 722
    const v15, 0x65be7cf8

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 726
    .line 727
    .line 728
    sget v15, Lcom/moslay/R$string;->meter_:I

    .line 729
    .line 730
    invoke-static {v12, v15}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :goto_14
    sget-object v13, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 739
    .line 740
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getGradientBackgroundColor(I)Landroidx/compose/ui/graphics/p;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    move-object/from16 v18, v0

    .line 745
    .line 746
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isLightTheme(I)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    move-object/from16 v25, v1

    .line 751
    .line 752
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getMessagesColor(I)Ljava/util/Map;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCorrectDirectionMessageColor(I)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 761
    .line 762
    move-object/from16 v16, v13

    .line 763
    .line 764
    const/high16 v13, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    const/4 v13, 0x6

    .line 771
    move/from16 v26, v2

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-static {v14, v15, v2, v13}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object/from16 v20, v14

    .line 786
    .line 787
    iget-wide v13, v12, Landroidx/compose/runtime/u;->T:J

    .line 788
    .line 789
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    move-object/from16 v15, v20

    .line 798
    .line 799
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    sget-object v20, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 804
    .line 805
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move/from16 v20, v13

    .line 809
    .line 810
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 811
    .line 812
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v4, v12, Landroidx/compose/runtime/u;->S:Z

    .line 816
    .line 817
    if-eqz v4, :cond_28

    .line 818
    .line 819
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 824
    .line 825
    .line 826
    :goto_15
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 827
    .line 828
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 832
    .line 833
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 834
    .line 835
    .line 836
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    move-object/from16 v20, v13

    .line 841
    .line 842
    sget-object v13, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 843
    .line 844
    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 845
    .line 846
    .line 847
    sget-object v14, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 848
    .line 849
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v27, v13

    .line 853
    .line 854
    sget-object v13, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 855
    .line 856
    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 857
    .line 858
    .line 859
    const v15, 0x64b47731

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 863
    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    if-eqz p3, :cond_29

    .line 867
    .line 868
    invoke-static {v0, v12, v15}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaBackgroundDecorationsKt;->QiblaBackgroundDecorations(ZLandroidx/compose/runtime/p;I)V

    .line 869
    .line 870
    .line 871
    :cond_29
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v19, v12

    .line 875
    .line 876
    const/high16 v15, 0x3f800000    # 1.0f

    .line 877
    .line 878
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    move-object/from16 v28, v16

    .line 883
    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const/16 v29, 0x1

    .line 887
    .line 888
    const/16 v17, 0xd

    .line 889
    .line 890
    move-object/from16 v30, v13

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    move/from16 v31, v15

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    move-object/from16 v29, v7

    .line 897
    .line 898
    move-object v7, v14

    .line 899
    move-object/from16 v11, v19

    .line 900
    .line 901
    move-object/from16 v32, v28

    .line 902
    .line 903
    move-object/from16 v10, v30

    .line 904
    .line 905
    move/from16 v14, p4

    .line 906
    .line 907
    move-object/from16 v28, v1

    .line 908
    .line 909
    move-object/from16 v19, v3

    .line 910
    .line 911
    move-object/from16 v1, v27

    .line 912
    .line 913
    move/from16 v3, v31

    .line 914
    .line 915
    move/from16 v27, v0

    .line 916
    .line 917
    move-object/from16 v0, v20

    .line 918
    .line 919
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    sget-object v13, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 924
    .line 925
    sget-object v14, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 926
    .line 927
    const/16 v15, 0x30

    .line 928
    .line 929
    invoke-static {v14, v13, v11, v15}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    iget-wide v14, v11, Landroidx/compose/runtime/u;->T:J

    .line 934
    .line 935
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 948
    .line 949
    .line 950
    iget-boolean v3, v11, Landroidx/compose/runtime/u;->S:Z

    .line 951
    .line 952
    if-eqz v3, :cond_2a

    .line 953
    .line 954
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 959
    .line 960
    .line 961
    :goto_16
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v14, v11, v1, v11, v7}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v11, v12, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 974
    .line 975
    const/high16 v15, 0x3f800000    # 1.0f

    .line 976
    .line 977
    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/a0;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    new-instance v1, Lcom/google/maps/android/compose/t0;

    .line 982
    .line 983
    const/4 v15, 0x2

    .line 984
    invoke-direct {v1, v15}, Lcom/google/maps/android/compose/t0;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;

    .line 988
    .line 989
    move-object/from16 v3, v19

    .line 990
    .line 991
    invoke-direct {v2, v3, v8, v6, v5}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/content/res/Resources;Landroidx/compose/runtime/e3;)V

    .line 992
    .line 993
    .line 994
    const v3, 0x619290b5

    .line 995
    .line 996
    .line 997
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v19

    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    move-object/from16 v13, v18

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    move-object/from16 v16, v1

    .line 1012
    .line 1013
    move-object/from16 v20, v11

    .line 1014
    .line 1015
    invoke-static/range {v12 .. v21}, Lcom/bytedance/ycx/ycx/zb/a;->b(Landroidx/compose/ui/s;Lcom/google/maps/android/compose/e;Lkotlin/jvm/functions/a;Lcom/google/maps/android/compose/n0;Lcom/google/maps/android/compose/t0;Lcom/google/maps/android/compose/j;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v15, v20

    .line 1019
    .line 1020
    const/16 v1, 0xc

    .line 1021
    .line 1022
    int-to-float v10, v1

    .line 1023
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1028
    .line 1029
    .line 1030
    if-nez v22, :cond_2b

    .line 1031
    .line 1032
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getShowCalibrationNotice()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-nez v1, :cond_2b

    .line 1037
    .line 1038
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_2b

    .line 1043
    .line 1044
    const/4 v13, 0x1

    .line 1045
    goto :goto_17

    .line 1046
    :cond_2b
    const/4 v13, 0x0

    .line 1047
    :goto_17
    const/16 v1, 0x12c

    .line 1048
    .line 1049
    const/4 v2, 0x6

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v14, 0x0

    .line 1052
    invoke-static {v1, v14, v12, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const/4 v4, 0x2

    .line 1057
    invoke-static {v3, v4}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v1, v14, v12, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1, v4}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v16

    .line 1069
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$2;

    .line 1070
    .line 1071
    move-object/from16 v11, p5

    .line 1072
    .line 1073
    invoke-direct {v1, v11}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 1074
    .line 1075
    .line 1076
    const v4, -0x699333c9

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v18

    .line 1083
    const v20, 0x186c06

    .line 1084
    .line 1085
    .line 1086
    const/16 v21, 0x12

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    const/16 v17, 0x0

    .line 1090
    .line 1091
    move-object v12, v0

    .line 1092
    move-object/from16 v19, v15

    .line 1093
    .line 1094
    move-object v15, v3

    .line 1095
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/l0;->b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v15, v19

    .line 1099
    .line 1100
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2c

    .line 1105
    .line 1106
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;

    .line 1107
    .line 1108
    :goto_18
    move-object v12, v0

    .line 1109
    goto :goto_19

    .line 1110
    :cond_2c
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getShowCalibrationNotice()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_2d

    .line 1115
    .line 1116
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_2d
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2e

    .line 1124
    .line 1125
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_2e
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_2f

    .line 1133
    .line 1134
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;

    .line 1135
    .line 1136
    goto :goto_18

    .line 1137
    :cond_2f
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_30

    .line 1142
    .line 1143
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_30
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1151
    .line 1152
    if-eq v0, v1, :cond_31

    .line 1153
    .line 1154
    new-instance v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;-><init>(Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_31
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :goto_19
    const v0, 0xfbe70f6

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object/from16 v7, v29

    .line 1178
    .line 1179
    if-ne v0, v7, :cond_32

    .line 1180
    .line 1181
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 1182
    .line 1183
    const/16 v1, 0x11

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_32
    move-object v14, v0

    .line 1192
    check-cast v14, Lkotlin/jvm/functions/k;

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$4;

    .line 1199
    .line 1200
    move/from16 v1, v27

    .line 1201
    .line 1202
    move-object/from16 v3, v28

    .line 1203
    .line 1204
    move-object/from16 v4, v32

    .line 1205
    .line 1206
    invoke-direct {v0, v4, v1, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$4;-><init>(Ljava/util/Map;ZLjava/util/Map;)V

    .line 1207
    .line 1208
    .line 1209
    const v1, 0x7ad7a1a1

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v18

    .line 1216
    const v20, 0x186180

    .line 1217
    .line 1218
    .line 1219
    const/16 v21, 0x2a

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    move-object/from16 v19, v15

    .line 1223
    .line 1224
    const/4 v15, 0x0

    .line 1225
    const-string v16, "CompassWarningTransition"

    .line 1226
    .line 1227
    const/16 v17, 0x0

    .line 1228
    .line 1229
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/n;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v15, v19

    .line 1233
    .line 1234
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    const/4 v4, 0x2

    .line 1243
    invoke-static {v9, v10, v0, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget v1, Lcom/moslay/R$string;->qibla_angle_message:I

    .line 1248
    .line 1249
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getQiblaAngle()F

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v1, v3, v15}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getQiblaAngle()F

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    sget v4, Lcom/moslay/R$string;->distance_to_kaaba_message:I

    .line 1274
    .line 1275
    invoke-static {v15, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v8}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getDistanceToKaaba()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    shl-int/lit8 v6, v26, 0x9

    .line 1284
    .line 1285
    const/high16 v7, 0x380000

    .line 1286
    .line 1287
    and-int/2addr v6, v7

    .line 1288
    or-int/lit8 v8, v6, 0x6

    .line 1289
    .line 1290
    move-object v2, v9

    .line 1291
    const/4 v9, 0x0

    .line 1292
    move/from16 v6, p3

    .line 1293
    .line 1294
    move-object v12, v2

    .line 1295
    move-object v2, v3

    .line 1296
    move-object v3, v4

    .line 1297
    move-object v4, v5

    .line 1298
    move-object v7, v15

    .line 1299
    move-object/from16 v5, v24

    .line 1300
    .line 1301
    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v0, 0x1

    .line 1312
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1316
    .line 1317
    .line 1318
    move/from16 v3, v22

    .line 1319
    .line 1320
    move-object/from16 v1, v23

    .line 1321
    .line 1322
    move-object/from16 v2, v25

    .line 1323
    .line 1324
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    if-eqz v10, :cond_33

    .line 1329
    .line 1330
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;

    .line 1331
    .line 1332
    const/4 v9, 0x1

    .line 1333
    move/from16 v4, p3

    .line 1334
    .line 1335
    move/from16 v5, p4

    .line 1336
    .line 1337
    move/from16 v7, p7

    .line 1338
    .line 1339
    move/from16 v8, p8

    .line 1340
    .line 1341
    move-object v6, v11

    .line 1342
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;-><init>(Lcom/moslay/mvvm/base/BaseViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;III)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1346
    .line 1347
    :cond_33
    return-void
.end method

.method public static final MapQiblaPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0xeea44ae

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
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private static final MapQiblaPreview$lambda$20(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQiblaPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final MapQibla_WH_ejsw$lambda$1$lambda$0()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

.method private static final MapQibla_WH_ejsw$lambda$12(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Lcom/google/maps/android/compose/e;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "$this$rememberCameraPositionState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getUserLocation()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :goto_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "value"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lcom/google/maps/android/compose/e;->d:Lkotlin/d0;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p2, Lcom/google/maps/android/compose/e;->e:Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/maps/android/compose/e;->c:Landroidx/compose/runtime/c1;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit p1

    .line 90
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1

    .line 95
    throw p0
.end method

.method private static final MapQibla_WH_ejsw$lambda$14(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MapQibla_WH_ejsw$lambda$18$lambda$17$lambda$16$lambda$15(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 5

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x12c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v4}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v3, p0}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;)Landroidx/compose/animation/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final MapQibla_WH_ejsw$lambda$19(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final MapQibla_WH_ejsw$lambda$2(Landroidx/compose/runtime/c1;)Z
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

.method private static final MapQibla_WH_ejsw$lambda$3(Landroidx/compose/runtime/c1;Z)V
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

.method private static final MapQibla_WH_ejsw$lambda$9$lambda$8(Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/material3/internal/a;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p2, p1, v0}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla_WH_ejsw$lambda$9$lambda$8$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla_WH_ejsw$lambda$9$lambda$8$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/LifecycleEventObserver;Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final MapQibla_WH_ejsw$lambda$9$lambda$8$lambda$6(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->startObservingDeviceRotation()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->stopObservingDeviceRotation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic a()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$1$lambda$0()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$MapQibla_WH_ejsw$lambda$14(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$14(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MapQibla_WH_ejsw$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MapQibla_WH_ejsw$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQiblaPreview$lambda$20(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$19(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$9$lambda$8(Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Lcom/google/maps/android/compose/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$12(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Lcom/google/maps/android/compose/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$18$lambda$17$lambda$16$lambda$15(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla_WH_ejsw$lambda$9$lambda$8$lambda$6(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
