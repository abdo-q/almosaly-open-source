.class public final Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a[\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/unit/f;",
        "paddingTop",
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;",
        "viewModel",
        "Landroid/location/Location;",
        "location",
        "",
        "isGpsEnabled",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onPermissionFailed",
        "onEnableLocationSettings",
        "",
        "currentTheme",
        "AugmentedRealityQibla-AxmokPg",
        "(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V",
        "AugmentedRealityQibla",
        "AugmentedRealityQiblaPreview",
        "(Landroidx/compose/runtime/p;I)V",
        "",
        "animatedScale",
        "animatedAlpha",
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
.method public static final AugmentedRealityQibla-AxmokPg(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "I",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    sget-object v9, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    .line 10
    .line 11
    sget-object v10, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 12
    .line 13
    const-string v0, "onPermissionFailed"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onEnableLocationSettings"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v15, p7

    .line 24
    .line 25
    check-cast v15, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    const v0, -0x3b51ae5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p9, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    or-int/lit8 v0, v8, 0x6

    .line 38
    .line 39
    move/from16 v12, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 43
    .line 44
    move/from16 v12, p0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v8

    .line 60
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    and-int/lit8 v1, p9, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object/from16 v1, p1

    .line 86
    .line 87
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x180

    .line 92
    .line 93
    :cond_6
    move-object/from16 v3, p2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    and-int/lit16 v3, v8, 0x180

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/16 v5, 0x80

    .line 112
    .line 113
    :goto_4
    or-int/2addr v0, v5

    .line 114
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0xc00

    .line 119
    .line 120
    :cond_9
    move/from16 v13, p3

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    and-int/lit16 v13, v8, 0xc00

    .line 124
    .line 125
    if-nez v13, :cond_9

    .line 126
    .line 127
    move/from16 v13, p3

    .line 128
    .line 129
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_b

    .line 134
    .line 135
    const/16 v14, 0x800

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    const/16 v14, 0x400

    .line 139
    .line 140
    :goto_6
    or-int/2addr v0, v14

    .line 141
    :goto_7
    and-int/lit8 v14, p9, 0x10

    .line 142
    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x6000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 149
    .line 150
    if-nez v14, :cond_e

    .line 151
    .line 152
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_d

    .line 157
    .line 158
    const/16 v14, 0x4000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/16 v14, 0x2000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v0, v14

    .line 164
    :cond_e
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 165
    .line 166
    const/high16 v16, 0x30000

    .line 167
    .line 168
    if-eqz v14, :cond_f

    .line 169
    .line 170
    or-int v0, v0, v16

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v14, v8, v16

    .line 174
    .line 175
    if-nez v14, :cond_11

    .line 176
    .line 177
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_10

    .line 182
    .line 183
    const/high16 v14, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v14, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v0, v14

    .line 189
    :cond_11
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 190
    .line 191
    const/high16 v16, 0x180000

    .line 192
    .line 193
    if-eqz v14, :cond_12

    .line 194
    .line 195
    or-int v0, v0, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    and-int v14, v8, v16

    .line 199
    .line 200
    if-nez v14, :cond_14

    .line 201
    .line 202
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_13

    .line 207
    .line 208
    const/high16 v14, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v14, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v0, v14

    .line 214
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 215
    .line 216
    .line 217
    and-int/2addr v14, v0

    .line 218
    const v11, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v14, v11, :cond_16

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_15

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    move v4, v13

    .line 235
    goto/16 :goto_2a

    .line 236
    .line 237
    :cond_16
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->T()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v11, v8, 0x1

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    if-eqz v11, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->y()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v2, p9, 0x2

    .line 257
    .line 258
    if-eqz v2, :cond_18

    .line 259
    .line 260
    and-int/lit8 v0, v0, -0x71

    .line 261
    .line 262
    :cond_18
    move-object v2, v3

    .line 263
    :cond_19
    move/from16 v34, v13

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_1a
    :goto_f
    and-int/lit8 v11, p9, 0x2

    .line 267
    .line 268
    if-eqz v11, :cond_1d

    .line 269
    .line 270
    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_1c

    .line 275
    .line 276
    invoke-static {v1, v15}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    instance-of v5, v1, Landroidx/lifecycle/n;

    .line 281
    .line 282
    if-eqz v5, :cond_1b

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    check-cast v5, Landroidx/lifecycle/n;

    .line 286
    .line 287
    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    sget-object v5, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 293
    .line 294
    :goto_10
    const-class v14, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 295
    .line 296
    move/from16 v20, v0

    .line 297
    .line 298
    sget-object v0, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1, v11, v5, v15}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 309
    .line 310
    and-int/lit8 v1, v20, -0x71

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_1d
    move/from16 v20, v0

    .line 322
    .line 323
    move-object v0, v1

    .line 324
    move/from16 v1, v20

    .line 325
    .line 326
    :goto_11
    if-eqz v2, :cond_1e

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :cond_1e
    move v2, v1

    .line 330
    move-object v1, v0

    .line 331
    move v0, v2

    .line 332
    move-object v2, v3

    .line 333
    if-eqz v17, :cond_19

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->q()V

    .line 338
    .line 339
    .line 340
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 341
    .line 342
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v11, v3

    .line 347
    check-cast v11, Landroid/content/Context;

    .line 348
    .line 349
    sget-object v3, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 350
    .line 351
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/app/Activity;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const v5, -0x5d4a9828

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    or-int/2addr v5, v14

    .line 376
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    or-int/2addr v5, v14

    .line 381
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    move/from16 p1, v5

    .line 386
    .line 387
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 388
    .line 389
    if-nez p1, :cond_20

    .line 390
    .line 391
    if-ne v14, v5, :cond_1f

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_1f
    move/from16 p1, v0

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_20
    :goto_13
    new-instance v14, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$1$1;

    .line 398
    .line 399
    move/from16 p1, v0

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-direct {v14, v1, v11, v2, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$1$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/content/Context;Landroid/location/Location;Lkotlin/coroutines/e;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_14
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 418
    .line 419
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroidx/lifecycle/y;

    .line 424
    .line 425
    const v14, -0x5d4a7bfd    # -4.919992E-18f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    or-int v14, v14, v17

    .line 440
    .line 441
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    or-int v14, v14, v17

    .line 446
    .line 447
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v14, :cond_21

    .line 452
    .line 453
    if-ne v4, v5, :cond_22

    .line 454
    .line 455
    :cond_21
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;

    .line 456
    .line 457
    const/4 v14, 0x6

    .line 458
    invoke-direct {v4, v3, v0, v1, v14}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/mvvm/base/BaseViewModel;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v4, v15}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 471
    .line 472
    .line 473
    sget v0, Lcom/moslay/R$string;->need_camera_permission:I

    .line 474
    .line 475
    invoke-static {v15, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v14, Landroidx/activity/result/contract/c;

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    invoke-direct {v14, v4}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const v4, -0x5d4a1112

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    or-int v4, v4, v17

    .line 500
    .line 501
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    or-int v4, v4, v17

    .line 506
    .line 507
    const v17, 0xe000

    .line 508
    .line 509
    .line 510
    and-int v3, p1, v17

    .line 511
    .line 512
    const/16 v8, 0x4000

    .line 513
    .line 514
    if-ne v3, v8, :cond_23

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    goto :goto_15

    .line 518
    :cond_23
    const/4 v3, 0x0

    .line 519
    :goto_15
    or-int/2addr v3, v4

    .line 520
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v3, :cond_24

    .line 525
    .line 526
    if-ne v4, v5, :cond_25

    .line 527
    .line 528
    :cond_24
    move-object v3, v0

    .line 529
    goto :goto_16

    .line 530
    :cond_25
    move-object/from16 v35, v5

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    goto :goto_17

    .line 534
    :goto_16
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 535
    .line 536
    move-object v4, v5

    .line 537
    const/16 v5, 0x8

    .line 538
    .line 539
    move-object/from16 v35, v4

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move-object/from16 v4, p4

    .line 543
    .line 544
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v4, v0

    .line 551
    :goto_17
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 552
    .line 553
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v4, v15}, Lcom/bumptech/glide/c;->K(Landroidx/activity/result/contract/b;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/u;)Landroidx/activity/compose/k;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v3, -0x5d49cb87

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v3, :cond_26

    .line 575
    .line 576
    move-object/from16 v3, v35

    .line 577
    .line 578
    if-ne v4, v3, :cond_27

    .line 579
    .line 580
    goto :goto_18

    .line 581
    :cond_26
    move-object/from16 v3, v35

    .line 582
    .line 583
    :goto_18
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$3$1;

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-direct {v4, v0, v5}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$3$1;-><init>(Landroidx/activity/compose/k;Lkotlin/coroutines/e;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 593
    .line 594
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 598
    .line 599
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v4, -0x5d49bc2b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    or-int/2addr v4, v5

    .line 625
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v4, :cond_28

    .line 630
    .line 631
    if-ne v5, v3, :cond_29

    .line 632
    .line 633
    :cond_28
    new-instance v5, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$4$1;

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-direct {v5, v13, v11, v4}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$4$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 643
    .line 644
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 645
    .line 646
    .line 647
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 648
    .line 649
    .line 650
    sget v0, Lcom/moslay/R$drawable;->ar_full_prayer_rug_1:I

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget v4, Lcom/moslay/R$drawable;->ar_full_prayer_rug_2:I

    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget v5, Lcom/moslay/R$drawable;->ar_full_prayer_rug_3:I

    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    sget v11, Lcom/moslay/R$drawable;->ar_full_prayer_rug_4:I

    .line 669
    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    filled-new-array {v0, v4, v5, v11}, [Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget v4, Lcom/moslay/R$drawable;->ar_prayer_rug_1:I

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget v5, Lcom/moslay/R$drawable;->ar_prayer_rug_2:I

    .line 689
    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    sget v11, Lcom/moslay/R$drawable;->ar_prayer_rug_3:I

    .line 695
    .line 696
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    sget v14, Lcom/moslay/R$drawable;->ar_prayer_rug_4:I

    .line 701
    .line 702
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    filled-new-array {v4, v5, v11, v14}, [Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v13}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_2a

    .line 719
    .line 720
    const/high16 v5, 0x3f800000    # 1.0f

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_2a
    const v5, 0x3ecccccd    # 0.4f

    .line 724
    .line 725
    .line 726
    :goto_19
    const/16 v14, 0x12c

    .line 727
    .line 728
    move-object/from16 p2, v2

    .line 729
    .line 730
    const/4 v2, 0x6

    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-static {v14, v8, v11, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    const/16 v16, 0xc30

    .line 737
    .line 738
    const/16 v17, 0x14

    .line 739
    .line 740
    move-object/from16 v18, v13

    .line 741
    .line 742
    const-string v13, "RugScaleAnimation"

    .line 743
    .line 744
    move/from16 v19, v14

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    move-object v6, v11

    .line 748
    move-object/from16 v35, v18

    .line 749
    .line 750
    move v11, v5

    .line 751
    move/from16 v5, v19

    .line 752
    .line 753
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 754
    .line 755
    .line 756
    move-result-object v37

    .line 757
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection()Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_2b

    .line 762
    .line 763
    const/high16 v11, 0x3f800000    # 1.0f

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_2b
    const v11, 0x3e99999a    # 0.3f

    .line 767
    .line 768
    .line 769
    :goto_1a
    invoke-static {v5, v8, v6, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    const/16 v16, 0xc30

    .line 774
    .line 775
    const/16 v17, 0x14

    .line 776
    .line 777
    const-string v13, "RugAlphaAnimation"

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 781
    .line 782
    .line 783
    move-result-object v38

    .line 784
    sget-object v11, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 785
    .line 786
    invoke-virtual {v11, v7}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getMessagesColor(I)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-virtual {v11, v7}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCorrectDirectionMessageColor(I)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v11, v7}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isLightTheme(I)Z

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    invoke-virtual {v11, v7}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getGradientBackgroundColor(I)Landroidx/compose/ui/graphics/p;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v11, v7}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getTextsColor-vNxB06k(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v22

    .line 806
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 807
    .line 808
    const/high16 v8, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v7, v5, v6, v2}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move-object v8, v3

    .line 826
    iget-wide v2, v15, Landroidx/compose/runtime/u;->T:J

    .line 827
    .line 828
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 841
    .line 842
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 846
    .line 847
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 848
    .line 849
    .line 850
    move/from16 v16, v2

    .line 851
    .line 852
    iget-boolean v2, v15, Landroidx/compose/runtime/u;->S:Z

    .line 853
    .line 854
    if-eqz v2, :cond_2c

    .line 855
    .line 856
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 861
    .line 862
    .line 863
    :goto_1b
    sget-object v2, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 864
    .line 865
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 866
    .line 867
    .line 868
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 869
    .line 870
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 871
    .line 872
    .line 873
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    move-object/from16 v31, v13

    .line 878
    .line 879
    sget-object v13, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 880
    .line 881
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 885
    .line 886
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v39, v8

    .line 890
    .line 891
    sget-object v8, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 892
    .line 893
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 894
    .line 895
    .line 896
    const v5, 0x77539dc6

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    if-eqz p6, :cond_2d

    .line 904
    .line 905
    invoke-static {v14, v15, v5}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaBackgroundDecorationsKt;->QiblaBackgroundDecorations(ZLandroidx/compose/runtime/p;I)V

    .line 906
    .line 907
    .line 908
    :cond_2d
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 909
    .line 910
    .line 911
    const/high16 v5, 0x3f800000    # 1.0f

    .line 912
    .line 913
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v21, 0xd

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    move/from16 v18, p0

    .line 926
    .line 927
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    move/from16 v32, v14

    .line 932
    .line 933
    sget-object v14, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 934
    .line 935
    move-object/from16 v33, v12

    .line 936
    .line 937
    const/16 v12, 0x30

    .line 938
    .line 939
    invoke-static {v14, v10, v15, v12}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    move-object/from16 v41, v0

    .line 944
    .line 945
    move-object/from16 v40, v1

    .line 946
    .line 947
    iget-wide v0, v15, Landroidx/compose/runtime/u;->T:J

    .line 948
    .line 949
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 962
    .line 963
    .line 964
    move-object/from16 v42, v14

    .line 965
    .line 966
    iget-boolean v14, v15, Landroidx/compose/runtime/u;->S:Z

    .line 967
    .line 968
    if-eqz v14, :cond_2e

    .line 969
    .line 970
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 971
    .line 972
    .line 973
    goto :goto_1c

    .line 974
    :cond_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 975
    .line 976
    .line 977
    :goto_1c
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v15, v13, v15, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 987
    .line 988
    .line 989
    const/high16 v5, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const/16 v1, 0xc

    .line 996
    .line 997
    int-to-float v1, v1

    .line 998
    const/4 v5, 0x0

    .line 999
    const/4 v12, 0x2

    .line 1000
    invoke-static {v0, v1, v5, v12}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object v14, v11

    .line 1005
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getUserAddress()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    sget-object v12, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 1010
    .line 1011
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    check-cast v12, Landroidx/compose/material3/f6;

    .line 1016
    .line 1017
    iget-object v12, v12, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 1018
    .line 1019
    const/16 v16, 0xe

    .line 1020
    .line 1021
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v19

    .line 1025
    new-instance v5, Landroidx/compose/ui/text/font/t;

    .line 1026
    .line 1027
    move-object/from16 v43, v0

    .line 1028
    .line 1029
    const/16 v0, 0x2bc

    .line 1030
    .line 1031
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v29, 0x0

    .line 1035
    .line 1036
    const v30, 0xff7ff8

    .line 1037
    .line 1038
    .line 1039
    move-wide/from16 v17, v22

    .line 1040
    .line 1041
    const/16 v22, 0x0

    .line 1042
    .line 1043
    const-wide/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    const/16 v26, 0x3

    .line 1048
    .line 1049
    const-wide/16 v27, 0x0

    .line 1050
    .line 1051
    move-object/from16 v21, v5

    .line 1052
    .line 1053
    move-object/from16 v16, v12

    .line 1054
    .line 1055
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v29

    .line 1059
    move/from16 v0, v32

    .line 1060
    .line 1061
    const/16 v32, 0x0

    .line 1062
    .line 1063
    move-object/from16 v5, v33

    .line 1064
    .line 1065
    const v33, 0x1fffc

    .line 1066
    .line 1067
    .line 1068
    move-object v12, v13

    .line 1069
    move-object/from16 v16, v14

    .line 1070
    .line 1071
    const-wide/16 v13, 0x0

    .line 1072
    .line 1073
    move-object/from16 v18, v15

    .line 1074
    .line 1075
    move-object/from16 v17, v16

    .line 1076
    .line 1077
    const-wide/16 v15, 0x0

    .line 1078
    .line 1079
    move-object/from16 v19, v17

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    move-object/from16 v30, v18

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    move-object/from16 v21, v19

    .line 1088
    .line 1089
    const-wide/16 v19, 0x0

    .line 1090
    .line 1091
    move-object/from16 v22, v21

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    move-object/from16 v24, v22

    .line 1096
    .line 1097
    const-wide/16 v22, 0x0

    .line 1098
    .line 1099
    move-object/from16 v25, v24

    .line 1100
    .line 1101
    const/16 v24, 0x0

    .line 1102
    .line 1103
    move-object/from16 v26, v25

    .line 1104
    .line 1105
    const/16 v25, 0x0

    .line 1106
    .line 1107
    move-object/from16 v27, v26

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    move-object/from16 v28, v27

    .line 1112
    .line 1113
    const/16 v27, 0x0

    .line 1114
    .line 1115
    move-object/from16 v44, v28

    .line 1116
    .line 1117
    const/16 v28, 0x0

    .line 1118
    .line 1119
    move-object/from16 v45, v31

    .line 1120
    .line 1121
    const/16 v31, 0x30

    .line 1122
    .line 1123
    move/from16 v36, v1

    .line 1124
    .line 1125
    move-object/from16 v1, v42

    .line 1126
    .line 1127
    move/from16 v42, v0

    .line 1128
    .line 1129
    move-object v0, v12

    .line 1130
    move-object/from16 v12, v43

    .line 1131
    .line 1132
    move-object/from16 v43, v5

    .line 1133
    .line 1134
    move-object/from16 v5, v44

    .line 1135
    .line 1136
    move-object/from16 v44, v10

    .line 1137
    .line 1138
    const/4 v10, 0x2

    .line 1139
    invoke-static/range {v11 .. v33}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v15, v30

    .line 1143
    .line 1144
    const/4 v11, 0x6

    .line 1145
    int-to-float v12, v11

    .line 1146
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    float-to-double v13, v11

    .line 1156
    const-wide/16 v16, 0x0

    .line 1157
    .line 1158
    cmpl-double v13, v13, v16

    .line 1159
    .line 1160
    if-lez v13, :cond_2f

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_2f
    const-string v13, "invalid weight; must be greater than zero"

    .line 1164
    .line 1165
    invoke-static {v13}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_1d
    new-instance v13, Landroidx/compose/foundation/layout/n1;

    .line 1169
    .line 1170
    const/4 v14, 0x1

    .line 1171
    invoke-direct {v13, v11, v14}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    iget-wide v10, v15, Landroidx/compose/runtime/u;->T:J

    .line 1180
    .line 1181
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-static {v15, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 1194
    .line 1195
    .line 1196
    move/from16 v16, v12

    .line 1197
    .line 1198
    iget-boolean v12, v15, Landroidx/compose/runtime/u;->S:Z

    .line 1199
    .line 1200
    if-eqz v12, :cond_30

    .line 1201
    .line 1202
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_1e
    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v10, v15, v0, v15, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1219
    .line 1220
    .line 1221
    const v10, 0x1f9f3fa8

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_31

    .line 1232
    .line 1233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    const/4 v11, 0x6

    .line 1240
    const/4 v12, 0x0

    .line 1241
    invoke-static {v10, v15, v11, v12}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/composable/CameraPreviewKt;->CameraPreview(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_31
    const/4 v12, 0x0

    .line 1246
    :goto_1f
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v10, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    .line 1250
    .line 1251
    sget-object v11, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 1252
    .line 1253
    invoke-virtual {v11, v5, v10}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    const/16 v12, -0x1e

    .line 1258
    .line 1259
    int-to-float v12, v12

    .line 1260
    const/4 v13, 0x0

    .line 1261
    const/4 v14, 0x1

    .line 1262
    invoke-static {v10, v13, v12, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v22

    .line 1266
    const/16 v10, 0xf

    .line 1267
    .line 1268
    int-to-float v10, v10

    .line 1269
    const/16 v26, 0x0

    .line 1270
    .line 1271
    const/16 v27, 0xe

    .line 1272
    .line 1273
    const/16 v24, 0x0

    .line 1274
    .line 1275
    const/16 v25, 0x0

    .line 1276
    .line 1277
    move/from16 v23, v10

    .line 1278
    .line 1279
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    sget-object v12, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 1284
    .line 1285
    const/4 v13, 0x0

    .line 1286
    invoke-static {v1, v12, v15, v13}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-wide v12, v15, Landroidx/compose/runtime/u;->T:J

    .line 1291
    .line 1292
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v12

    .line 1296
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v14, v15, Landroidx/compose/runtime/u;->S:Z

    .line 1308
    .line 1309
    if-eqz v14, :cond_32

    .line 1310
    .line 1311
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_20

    .line 1315
    :cond_32
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 1316
    .line 1317
    .line 1318
    :goto_20
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v12, v15, v0, v15, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1328
    .line 1329
    .line 1330
    const v0, -0x4b2661d6

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    const/4 v1, 0x0

    .line 1341
    :goto_21
    const-string v2, ")"

    .line 1342
    .line 1343
    if-ge v1, v0, :cond_38

    .line 1344
    .line 1345
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Ljava/lang/Number;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    const/4 v8, 0x0

    .line 1356
    invoke-static {v3, v15, v8}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    const-string v6, "prayerRug ("

    .line 1361
    .line 1362
    invoke-static {v1, v6, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    const/16 v2, 0x37

    .line 1367
    .line 1368
    int-to-float v2, v2

    .line 1369
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    sget-object v6, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 1374
    .line 1375
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getSelectedPrayerRugIndex()I

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    if-ne v1, v7, :cond_33

    .line 1384
    .line 1385
    const/4 v10, 0x2

    .line 1386
    int-to-float v7, v10

    .line 1387
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaYellowBorderColor()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v13

    .line 1391
    invoke-static {v2, v7, v13, v14, v6}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    :cond_33
    move-object/from16 v22, v2

    .line 1396
    .line 1397
    const v2, -0x4b25df6f

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    move-object/from16 v8, v39

    .line 1408
    .line 1409
    if-ne v2, v8, :cond_34

    .line 1410
    .line 1411
    invoke-static {v15}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    :cond_34
    move-object/from16 v23, v2

    .line 1416
    .line 1417
    check-cast v23, Landroidx/compose/foundation/interaction/k;

    .line 1418
    .line 1419
    const/4 v13, 0x0

    .line 1420
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1421
    .line 1422
    .line 1423
    const v2, -0x4b25d425

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v6, v40

    .line 1430
    .line 1431
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    or-int/2addr v2, v7

    .line 1440
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    if-nez v2, :cond_35

    .line 1445
    .line 1446
    if-ne v7, v8, :cond_36

    .line 1447
    .line 1448
    :cond_35
    new-instance v7, Landroidx/compose/foundation/pager/g0;

    .line 1449
    .line 1450
    const/4 v2, 0x5

    .line 1451
    invoke-direct {v7, v1, v2, v6}, Landroidx/compose/foundation/pager/g0;-><init>(IILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_36
    move-object/from16 v27, v7

    .line 1458
    .line 1459
    check-cast v27, Lkotlin/jvm/functions/a;

    .line 1460
    .line 1461
    const/4 v13, 0x0

    .line 1462
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v28, 0x1c

    .line 1466
    .line 1467
    const/16 v24, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    const/16 v19, 0x8

    .line 1478
    .line 1479
    const/16 v20, 0x78

    .line 1480
    .line 1481
    const/4 v14, 0x0

    .line 1482
    move-object/from16 v18, v15

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    move/from16 v2, v16

    .line 1486
    .line 1487
    const/16 v16, 0x0

    .line 1488
    .line 1489
    const/16 v17, 0x0

    .line 1490
    .line 1491
    move-object v7, v11

    .line 1492
    move-object v11, v3

    .line 1493
    move v3, v2

    .line 1494
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v15, v18

    .line 1498
    .line 1499
    const v2, -0x4b25b72e

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v4}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eq v1, v2, :cond_37

    .line 1510
    .line 1511
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_37
    const/4 v13, 0x0

    .line 1519
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1520
    .line 1521
    .line 1522
    add-int/lit8 v1, v1, 0x1

    .line 1523
    .line 1524
    move/from16 v16, v3

    .line 1525
    .line 1526
    move-object/from16 v40, v6

    .line 1527
    .line 1528
    move-object v11, v7

    .line 1529
    move-object/from16 v39, v8

    .line 1530
    .line 1531
    goto/16 :goto_21

    .line 1532
    .line 1533
    :cond_38
    move-object v7, v11

    .line 1534
    move-object/from16 v8, v39

    .line 1535
    .line 1536
    move-object/from16 v6, v40

    .line 1537
    .line 1538
    const/4 v13, 0x0

    .line 1539
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v14, 0x1

    .line 1543
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1544
    .line 1545
    .line 1546
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1547
    .line 1548
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v7, v0, v9}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v1, Landroidx/compose/foundation/layout/h;->d:Landroidx/compose/foundation/layout/c;

    .line 1557
    .line 1558
    const/16 v3, 0x36

    .line 1559
    .line 1560
    move-object/from16 v4, v44

    .line 1561
    .line 1562
    invoke-static {v1, v4, v15, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    iget-wide v3, v15, Landroidx/compose/runtime/u;->T:J

    .line 1567
    .line 1568
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 1581
    .line 1582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 1586
    .line 1587
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 1588
    .line 1589
    .line 1590
    iget-boolean v10, v15, Landroidx/compose/runtime/u;->S:Z

    .line 1591
    .line 1592
    if-eqz v10, :cond_39

    .line 1593
    .line 1594
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_22

    .line 1598
    :cond_39
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_22
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 1602
    .line 1603
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 1607
    .line 1608
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 1616
    .line 1617
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 1621
    .line 1622
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v11, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 1626
    .line 1627
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1628
    .line 1629
    .line 1630
    const/16 v0, 0x50

    .line 1631
    .line 1632
    int-to-float v0, v0

    .line 1633
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const/16 v12, -0x32

    .line 1638
    .line 1639
    int-to-float v12, v12

    .line 1640
    const/4 v13, 0x0

    .line 1641
    const/4 v14, 0x1

    .line 1642
    invoke-static {v0, v13, v12, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 1647
    .line 1648
    const/4 v13, 0x0

    .line 1649
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v12

    .line 1653
    iget-wide v13, v15, Landroidx/compose/runtime/u;->T:J

    .line 1654
    .line 1655
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v13

    .line 1659
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v14

    .line 1663
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v40, v6

    .line 1671
    .line 1672
    iget-boolean v6, v15, Landroidx/compose/runtime/u;->S:Z

    .line 1673
    .line 1674
    if-eqz v6, :cond_3a

    .line 1675
    .line 1676
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_23

    .line 1680
    :cond_3a
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 1681
    .line 1682
    .line 1683
    :goto_23
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v13, v15, v4, v15, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_3b

    .line 1700
    .line 1701
    const v0, -0x4e2d6d7b

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/t;->h()Landroidx/compose/ui/s;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v13

    .line 1711
    sget v0, Lcom/moslay/R$drawable;->ar_correct_qibla_direction_icon:I

    .line 1712
    .line 1713
    const/4 v11, 0x6

    .line 1714
    invoke-static {v0, v15, v11}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    const/16 v17, 0x30

    .line 1719
    .line 1720
    const/16 v18, 0x78

    .line 1721
    .line 1722
    const-string v12, "correct direction icon"

    .line 1723
    .line 1724
    const/4 v14, 0x0

    .line 1725
    move-object/from16 v30, v15

    .line 1726
    .line 1727
    const/4 v15, 0x0

    .line 1728
    move-object v11, v0

    .line 1729
    move-object/from16 v16, v30

    .line 1730
    .line 1731
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v15, v16

    .line 1735
    .line 1736
    const/16 v0, 0x1e

    .line 1737
    .line 1738
    int-to-float v0, v0

    .line 1739
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 1744
    .line 1745
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    sget v12, Lcom/moslay/R$raw;->ar_correct_qibla_direction_stars_animation:I

    .line 1750
    .line 1751
    const/16 v16, 0x0

    .line 1752
    .line 1753
    const/16 v17, 0xc

    .line 1754
    .line 1755
    const/4 v13, 0x0

    .line 1756
    invoke-static/range {v11 .. v17}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v0, 0x0

    .line 1760
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1761
    .line 1762
    .line 1763
    :goto_24
    const/4 v14, 0x1

    .line 1764
    goto :goto_25

    .line 1765
    :cond_3b
    const/4 v0, 0x0

    .line 1766
    const v1, -0x4e2310ec

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/t;->h()Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    sget v12, Lcom/moslay/R$raw;->ar_correct_qibla_direction_bg_animation:I

    .line 1777
    .line 1778
    const/16 v16, 0x0

    .line 1779
    .line 1780
    const/16 v17, 0xc

    .line 1781
    .line 1782
    const/4 v13, 0x0

    .line 1783
    const/4 v14, 0x0

    .line 1784
    invoke-static/range {v11 .. v17}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_24

    .line 1791
    :goto_25
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1792
    .line 1793
    .line 1794
    const/16 v0, 0x14

    .line 1795
    .line 1796
    int-to-float v0, v0

    .line 1797
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static/range {v37 .. v37}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$9(Landroidx/compose/runtime/e3;)F

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    invoke-static {v5, v1, v1}, Landroidx/compose/ui/draw/i;->i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static/range {v38 .. v38}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$10(Landroidx/compose/runtime/e3;)F

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/i;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v13

    .line 1820
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getSelectedPrayerRugIndex()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    move-object/from16 v3, v41

    .line 1825
    .line 1826
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Ljava/lang/Number;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    const/4 v11, 0x0

    .line 1837
    invoke-static {v1, v15, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getSelectedPrayerRugIndex()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    const-string v4, "full prayer rug ("

    .line 1846
    .line 1847
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v12

    .line 1851
    const/16 v19, 0x8

    .line 1852
    .line 1853
    const/16 v20, 0x78

    .line 1854
    .line 1855
    const/4 v14, 0x0

    .line 1856
    move-object/from16 v18, v15

    .line 1857
    .line 1858
    const/4 v15, 0x0

    .line 1859
    const/16 v16, 0x0

    .line 1860
    .line 1861
    const/16 v17, 0x0

    .line 1862
    .line 1863
    move-object v11, v1

    .line 1864
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v15, v18

    .line 1868
    .line 1869
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1874
    .line 1875
    .line 1876
    if-nez v34, :cond_3c

    .line 1877
    .line 1878
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getShowCalibrationNotice()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_3c

    .line 1883
    .line 1884
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_3c

    .line 1889
    .line 1890
    const/4 v12, 0x1

    .line 1891
    :goto_26
    const/16 v0, 0x12c

    .line 1892
    .line 1893
    const/4 v6, 0x0

    .line 1894
    const/4 v11, 0x6

    .line 1895
    const/4 v13, 0x0

    .line 1896
    goto :goto_27

    .line 1897
    :cond_3c
    const/4 v12, 0x0

    .line 1898
    goto :goto_26

    .line 1899
    :goto_27
    invoke-static {v0, v13, v6, v11}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const/4 v10, 0x2

    .line 1904
    invoke-static {v1, v10}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v14

    .line 1908
    invoke-static {v0, v13, v6, v11}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-static {v0, v10}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$2;

    .line 1917
    .line 1918
    move-object/from16 v6, p5

    .line 1919
    .line 1920
    invoke-direct {v1, v6}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 1921
    .line 1922
    .line 1923
    const v2, -0xff8285e

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v17

    .line 1930
    const v19, 0x186c06

    .line 1931
    .line 1932
    .line 1933
    const/16 v20, 0x12

    .line 1934
    .line 1935
    sget-object v11, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 1936
    .line 1937
    const/4 v13, 0x0

    .line 1938
    const/16 v16, 0x0

    .line 1939
    .line 1940
    move-object/from16 v18, v15

    .line 1941
    .line 1942
    move-object v15, v0

    .line 1943
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/l0;->b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v15, v18

    .line 1947
    .line 1948
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_3d

    .line 1953
    .line 1954
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;

    .line 1955
    .line 1956
    :goto_28
    move-object v11, v0

    .line 1957
    goto :goto_29

    .line 1958
    :cond_3d
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getShowCalibrationNotice()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_3e

    .line 1963
    .line 1964
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;

    .line 1965
    .line 1966
    goto :goto_28

    .line 1967
    :cond_3e
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_3f

    .line 1972
    .line 1973
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;

    .line 1974
    .line 1975
    goto :goto_28

    .line 1976
    :cond_3f
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_40

    .line 1981
    .line 1982
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;

    .line 1983
    .line 1984
    goto :goto_28

    .line 1985
    :cond_40
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_41

    .line 1990
    .line 1991
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;

    .line 1992
    .line 1993
    goto :goto_28

    .line 1994
    :cond_41
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1999
    .line 2000
    if-eq v0, v1, :cond_42

    .line 2001
    .line 2002
    new-instance v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;

    .line 2003
    .line 2004
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;-><init>(Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_28

    .line 2012
    :cond_42
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;

    .line 2013
    .line 2014
    goto :goto_28

    .line 2015
    :goto_29
    const v0, -0x4b23df67

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    if-ne v0, v8, :cond_43

    .line 2026
    .line 2027
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 2028
    .line 2029
    const/16 v1, 0xf

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_43
    move-object v13, v0

    .line 2038
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 2039
    .line 2040
    const/4 v8, 0x0

    .line 2041
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$4;

    .line 2045
    .line 2046
    move/from16 v3, v42

    .line 2047
    .line 2048
    move-object/from16 v1, v43

    .line 2049
    .line 2050
    move-object/from16 v2, v45

    .line 2051
    .line 2052
    invoke-direct {v0, v2, v3, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$4;-><init>(Ljava/util/Map;ZLjava/util/Map;)V

    .line 2053
    .line 2054
    .line 2055
    const v1, -0x1ddff788

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v17

    .line 2062
    const v19, 0x186180

    .line 2063
    .line 2064
    .line 2065
    const/16 v20, 0x2a

    .line 2066
    .line 2067
    const/4 v12, 0x0

    .line 2068
    const/4 v14, 0x0

    .line 2069
    move-object/from16 v18, v15

    .line 2070
    .line 2071
    const-string v15, "ARWarningTransition"

    .line 2072
    .line 2073
    const/16 v16, 0x0

    .line 2074
    .line 2075
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/n;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v15, v18

    .line 2079
    .line 2080
    move/from16 v0, v36

    .line 2081
    .line 2082
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 2087
    .line 2088
    .line 2089
    const/4 v14, 0x1

    .line 2090
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v3, p2

    .line 2103
    .line 2104
    move/from16 v4, v34

    .line 2105
    .line 2106
    move-object/from16 v2, v40

    .line 2107
    .line 2108
    :goto_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v10

    .line 2112
    if-eqz v10, :cond_44

    .line 2113
    .line 2114
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;

    .line 2115
    .line 2116
    move/from16 v1, p0

    .line 2117
    .line 2118
    move-object/from16 v5, p4

    .line 2119
    .line 2120
    move/from16 v7, p6

    .line 2121
    .line 2122
    move/from16 v8, p8

    .line 2123
    .line 2124
    move/from16 v9, p9

    .line 2125
    .line 2126
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;-><init>(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;III)V

    .line 2127
    .line 2128
    .line 2129
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 2130
    .line 2131
    :cond_44
    return-void
.end method

.method public static final AugmentedRealityQiblaPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x4c09fabd

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
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/ComposableSingletons$AugmentedRealityQiblaKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/ComposableSingletons$AugmentedRealityQiblaKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/ComposableSingletons$AugmentedRealityQiblaKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private static final AugmentedRealityQiblaPreview$lambda$24(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQiblaPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final AugmentedRealityQibla_AxmokPg$lambda$10(Landroidx/compose/runtime/e3;)F
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

.method private static final AugmentedRealityQibla_AxmokPg$lambda$22$lambda$21$lambda$20$lambda$15$lambda$14$lambda$13(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;I)Lkotlin/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$SelectedPrayerRugUpdated;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$SelectedPrayerRugUpdated;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final AugmentedRealityQibla_AxmokPg$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
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

.method private static final AugmentedRealityQibla_AxmokPg$lambda$23(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla-AxmokPg(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final AugmentedRealityQibla_AxmokPg$lambda$4$lambda$3(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p3, "\u0627\u0644\u0642\u0628\u0644\u0629 \u0648\u0627\u0642\u0639 \u0645\u0639\u0632\u0632"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    new-instance p0, Landroidx/compose/material3/internal/a;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p0, p2, p3}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla_AxmokPg$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 25
    .line 26
    invoke-direct {p3, p1, p0, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla_AxmokPg$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/LifecycleEventObserver;Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method private static final AugmentedRealityQibla_AxmokPg$lambda$4$lambda$3$lambda$1(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
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
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->startSensorListening()V

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
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->stopSensorListening()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final AugmentedRealityQibla_AxmokPg$lambda$6$lambda$5(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;Ljava/lang/String;Lkotlin/jvm/functions/a;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "isFirstTimeToOpenQiblaAR"

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-virtual {p2, p3, p4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$LocationUpdated;

    .line 25
    .line 26
    invoke-direct {p2, p4, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$LocationUpdated;-><init>(ZLandroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "newQibla"

    .line 34
    .line 35
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final AugmentedRealityQibla_AxmokPg$lambda$9(Landroidx/compose/runtime/e3;)F
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

.method public static synthetic a(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;Ljava/lang/String;Lkotlin/jvm/functions/a;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$6$lambda$5(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;Ljava/lang/String;Lkotlin/jvm/functions/a;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$4$lambda$3(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$23(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQiblaPreview$lambda$24(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$22$lambda$21$lambda$20$lambda$15$lambda$14$lambda$13(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla_AxmokPg$lambda$4$lambda$3$lambda$1(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
