.class public final Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aM\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;",
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
        "ShadowQibla-WH-ejsw",
        "(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "ShadowQibla",
        "ShadowQiblaPreviewDefault",
        "(Landroidx/compose/runtime/p;I)V",
        "ShadowQiblaPreviewSky",
        "ShadowQiblaPreviewGolden",
        "hasLoggedAnalytics",
        "",
        "arrowKaabaRotationAnimation",
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
.method public static final ShadowQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;",
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
    move/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const-string v0, "onEnableLocationSettings"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    check-cast v7, Landroidx/compose/runtime/u;

    .line 17
    .line 18
    const v0, 0x50aa5701

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v12, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, p8, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v0, p0

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v0, p0

    .line 48
    .line 49
    move v2, v12

    .line 50
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v5, v12, 0x30

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v6

    .line 77
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v8, v12, 0x180

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v9

    .line 104
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v9, v12, 0xc00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v9

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v9, v12, 0x6000

    .line 135
    .line 136
    if-nez v9, :cond_e

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v9, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v9

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v9, :cond_f

    .line 155
    .line 156
    or-int/2addr v2, v13

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v9, v12, v13

    .line 159
    .line 160
    if-nez v9, :cond_11

    .line 161
    .line 162
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    const/high16 v9, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v9, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v9

    .line 174
    :cond_11
    :goto_b
    const v9, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v9, v2

    .line 178
    const v13, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v9, v13, :cond_13

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_12

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    move-object v2, v5

    .line 195
    move-object v13, v7

    .line 196
    move v3, v8

    .line 197
    goto/16 :goto_24

    .line 198
    .line 199
    :cond_13
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->T()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v9, v12, 0x1

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    if-eqz v9, :cond_16

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->y()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v3, p8, 0x1

    .line 218
    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    and-int/lit8 v2, v2, -0xf

    .line 222
    .line 223
    :cond_15
    move-object v1, v5

    .line 224
    move/from16 v36, v8

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_16
    :goto_d
    and-int/lit8 v9, p8, 0x1

    .line 228
    .line 229
    if-eqz v9, :cond_19

    .line 230
    .line 231
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    invoke-static {v0, v7}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    instance-of v15, v0, Landroidx/lifecycle/n;

    .line 242
    .line 243
    if-eqz v15, :cond_17

    .line 244
    .line 245
    move-object v15, v0

    .line 246
    check-cast v15, Landroidx/lifecycle/n;

    .line 247
    .line 248
    invoke-interface {v15}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    goto :goto_e

    .line 253
    :cond_17
    sget-object v15, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 254
    .line 255
    :goto_e
    const-class v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 256
    .line 257
    sget-object v13, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 258
    .line 259
    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v0, v9, v15, v7}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 268
    .line 269
    and-int/lit8 v2, v2, -0xf

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    :cond_1a
    if-eqz v6, :cond_15

    .line 284
    .line 285
    move-object v1, v5

    .line 286
    move/from16 v36, v14

    .line 287
    .line 288
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->q()V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 292
    .line 293
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-array v6, v14, [Ljava/lang/Object;

    .line 304
    .line 305
    const v8, -0x611b6812

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 316
    .line 317
    if-ne v8, v9, :cond_1b

    .line 318
    .line 319
    new-instance v8, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 320
    .line 321
    const/16 v13, 0x14

    .line 322
    .line 323
    invoke-direct {v8, v13}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 330
    .line 331
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 332
    .line 333
    .line 334
    const/16 v13, 0x30

    .line 335
    .line 336
    invoke-static {v6, v8, v7, v13}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 341
    .line 342
    const v8, -0x611b60d7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    or-int/2addr v8, v15

    .line 357
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-nez v8, :cond_1c

    .line 362
    .line 363
    if-ne v15, v9, :cond_1d

    .line 364
    .line 365
    :cond_1c
    new-instance v15, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt$ShadowQibla$1$1;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-direct {v15, v3, v6, v8}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt$ShadowQibla$1$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 375
    .line 376
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 380
    .line 381
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 382
    .line 383
    .line 384
    const v3, -0x611b3f1c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    or-int/2addr v3, v6

    .line 399
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v3, :cond_1f

    .line 404
    .line 405
    if-ne v6, v9, :cond_1e

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1e
    const/4 v8, 0x0

    .line 409
    goto :goto_12

    .line 410
    :cond_1f
    :goto_11
    new-instance v6, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt$ShadowQibla$2$1;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-direct {v6, v0, v1, v8}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt$ShadowQibla$2$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_12
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 420
    .line 421
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 425
    .line 426
    .line 427
    move v3, v13

    .line 428
    invoke-virtual {v5}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->getQiblaAngle()F

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const/16 v18, 0xc00

    .line 433
    .line 434
    const/16 v19, 0x16

    .line 435
    .line 436
    move v6, v14

    .line 437
    const/4 v14, 0x0

    .line 438
    const-string v15, "ArrowKaabaRotationAnimation"

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v7

    .line 443
    .line 444
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    move-object/from16 v9, v17

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->getDistanceToKaabaUnitKey()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    const/4 v14, 0x1

    .line 455
    if-eq v13, v14, :cond_21

    .line 456
    .line 457
    const/4 v15, 0x2

    .line 458
    if-eq v13, v15, :cond_20

    .line 459
    .line 460
    const v13, 0x3db9a609

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 467
    .line 468
    .line 469
    const-string v13, ""

    .line 470
    .line 471
    :goto_13
    move-object/from16 v37, v13

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_20
    const v13, -0x611b1188

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 478
    .line 479
    .line 480
    sget v13, Lcom/moslay/R$string;->kilo_meter:I

    .line 481
    .line 482
    invoke-static {v9, v13}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_21
    const v13, -0x611b17cc

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 494
    .line 495
    .line 496
    sget v13, Lcom/moslay/R$string;->meter_:I

    .line 497
    .line 498
    invoke-static {v9, v13}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    sget-object v13, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 507
    .line 508
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getShadowResourcesIds(I)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    move-object/from16 p0, v15

    .line 513
    .line 514
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getShadowDimensions(I)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getGradientBackgroundColor(I)Landroidx/compose/ui/graphics/p;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 p1, v15

    .line 523
    .line 524
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getMessagesColor(I)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isLightTheme(I)Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-eqz v4, :cond_23

    .line 533
    .line 534
    if-eqz v14, :cond_22

    .line 535
    .line 536
    sget-wide v17, Landroidx/compose/ui/graphics/t;->b:J

    .line 537
    .line 538
    :goto_15
    move-object/from16 v38, v7

    .line 539
    .line 540
    move-wide/from16 v6, v17

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_22
    sget-wide v17, Landroidx/compose/ui/graphics/t;->f:J

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :goto_16
    new-instance v8, Landroidx/compose/ui/graphics/l;

    .line 547
    .line 548
    move-object/from16 v39, v0

    .line 549
    .line 550
    const/4 v0, 0x5

    .line 551
    invoke-direct {v8, v6, v7, v0}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 552
    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_23
    move-object/from16 v39, v0

    .line 556
    .line 557
    move-object/from16 v38, v7

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    :goto_17
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 561
    .line 562
    const/4 v6, 0x6

    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 575
    .line 576
    move-object/from16 v40, v1

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v41, v5

    .line 584
    .line 585
    iget-wide v5, v9, Landroidx/compose/runtime/u;->T:J

    .line 586
    .line 587
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 600
    .line 601
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-object/from16 v17, v15

    .line 605
    .line 606
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 607
    .line 608
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 609
    .line 610
    .line 611
    move/from16 v42, v2

    .line 612
    .line 613
    iget-boolean v2, v9, Landroidx/compose/runtime/u;->S:Z

    .line 614
    .line 615
    if-eqz v2, :cond_24

    .line 616
    .line 617
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 618
    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 622
    .line 623
    .line 624
    :goto_18
    sget-object v2, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 625
    .line 626
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 630
    .line 631
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 639
    .line 640
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 644
    .line 645
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v43, v8

    .line 649
    .line 650
    sget-object v8, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 651
    .line 652
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 653
    .line 654
    .line 655
    const v3, -0x47a0ae33

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    if-eqz v4, :cond_25

    .line 663
    .line 664
    invoke-static {v14, v9, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaBackgroundDecorationsKt;->QiblaBackgroundDecorations(ZLandroidx/compose/runtime/p;I)V

    .line 665
    .line 666
    .line 667
    :cond_25
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 668
    .line 669
    .line 670
    const/high16 v3, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    const/16 v3, 0xc

    .line 677
    .line 678
    int-to-float v3, v3

    .line 679
    invoke-static {v14, v3, v10, v3, v3}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v9}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    const/4 v10, 0x1

    .line 688
    invoke-static {v3, v14, v10, v10}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v14, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 693
    .line 694
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 695
    .line 696
    const/16 v12, 0x30

    .line 697
    .line 698
    invoke-static {v10, v14, v9, v12}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iget-wide v11, v9, Landroidx/compose/runtime/u;->T:J

    .line 703
    .line 704
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 717
    .line 718
    .line 719
    iget-boolean v14, v9, Landroidx/compose/runtime/u;->S:Z

    .line 720
    .line 721
    if-eqz v14, :cond_26

    .line 722
    .line 723
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 724
    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_26
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 728
    .line 729
    .line 730
    :goto_19
    invoke-static {v9, v10, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v9, v12, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v11, v9, v6, v9, v5}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->getUserAddress()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v10, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 747
    .line 748
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Landroidx/compose/material3/f6;

    .line 753
    .line 754
    iget-object v10, v10, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 755
    .line 756
    const/16 v11, 0xe

    .line 757
    .line 758
    invoke-static {v11}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v21

    .line 762
    invoke-virtual {v13, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getTextsColor-vNxB06k(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v19

    .line 766
    new-instance v12, Landroidx/compose/ui/text/font/t;

    .line 767
    .line 768
    const/16 v13, 0x2bc

    .line 769
    .line 770
    invoke-direct {v12, v13}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 771
    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const v32, 0xff7ff8

    .line 776
    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const-wide/16 v25, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const/16 v28, 0x3

    .line 785
    .line 786
    const-wide/16 v29, 0x0

    .line 787
    .line 788
    move-object/from16 v18, v10

    .line 789
    .line 790
    move-object/from16 v23, v12

    .line 791
    .line 792
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 793
    .line 794
    .line 795
    move-result-object v31

    .line 796
    const/16 v34, 0x0

    .line 797
    .line 798
    const v35, 0x1fffe

    .line 799
    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    move-object v10, v15

    .line 803
    const-wide/16 v15, 0x0

    .line 804
    .line 805
    move-object/from16 v12, v17

    .line 806
    .line 807
    const-wide/16 v17, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const-wide/16 v21, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const-wide/16 v24, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v33, 0x0

    .line 830
    .line 831
    move-object v13, v3

    .line 832
    move-object/from16 v32, v9

    .line 833
    .line 834
    move-object/from16 v3, p0

    .line 835
    .line 836
    move-object/from16 v9, p1

    .line 837
    .line 838
    move/from16 p0, v11

    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v13, v32

    .line 845
    .line 846
    const/16 v14, 0x1e

    .line 847
    .line 848
    int-to-float v14, v14

    .line 849
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 854
    .line 855
    .line 856
    const/16 v14, 0x15e

    .line 857
    .line 858
    int-to-float v14, v14

    .line 859
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 864
    .line 865
    move-object/from16 v23, v12

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    move-object/from16 v24, v3

    .line 873
    .line 874
    iget-wide v3, v13, Landroidx/compose/runtime/u;->T:J

    .line 875
    .line 876
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 889
    .line 890
    .line 891
    move-object/from16 p1, v7

    .line 892
    .line 893
    iget-boolean v7, v13, Landroidx/compose/runtime/u;->S:Z

    .line 894
    .line 895
    if-eqz v7, :cond_27

    .line 896
    .line 897
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 902
    .line 903
    .line 904
    :goto_1a
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v13, v6, v13, v5}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v13, v15, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/4 v4, 0x0

    .line 921
    if-eqz p3, :cond_28

    .line 922
    .line 923
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->getSunAngle()F

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    neg-float v7, v7

    .line 928
    goto :goto_1b

    .line 929
    :cond_28
    move v7, v4

    .line 930
    :goto_1b
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    const-string v3, "mainBackgroundImage"

    .line 935
    .line 936
    move-object/from16 v7, v24

    .line 937
    .line 938
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    check-cast v3, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    const/4 v12, 0x0

    .line 952
    invoke-static {v3, v13, v12}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const/16 v22, 0x78

    .line 957
    .line 958
    const-string v14, "main compass background"

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    const/16 v21, 0x38

    .line 969
    .line 970
    move-object/from16 v20, v13

    .line 971
    .line 972
    move-object v13, v3

    .line 973
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v13, v20

    .line 977
    .line 978
    const-string v3, "smallBackgroundImageSize"

    .line 979
    .line 980
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    check-cast v3, Landroidx/compose/ui/unit/f;

    .line 988
    .line 989
    iget v3, v3, Landroidx/compose/ui/unit/f;->a:F

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    int-to-float v14, v12

    .line 993
    invoke-static {v3, v14}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_29

    .line 998
    .line 999
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :goto_1c
    move-object v15, v3

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_29
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    goto :goto_1c

    .line 1012
    :goto_1d
    const-string v3, "smallBackgroundImage"

    .line 1013
    .line 1014
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v3, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-static {v3, v13, v12}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x78

    .line 1035
    .line 1036
    move v12, v14

    .line 1037
    const-string v14, "small compass background"

    .line 1038
    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    move-object/from16 v20, v13

    .line 1046
    .line 1047
    move-object v13, v3

    .line 1048
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v13, v20

    .line 1052
    .line 1053
    move/from16 v3, v21

    .line 1054
    .line 1055
    const-string v14, "shadowArrowHeight"

    .line 1056
    .line 1057
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v14, Landroidx/compose/ui/unit/f;

    .line 1065
    .line 1066
    iget v14, v14, Landroidx/compose/ui/unit/f;->a:F

    .line 1067
    .line 1068
    invoke-static {v14, v12}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v15

    .line 1072
    if-eqz v15, :cond_2a

    .line 1073
    .line 1074
    move-object v14, v0

    .line 1075
    goto :goto_1e

    .line 1076
    :cond_2a
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    :goto_1e
    const-string v15, "shadowArrowYOffset"

    .line 1081
    .line 1082
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v15, Landroidx/compose/ui/unit/f;

    .line 1090
    .line 1091
    iget v15, v15, Landroidx/compose/ui/unit/f;->a:F

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    invoke-static {v14, v4, v15, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    const-string v3, "shadowImage"

    .line 1099
    .line 1100
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    const/4 v14, 0x0

    .line 1114
    invoke-static {v3, v13, v14}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const/16 v22, 0x28

    .line 1119
    .line 1120
    move/from16 v16, v14

    .line 1121
    .line 1122
    const-string v14, "correction direction pointer"

    .line 1123
    .line 1124
    move/from16 v17, v16

    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    move/from16 v18, v17

    .line 1129
    .line 1130
    sget-object v17, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/x0;

    .line 1131
    .line 1132
    move/from16 v19, v18

    .line 1133
    .line 1134
    const/16 v18, 0x0

    .line 1135
    .line 1136
    const/16 v21, 0x6038

    .line 1137
    .line 1138
    move-object/from16 v20, v13

    .line 1139
    .line 1140
    move-object v13, v3

    .line 1141
    move/from16 v3, v19

    .line 1142
    .line 1143
    move-object/from16 v19, v43

    .line 1144
    .line 1145
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v13, v20

    .line 1149
    .line 1150
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    invoke-static/range {v38 .. v38}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQibla_WH_ejsw$lambda$6(Landroidx/compose/runtime/e3;)F

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    invoke-static {v14, v15}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    move-object v3, v5

    .line 1169
    iget-wide v4, v13, Landroidx/compose/runtime/u;->T:J

    .line 1170
    .line 1171
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 1184
    .line 1185
    .line 1186
    iget-boolean v15, v13, Landroidx/compose/runtime/u;->S:Z

    .line 1187
    .line 1188
    if-eqz v15, :cond_2b

    .line 1189
    .line 1190
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 1195
    .line 1196
    .line 1197
    :goto_1f
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4, v13, v6, v13, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "arrowImageHeight"

    .line 1210
    .line 1211
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast v1, Landroidx/compose/ui/unit/f;

    .line 1219
    .line 1220
    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    .line 1221
    .line 1222
    invoke-static {v1, v12}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_2c

    .line 1227
    .line 1228
    move-object v1, v0

    .line 1229
    goto :goto_20

    .line 1230
    :cond_2c
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :goto_20
    const-string v2, "arrowImageYOffset"

    .line 1235
    .line 1236
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 1244
    .line 1245
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    const/4 v10, 0x1

    .line 1249
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v15

    .line 1253
    const-string v1, "arrowImage"

    .line 1254
    .line 1255
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Number;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const/4 v6, 0x0

    .line 1269
    invoke-static {v1, v13, v6}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const/16 v22, 0x68

    .line 1276
    .line 1277
    const-string v14, "arrow image"

    .line 1278
    .line 1279
    const/16 v16, 0x0

    .line 1280
    .line 1281
    const/16 v18, 0x0

    .line 1282
    .line 1283
    move-object/from16 v20, v13

    .line 1284
    .line 1285
    move-object v13, v1

    .line 1286
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v13, v20

    .line 1290
    .line 1291
    const-string v1, "kaabaImageSize"

    .line 1292
    .line 1293
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v1, Landroidx/compose/ui/unit/f;

    .line 1301
    .line 1302
    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    .line 1303
    .line 1304
    invoke-static {v1, v12}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_2d

    .line 1309
    .line 1310
    move-object v1, v0

    .line 1311
    goto :goto_21

    .line 1312
    :cond_2d
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :goto_21
    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 1317
    .line 1318
    move-object/from16 v3, p1

    .line 1319
    .line 1320
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v2, "kaabaImageYOffset"

    .line 1325
    .line 1326
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 1334
    .line 1335
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 1336
    .line 1337
    const/4 v3, 0x0

    .line 1338
    const/4 v10, 0x1

    .line 1339
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v15

    .line 1343
    const-string v1, "kaabaImage"

    .line 1344
    .line 1345
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Number;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    const/4 v6, 0x0

    .line 1359
    invoke-static {v1, v13, v6}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const/16 v19, 0x0

    .line 1364
    .line 1365
    const/16 v22, 0x78

    .line 1366
    .line 1367
    const-string v14, "kaaba image"

    .line 1368
    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    const/16 v17, 0x0

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    move-object/from16 v20, v13

    .line 1376
    .line 1377
    const/16 v21, 0x38

    .line 1378
    .line 1379
    move-object v13, v1

    .line 1380
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v13, v20

    .line 1384
    .line 1385
    const/4 v10, 0x1

    .line 1386
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v1, 0xa

    .line 1393
    .line 1394
    int-to-float v1, v1

    .line 1395
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1400
    .line 1401
    .line 1402
    const v1, -0x23e381d4

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 1406
    .line 1407
    .line 1408
    if-nez v36, :cond_2e

    .line 1409
    .line 1410
    shr-int/lit8 v1, v42, 0xf

    .line 1411
    .line 1412
    and-int/lit8 v1, v1, 0xe

    .line 1413
    .line 1414
    move-object/from16 v11, p5

    .line 1415
    .line 1416
    invoke-static {v11, v13, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->LocationDetectionWarning(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v1, 0x8

    .line 1420
    .line 1421
    int-to-float v1, v1

    .line 1422
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_22
    const/4 v6, 0x0

    .line 1430
    goto :goto_23

    .line 1431
    :cond_2e
    move-object/from16 v11, p5

    .line 1432
    .line 1433
    goto :goto_22

    .line 1434
    :goto_23
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1435
    .line 1436
    .line 1437
    sget v1, Lcom/moslay/R$string;->shadow_direction_help:I

    .line 1438
    .line 1439
    invoke-static {v13, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    move-object/from16 v12, v23

    .line 1444
    .line 1445
    invoke-static {v1, v12, v13, v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessage(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/p;I)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v1, 0x28

    .line 1449
    .line 1450
    int-to-float v1, v1

    .line 1451
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1456
    .line 1457
    .line 1458
    sget v0, Lcom/moslay/R$string;->qibla_direction_shadow:I

    .line 1459
    .line 1460
    invoke-static {v13, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->getQiblaAngle()F

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    const-string v0, " "

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->getQiblaAngle()F

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    sget v0, Lcom/moslay/R$string;->distance_to_kaaba_message:I

    .line 1497
    .line 1498
    invoke-static {v13, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->getDistanceToKaaba()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    shl-int/lit8 v0, v42, 0x9

    .line 1507
    .line 1508
    const/high16 v5, 0x380000

    .line 1509
    .line 1510
    and-int v8, v0, v5

    .line 1511
    .line 1512
    const/4 v9, 0x1

    .line 1513
    const/4 v0, 0x0

    .line 1514
    move/from16 v6, p3

    .line 1515
    .line 1516
    move-object v7, v13

    .line 1517
    move-object/from16 v5, v37

    .line 1518
    .line 1519
    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v10, 0x1

    .line 1523
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1527
    .line 1528
    .line 1529
    move/from16 v3, v36

    .line 1530
    .line 1531
    move-object/from16 v1, v39

    .line 1532
    .line 1533
    move-object/from16 v2, v40

    .line 1534
    .line 1535
    :goto_24
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    if-eqz v10, :cond_2f

    .line 1540
    .line 1541
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;

    .line 1542
    .line 1543
    const/4 v9, 0x2

    .line 1544
    move/from16 v4, p3

    .line 1545
    .line 1546
    move/from16 v5, p4

    .line 1547
    .line 1548
    move/from16 v7, p7

    .line 1549
    .line 1550
    move/from16 v8, p8

    .line 1551
    .line 1552
    move-object v6, v11

    .line 1553
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;-><init>(Lcom/moslay/mvvm/base/BaseViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;III)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1557
    .line 1558
    :cond_2f
    return-void
.end method

.method public static final ShadowQiblaPreviewDefault(Landroidx/compose/runtime/p;I)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v1, -0x2d7f9361

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

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
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 v1, 0x15e

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, v8, Landroidx/compose/runtime/u;->T:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v8, Landroidx/compose/runtime/u;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 79
    .line 80
    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 84
    .line 85
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 98
    .line 99
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 103
    .line 104
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lcom/moslay/R$drawable;->qibla_bg_za5rafa:I

    .line 112
    .line 113
    invoke-static {v2, v8, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v10, 0x78

    .line 118
    .line 119
    move-object v7, v3

    .line 120
    move-object v3, v1

    .line 121
    move-object v1, v2

    .line 122
    const-string v2, "compass qibla background"

    .line 123
    .line 124
    move-object v9, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    const/16 v9, 0x1b8

    .line 138
    .line 139
    move-object/from16 v21, v16

    .line 140
    .line 141
    move-object/from16 v23, v17

    .line 142
    .line 143
    move-object/from16 v20, v18

    .line 144
    .line 145
    move-object/from16 v22, v19

    .line 146
    .line 147
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v2, Lcom/moslay/R$drawable;->qibla_za5rafa_bg:I

    .line 157
    .line 158
    invoke-static {v2, v8, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move v4, v1

    .line 163
    move-object v1, v2

    .line 164
    const-string v2, "directions image"

    .line 165
    .line 166
    move v5, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move v6, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xa0

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v2, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon_ordinary_theme:I

    .line 184
    .line 185
    invoke-static {v2, v8, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v10, 0x68

    .line 190
    .line 191
    move v4, v1

    .line 192
    move-object v1, v2

    .line 193
    const-string v2, "correction direction pointer"

    .line 194
    .line 195
    move v5, v4

    .line 196
    const/4 v4, 0x0

    .line 197
    move v6, v5

    .line 198
    sget-object v5, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/x0;

    .line 199
    .line 200
    move v7, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move v9, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move/from16 v16, v9

    .line 205
    .line 206
    const/16 v9, 0x61b8

    .line 207
    .line 208
    move/from16 v24, v16

    .line 209
    .line 210
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-wide v6, v8, Landroidx/compose/runtime/u;->T:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v7, v8, Landroidx/compose/runtime/u;->S:Z

    .line 246
    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, v20

    .line 260
    .line 261
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v21

    .line 265
    .line 266
    move-object/from16 v6, v22

    .line 267
    .line 268
    invoke-static {v4, v8, v3, v8, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v23

    .line 272
    .line 273
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 274
    .line 275
    .line 276
    move/from16 v4, v24

    .line 277
    .line 278
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget v1, Lcom/moslay/R$drawable;->qibla_arrow0:I

    .line 283
    .line 284
    invoke-static {v1, v8, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v10, 0x68

    .line 290
    .line 291
    move v4, v2

    .line 292
    const-string v2, "qibla direction pointer"

    .line 293
    .line 294
    move v6, v4

    .line 295
    const/4 v4, 0x0

    .line 296
    move v12, v6

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 304
    .line 305
    invoke-virtual {v2, v11, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v2, 0x34

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    const/4 v11, 0x1

    .line 313
    invoke-static {v1, v12, v2, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget v1, Lcom/moslay/R$drawable;->qibla_off:I

    .line 318
    .line 319
    invoke-static {v1, v8, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v9, 0x38

    .line 324
    .line 325
    const/16 v10, 0x78

    .line 326
    .line 327
    const-string v2, "kaaba image"

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-direct {v2, v0, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;-><init>(II)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 352
    .line 353
    :cond_4
    return-void
.end method

.method private static final ShadowQiblaPreviewDefault$lambda$18(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQiblaPreviewDefault(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ShadowQiblaPreviewGolden(Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x778948b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorGoldenTheme()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {v3, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorGoldenTheme()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v6, Landroidx/compose/ui/graphics/t;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lkotlin/l;

    .line 69
    .line 70
    invoke-direct {v4, v2, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorGoldenTheme()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lkotlin/l;

    .line 87
    .line 88
    invoke-direct {v5, v2, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v4, v5}, [Lkotlin/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->p([Lkotlin/l;)Landroidx/compose/ui/graphics/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v8, Landroidx/compose/runtime/u;->S:Z

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 148
    .line 149
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 153
    .line 154
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 162
    .line 163
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 167
    .line 168
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 172
    .line 173
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x15e

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-wide v12, v8, Landroidx/compose/runtime/u;->T:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v8, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v8, Landroidx/compose/runtime/u;->S:Z

    .line 205
    .line 206
    if-eqz v15, :cond_3

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v13, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v8, v4, v8, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v9, -0x3db85adc

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v9, Lcom/moslay/R$drawable;->wrong_qibla_main_background_golden_theme:I

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v9, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v10, 0x78

    .line 246
    .line 247
    move-object v12, v2

    .line 248
    const-string v2, "compass qibla background"

    .line 249
    .line 250
    move-object v13, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v15, v5

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    move-object v1, v9

    .line 264
    const/16 v9, 0x38

    .line 265
    .line 266
    move-object v0, v13

    .line 267
    move-object/from16 v20, v17

    .line 268
    .line 269
    move-object/from16 v19, v18

    .line 270
    .line 271
    move-object v13, v12

    .line 272
    move-object/from16 v12, v16

    .line 273
    .line 274
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 275
    .line 276
    .line 277
    move/from16 v16, v9

    .line 278
    .line 279
    const/16 v1, 0x7d

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_golden_theme:I

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static {v1, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v10, 0x78

    .line 294
    .line 295
    const-string v2, "directions image"

    .line 296
    .line 297
    const/16 v9, 0x1b8

    .line 298
    .line 299
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 300
    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    const/16 v1, -0x2d

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    const/4 v2, 0x1

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {v11, v3, v1, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget v3, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static {v3, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    .line 321
    .line 322
    new-instance v7, Landroidx/compose/ui/graphics/l;

    .line 323
    .line 324
    const/4 v9, 0x5

    .line 325
    invoke-direct {v7, v5, v6, v9}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 326
    .line 327
    .line 328
    const v9, 0x1801b8

    .line 329
    .line 330
    .line 331
    const/16 v10, 0x38

    .line 332
    .line 333
    move v5, v2

    .line 334
    const-string v2, "correction direction pointer"

    .line 335
    .line 336
    move v6, v1

    .line 337
    move-object v1, v3

    .line 338
    move-object v3, v4

    .line 339
    const/4 v4, 0x0

    .line 340
    move/from16 v18, v5

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    move/from16 v21, v6

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move/from16 v22, v21

    .line 347
    .line 348
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, 0x42b56c84

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 370
    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v5, v8, Landroidx/compose/runtime/u;->S:Z

    .line 387
    .line 388
    if-eqz v5, :cond_4

    .line 389
    .line 390
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v19

    .line 404
    .line 405
    invoke-static {v3, v8, v0, v8, v2}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v20

    .line 409
    .line 410
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 411
    .line 412
    .line 413
    move/from16 v6, v22

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v11, v3, v6, v0}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget v2, Lcom/moslay/R$drawable;->wrong_qibla_arrow_golden_theme:I

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-static {v2, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v7, 0x0

    .line 429
    const/16 v10, 0x78

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    move-object v1, v2

    .line 433
    const-string v2, "qibla direction pointer"

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    move/from16 v9, v17

    .line 439
    .line 440
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 444
    .line 445
    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 446
    .line 447
    invoke-virtual {v2, v11, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v2, 0x20

    .line 452
    .line 453
    int-to-float v2, v2

    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_golden_theme:I

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static {v1, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v10, 0x78

    .line 467
    .line 468
    const-string v2, "kaaba image"

    .line 469
    .line 470
    move/from16 v9, v16

    .line 471
    .line 472
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v0, v0, v0}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    move/from16 v3, p1

    .line 488
    .line 489
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;-><init>(II)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 493
    .line 494
    :cond_5
    return-void
.end method

.method private static final ShadowQiblaPreviewGolden$lambda$26(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQiblaPreviewGolden(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ShadowQiblaPreviewSky(Landroidx/compose/runtime/p;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x281f82c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSkyTheme()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {v3, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSkyTheme()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v6, Landroidx/compose/ui/graphics/t;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lkotlin/l;

    .line 69
    .line 70
    invoke-direct {v4, v2, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorSkyTheme()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lkotlin/l;

    .line 87
    .line 88
    invoke-direct {v5, v2, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v4, v5}, [Lkotlin/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->p([Lkotlin/l;)Landroidx/compose/ui/graphics/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v8, Landroidx/compose/runtime/u;->S:Z

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 148
    .line 149
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 153
    .line 154
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 162
    .line 163
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 167
    .line 168
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 172
    .line 173
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x15e

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-wide v12, v8, Landroidx/compose/runtime/u;->T:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v8, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v8, Landroidx/compose/runtime/u;->S:Z

    .line 205
    .line 206
    if-eqz v15, :cond_3

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v13, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v8, v4, v8, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget v9, Lcom/moslay/R$drawable;->wrong_qibla_main_background_sky_theme:I

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v9, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/16 v10, 0x78

    .line 239
    .line 240
    move-object v12, v2

    .line 241
    const-string v2, "compass qibla background"

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v15, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    move-object v1, v9

    .line 257
    const/16 v9, 0x1b8

    .line 258
    .line 259
    move-object v0, v13

    .line 260
    move-object/from16 v20, v17

    .line 261
    .line 262
    move-object/from16 v19, v18

    .line 263
    .line 264
    move-object v13, v12

    .line 265
    move-object/from16 v12, v16

    .line 266
    .line 267
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x7d

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_sky_theme:I

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v1, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v10, 0x78

    .line 285
    .line 286
    const-string v2, "directions image"

    .line 287
    .line 288
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 289
    .line 290
    .line 291
    move/from16 v16, v9

    .line 292
    .line 293
    const/16 v1, -0x2d

    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v11, v3, v1, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget v3, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v3, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 310
    .line 311
    new-instance v7, Landroidx/compose/ui/graphics/l;

    .line 312
    .line 313
    const/4 v6, 0x5

    .line 314
    invoke-direct {v7, v4, v5, v6}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 315
    .line 316
    .line 317
    const v9, 0x1801b8

    .line 318
    .line 319
    .line 320
    const/16 v10, 0x38

    .line 321
    .line 322
    move v4, v2

    .line 323
    const-string v2, "correction direction pointer"

    .line 324
    .line 325
    move v5, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    move v6, v5

    .line 328
    const/4 v5, 0x0

    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    move-object v3, v1

    .line 335
    move-object/from16 v1, v21

    .line 336
    .line 337
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/high16 v2, 0x42b40000    # 90.0f

    .line 347
    .line 348
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v5, v8, Landroidx/compose/runtime/u;->S:Z

    .line 375
    .line 376
    if-eqz v5, :cond_4

    .line 377
    .line 378
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    invoke-static {v3, v8, v0, v8, v2}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v20

    .line 397
    .line 398
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, -0x1c

    .line 402
    .line 403
    int-to-float v0, v0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v12, 0x1

    .line 406
    invoke-static {v11, v3, v0, v12}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_sky_theme:I

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-static {v1, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v7, 0x0

    .line 418
    const/16 v10, 0x78

    .line 419
    .line 420
    const-string v2, "qibla direction pointer"

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    move-object v3, v0

    .line 426
    move/from16 v9, v16

    .line 427
    .line 428
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 432
    .line 433
    sget-object v1, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 434
    .line 435
    invoke-virtual {v1, v11, v0}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v1, 0x20

    .line 440
    .line 441
    int-to-float v1, v1

    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-static {v0, v3, v1, v12}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget v0, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_sky_theme:I

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static {v0, v8, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v9, 0x38

    .line 455
    .line 456
    const/16 v10, 0x78

    .line 457
    .line 458
    const-string v2, "kaaba image"

    .line 459
    .line 460
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v12, v12, v12}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 473
    .line 474
    const/16 v2, 0x1d

    .line 475
    .line 476
    move/from16 v3, p1

    .line 477
    .line 478
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 482
    .line 483
    :cond_5
    return-void
.end method

.method private static final ShadowQiblaPreviewSky$lambda$22(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQiblaPreviewSky(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final ShadowQibla_WH_ejsw$lambda$1$lambda$0()Landroidx/compose/runtime/c1;
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

.method private static final ShadowQibla_WH_ejsw$lambda$15(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
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

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final ShadowQibla_WH_ejsw$lambda$2(Landroidx/compose/runtime/c1;)Z
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

.method private static final ShadowQibla_WH_ejsw$lambda$3(Landroidx/compose/runtime/c1;Z)V
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

.method private static final ShadowQibla_WH_ejsw$lambda$6(Landroidx/compose/runtime/e3;)F
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

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQiblaPreviewDefault$lambda$18(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ShadowQibla_WH_ejsw$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQibla_WH_ejsw$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ShadowQibla_WH_ejsw$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQibla_WH_ejsw$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQiblaPreviewGolden$lambda$26(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQibla_WH_ejsw$lambda$1$lambda$0()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQiblaPreviewSky$lambda$22(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQibla_WH_ejsw$lambda$15(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
