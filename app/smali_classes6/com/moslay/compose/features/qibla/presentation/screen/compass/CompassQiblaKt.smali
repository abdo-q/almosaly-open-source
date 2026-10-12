.class public final Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001aM\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;",
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
        "CompassQibla-WH-ejsw",
        "(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "CompassQibla",
        "CompassQiblaPreviewSky",
        "(Landroidx/compose/runtime/p;I)V",
        "CompassQiblaPreviewGolden",
        "CompassQiblaPreviewDefault",
        "",
        "smoothRotation",
        "animatedProgress",
        "compassDirectionRotation",
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
.method public static final CompassQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;",
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
    const v0, 0x694af58b

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
    goto/16 :goto_22

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
    const/4 v13, 0x0

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
    const-class v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 256
    .line 257
    sget-object v14, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 258
    .line 259
    invoke-virtual {v14, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

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
    move-object v5, v13

    .line 283
    :cond_1a
    if-eqz v6, :cond_15

    .line 284
    .line 285
    move-object v1, v5

    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->q()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v5, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 296
    .line 297
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroid/app/Activity;

    .line 302
    .line 303
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroid/content/Context;

    .line 310
    .line 311
    const v8, 0x249d5d1d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    or-int/2addr v8, v9

    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 331
    .line 332
    if-nez v8, :cond_1b

    .line 333
    .line 334
    if-ne v9, v14, :cond_1c

    .line 335
    .line 336
    :cond_1b
    new-instance v9, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$1$1;

    .line 337
    .line 338
    invoke-direct {v9, v0, v1, v13}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$1$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 351
    .line 352
    .line 353
    sget-object v8, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Landroidx/lifecycle/y;

    .line 360
    .line 361
    const v9, 0x249d763f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    or-int/2addr v9, v15

    .line 376
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    or-int/2addr v9, v15

    .line 381
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    if-nez v9, :cond_1d

    .line 386
    .line 387
    if-ne v15, v14, :cond_1e

    .line 388
    .line 389
    :cond_1d
    new-instance v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;

    .line 390
    .line 391
    const/4 v9, 0x7

    .line 392
    invoke-direct {v15, v5, v8, v0, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/mvvm/base/BaseViewModel;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v0, v15, v7}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v8, 0x249dcc34

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    or-int/2addr v8, v9

    .line 430
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-nez v8, :cond_1f

    .line 435
    .line 436
    if-ne v9, v14, :cond_20

    .line 437
    .line 438
    :cond_1f
    new-instance v9, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$3$1;

    .line 439
    .line 440
    invoke-direct {v9, v3, v6, v13}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$3$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 453
    .line 454
    .line 455
    move-object v5, v13

    .line 456
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getSmoothRotationAnimationValue()F

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    const/16 v18, 0xc00

    .line 461
    .line 462
    const/16 v19, 0x16

    .line 463
    .line 464
    move-object v6, v14

    .line 465
    const/4 v14, 0x0

    .line 466
    const-string v15, "CompassRotationAnimation"

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v17, v7

    .line 471
    .line 472
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object/from16 v20, v17

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getProgressAnimationValue()F

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    sget-object v14, Landroidx/compose/material3/u3;->c:Landroidx/compose/animation/core/l1;

    .line 483
    .line 484
    const/16 v19, 0x14

    .line 485
    .line 486
    const-string v15, "ProgressAnimation"

    .line 487
    .line 488
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getQiblaAngle()F

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    neg-float v13, v13

    .line 497
    const/16 v19, 0x16

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const-string v15, "CompassDirectionsRotationAnimation"

    .line 501
    .line 502
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 503
    .line 504
    .line 505
    move-result-object v37

    .line 506
    move-object/from16 v13, v17

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getDistanceToKaabaUnitKey()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    const/4 v15, 0x1

    .line 513
    if-eq v14, v15, :cond_22

    .line 514
    .line 515
    const/4 v15, 0x2

    .line 516
    if-eq v14, v15, :cond_21

    .line 517
    .line 518
    const v14, 0x6f2813b1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 525
    .line 526
    .line 527
    const-string v14, ""

    .line 528
    .line 529
    :goto_11
    move-object/from16 v38, v14

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_21
    const v14, 0x249e2bd0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 536
    .line 537
    .line 538
    sget v14, Lcom/moslay/R$string;->kilo_meter:I

    .line 539
    .line 540
    invoke-static {v13, v14}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_22
    const v14, 0x249e258c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 552
    .line 553
    .line 554
    sget v14, Lcom/moslay/R$string;->meter_:I

    .line 555
    .line 556
    invoke-static {v13, v14}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :goto_12
    sget-object v14, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    invoke-virtual {v14, v4, v15}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCompassResourcesIds(IZ)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    move-object/from16 p1, v15

    .line 575
    .line 576
    invoke-virtual {v14, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCompassDimensions(I)Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v14, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getGradientBackgroundColor(I)Landroidx/compose/ui/graphics/p;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    move-object/from16 v16, v15

    .line 585
    .line 586
    invoke-virtual {v14, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getMessagesColor(I)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    move-object/from16 v17, v15

    .line 591
    .line 592
    invoke-virtual {v14, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCorrectDirectionMessageColor(I)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    move-object/from16 v18, v15

    .line 597
    .line 598
    invoke-virtual {v14, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isLightTheme(I)Z

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    invoke-virtual {v14, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getProgressColor-vNxB06k(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v39

    .line 606
    move-object/from16 v41, v0

    .line 607
    .line 608
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 609
    .line 610
    move-object/from16 v42, v1

    .line 611
    .line 612
    const/4 v1, 0x6

    .line 613
    invoke-static {v0, v8, v5, v1}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 624
    .line 625
    move/from16 v43, v2

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-wide v11, v13, Landroidx/compose/runtime/u;->T:J

    .line 633
    .line 634
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 652
    .line 653
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 654
    .line 655
    .line 656
    move/from16 v19, v1

    .line 657
    .line 658
    iget-boolean v1, v13, Landroidx/compose/runtime/u;->S:Z

    .line 659
    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 663
    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 667
    .line 668
    .line 669
    :goto_13
    sget-object v1, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 670
    .line 671
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 672
    .line 673
    .line 674
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 675
    .line 676
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 677
    .line 678
    .line 679
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    move-object/from16 v44, v3

    .line 684
    .line 685
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 686
    .line 687
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 688
    .line 689
    .line 690
    sget-object v11, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 691
    .line 692
    invoke-static {v13, v11}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v45, v7

    .line 696
    .line 697
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 698
    .line 699
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 700
    .line 701
    .line 702
    const v8, -0x560b45bb

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 706
    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    if-eqz v4, :cond_24

    .line 710
    .line 711
    invoke-static {v15, v13, v8}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaBackgroundDecorationsKt;->QiblaBackgroundDecorations(ZLandroidx/compose/runtime/p;I)V

    .line 712
    .line 713
    .line 714
    :cond_24
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 715
    .line 716
    .line 717
    move/from16 v19, v15

    .line 718
    .line 719
    const/high16 v8, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    const/16 v8, 0xc

    .line 726
    .line 727
    int-to-float v8, v8

    .line 728
    invoke-static {v15, v8, v10, v8, v8}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v13}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    const/4 v10, 0x1

    .line 737
    invoke-static {v8, v15, v10, v10}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    sget-object v15, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 742
    .line 743
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 744
    .line 745
    move-object/from16 v46, v5

    .line 746
    .line 747
    const/16 v5, 0x30

    .line 748
    .line 749
    invoke-static {v10, v15, v13, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    move-object/from16 v47, v9

    .line 754
    .line 755
    iget-wide v9, v13, Landroidx/compose/runtime/u;->T:J

    .line 756
    .line 757
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 770
    .line 771
    .line 772
    iget-boolean v15, v13, Landroidx/compose/runtime/u;->S:Z

    .line 773
    .line 774
    if-eqz v15, :cond_25

    .line 775
    .line 776
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 777
    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 781
    .line 782
    .line 783
    :goto_14
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v9, v13, v3, v13, v11}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getUserAddress()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sget-object v8, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 800
    .line 801
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Landroidx/compose/material3/f6;

    .line 806
    .line 807
    iget-object v8, v8, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 808
    .line 809
    const/16 v9, 0xe

    .line 810
    .line 811
    invoke-static {v9}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v23

    .line 815
    invoke-virtual {v14, v4}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getTextsColor-vNxB06k(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v21

    .line 819
    new-instance v9, Landroidx/compose/ui/text/font/t;

    .line 820
    .line 821
    const/16 v10, 0x2bc

    .line 822
    .line 823
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 824
    .line 825
    .line 826
    const/16 v33, 0x0

    .line 827
    .line 828
    const v34, 0xff7ff8

    .line 829
    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const-wide/16 v27, 0x0

    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    const/16 v30, 0x3

    .line 838
    .line 839
    const-wide/16 v31, 0x0

    .line 840
    .line 841
    move-object/from16 v20, v8

    .line 842
    .line 843
    move-object/from16 v25, v9

    .line 844
    .line 845
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 846
    .line 847
    .line 848
    move-result-object v31

    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    const v35, 0x1fffe

    .line 852
    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    move-object/from16 v8, v16

    .line 856
    .line 857
    const-wide/16 v15, 0x0

    .line 858
    .line 859
    move-object/from16 v9, v17

    .line 860
    .line 861
    move-object/from16 v10, v18

    .line 862
    .line 863
    const-wide/16 v17, 0x0

    .line 864
    .line 865
    move/from16 v20, v19

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    move/from16 v21, v20

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    move/from16 v23, v21

    .line 874
    .line 875
    const-wide/16 v21, 0x0

    .line 876
    .line 877
    move/from16 v24, v23

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    move/from16 v26, v24

    .line 882
    .line 883
    const-wide/16 v24, 0x0

    .line 884
    .line 885
    move/from16 v27, v26

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    move/from16 v28, v27

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    move/from16 v29, v28

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    move/from16 v30, v29

    .line 898
    .line 899
    const/16 v29, 0x0

    .line 900
    .line 901
    move/from16 v32, v30

    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    const/16 v33, 0x0

    .line 906
    .line 907
    move/from16 p0, v32

    .line 908
    .line 909
    const/4 v4, 0x1

    .line 910
    move-object/from16 v32, v13

    .line 911
    .line 912
    move-object v13, v5

    .line 913
    move-object/from16 v5, p1

    .line 914
    .line 915
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v13, v32

    .line 919
    .line 920
    const/16 v14, 0x1e

    .line 921
    .line 922
    int-to-float v14, v14

    .line 923
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 928
    .line 929
    .line 930
    const/16 v15, 0x15e

    .line 931
    .line 932
    int-to-float v15, v15

    .line 933
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    move/from16 v16, v14

    .line 938
    .line 939
    const v14, -0x2b556012

    .line 940
    .line 941
    .line 942
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    if-ne v14, v6, :cond_26

    .line 950
    .line 951
    new-instance v14, Lcom/moslay/compose/features/qibla/presentation/screen/compass/b;

    .line 952
    .line 953
    move-object/from16 v25, v9

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    invoke-direct {v14, v9}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/b;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_26
    move-object/from16 v25, v9

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    :goto_15
    check-cast v14, Lkotlin/jvm/functions/k;

    .line 967
    .line 968
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 969
    .line 970
    .line 971
    sget-object v17, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 972
    .line 973
    new-instance v9, Landroidx/compose/ui/semantics/c;

    .line 974
    .line 975
    invoke-direct {v9, v14}, Landroidx/compose/ui/semantics/c;-><init>(Lkotlin/jvm/functions/k;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v4, v9}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 983
    .line 984
    move-object/from16 v26, v10

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    move-object/from16 v27, v8

    .line 992
    .line 993
    move-object/from16 p1, v9

    .line 994
    .line 995
    iget-wide v8, v13, Landroidx/compose/runtime/u;->T:J

    .line 996
    .line 997
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v14, v13, Landroidx/compose/runtime/u;->S:Z

    .line 1013
    .line 1014
    if-eqz v14, :cond_27

    .line 1015
    .line 1016
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_16
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v8, v13, v3, v13, v11}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-eqz p3, :cond_28

    .line 1040
    .line 1041
    invoke-static/range {v37 .. v37}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$8(Landroidx/compose/runtime/e3;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    goto :goto_17

    .line 1046
    :cond_28
    const/4 v9, 0x0

    .line 1047
    :goto_17
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    const-string v4, "mainBackgroundImage"

    .line 1052
    .line 1053
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v4, Ljava/lang/Number;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    const/4 v9, 0x0

    .line 1067
    invoke-static {v4, v13, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const/16 v22, 0x78

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    move/from16 v9, v16

    .line 1075
    .line 1076
    const/16 v16, 0x0

    .line 1077
    .line 1078
    const/16 v17, 0x0

    .line 1079
    .line 1080
    const/16 v18, 0x0

    .line 1081
    .line 1082
    const/16 v19, 0x0

    .line 1083
    .line 1084
    const/16 v21, 0x38

    .line 1085
    .line 1086
    move-object/from16 v20, v13

    .line 1087
    .line 1088
    move-object v13, v4

    .line 1089
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v13, v20

    .line 1093
    .line 1094
    move/from16 v4, v21

    .line 1095
    .line 1096
    const v10, -0x3cab702

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v10, v47

    .line 1103
    .line 1104
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    if-nez v14, :cond_29

    .line 1113
    .line 1114
    if-ne v15, v6, :cond_2a

    .line 1115
    .line 1116
    :cond_29
    new-instance v15, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;

    .line 1117
    .line 1118
    const/4 v14, 0x1

    .line 1119
    invoke-direct {v15, v10, v14}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2a
    check-cast v15, Lkotlin/jvm/functions/a;

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v10, 0xbe

    .line 1132
    .line 1133
    int-to-float v10, v10

    .line 1134
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    const/4 v10, 0x5

    .line 1139
    int-to-float v10, v10

    .line 1140
    sget-wide v18, Landroidx/compose/ui/graphics/t;->i:J

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v23, 0x6c30

    .line 1145
    .line 1146
    const/16 v20, 0x1

    .line 1147
    .line 1148
    move/from16 v17, v10

    .line 1149
    .line 1150
    move-object/from16 v22, v13

    .line 1151
    .line 1152
    move-object v13, v15

    .line 1153
    move-wide/from16 v15, v39

    .line 1154
    .line 1155
    invoke-static/range {v13 .. v23}, Landroidx/compose/material3/a4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JFJIFLandroidx/compose/runtime/p;I)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v13, v22

    .line 1159
    .line 1160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    invoke-static/range {v45 .. v45}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$6(Landroidx/compose/runtime/e3;)F

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    invoke-static {v14, v10}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    move-object/from16 v14, p1

    .line 1175
    .line 1176
    const/4 v15, 0x0

    .line 1177
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    move/from16 v23, v9

    .line 1182
    .line 1183
    iget-wide v8, v13, Landroidx/compose/runtime/u;->T:J

    .line 1184
    .line 1185
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 1198
    .line 1199
    .line 1200
    iget-boolean v15, v13, Landroidx/compose/runtime/u;->S:Z

    .line 1201
    .line 1202
    if-eqz v15, :cond_2b

    .line 1203
    .line 1204
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_18
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8, v13, v3, v13, v11}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v1, "smallBackgroundImageSize"

    .line 1224
    .line 1225
    move-object/from16 v8, v27

    .line 1226
    .line 1227
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    check-cast v1, Landroidx/compose/ui/unit/f;

    .line 1235
    .line 1236
    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    int-to-float v2, v9

    .line 1240
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_2c

    .line 1245
    .line 1246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1247
    .line 1248
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    goto :goto_19

    .line 1253
    :cond_2c
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_19
    if-nez p3, :cond_2d

    .line 1258
    .line 1259
    invoke-static/range {v37 .. v37}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$8(Landroidx/compose/runtime/e3;)F

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_2d
    const/4 v3, 0x0

    .line 1265
    :goto_1a
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v15

    .line 1269
    const-string v1, "smallBackgroundImage"

    .line 1270
    .line 1271
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/Number;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    const/4 v9, 0x0

    .line 1285
    invoke-static {v1, v13, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x78

    .line 1292
    .line 1293
    const/4 v14, 0x0

    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    const/16 v17, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    move/from16 v21, v4

    .line 1301
    .line 1302
    move-object/from16 v20, v13

    .line 1303
    .line 1304
    move-object v13, v1

    .line 1305
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v13, v20

    .line 1309
    .line 1310
    const-string v1, "arrowImageYOffset"

    .line 1311
    .line 1312
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    check-cast v1, Landroidx/compose/ui/unit/f;

    .line 1320
    .line 1321
    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    .line 1322
    .line 1323
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_2e

    .line 1328
    .line 1329
    move-object v1, v0

    .line 1330
    goto :goto_1b

    .line 1331
    :cond_2e
    const/4 v3, 0x0

    .line 1332
    const/4 v10, 0x1

    .line 1333
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    :goto_1b
    const-string v3, "arrowImageHeight"

    .line 1338
    .line 1339
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v3, Landroidx/compose/ui/unit/f;

    .line 1347
    .line 1348
    iget v3, v3, Landroidx/compose/ui/unit/f;->a:F

    .line 1349
    .line 1350
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_2f

    .line 1355
    .line 1356
    :goto_1c
    move-object v15, v1

    .line 1357
    goto :goto_1d

    .line 1358
    :cond_2f
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    goto :goto_1c

    .line 1363
    :goto_1d
    const-string v1, "arrowImage"

    .line 1364
    .line 1365
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    const/4 v9, 0x0

    .line 1379
    invoke-static {v1, v13, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const/16 v21, 0x6038

    .line 1384
    .line 1385
    const/16 v22, 0x68

    .line 1386
    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    sget-object v17, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/x0;

    .line 1391
    .line 1392
    const/16 v18, 0x0

    .line 1393
    .line 1394
    const/16 v19, 0x0

    .line 1395
    .line 1396
    move-object/from16 v20, v13

    .line 1397
    .line 1398
    move-object v13, v1

    .line 1399
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v13, v20

    .line 1403
    .line 1404
    const-string v1, "kaabaImageSize"

    .line 1405
    .line 1406
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    check-cast v1, Landroidx/compose/ui/unit/f;

    .line 1414
    .line 1415
    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    .line 1416
    .line 1417
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_30

    .line 1422
    .line 1423
    move-object v1, v0

    .line 1424
    goto :goto_1e

    .line 1425
    :cond_30
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    :goto_1e
    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 1430
    .line 1431
    move-object/from16 v3, v46

    .line 1432
    .line 1433
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v2, "kaabaImageYOffset"

    .line 1438
    .line 1439
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 1447
    .line 1448
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    const/4 v10, 0x1

    .line 1452
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v15

    .line 1456
    const-string v1, "kaabaImage"

    .line 1457
    .line 1458
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const/4 v9, 0x0

    .line 1472
    invoke-static {v1, v13, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const/16 v19, 0x0

    .line 1477
    .line 1478
    const/16 v22, 0x78

    .line 1479
    .line 1480
    const/4 v14, 0x0

    .line 1481
    const/16 v16, 0x0

    .line 1482
    .line 1483
    const/16 v17, 0x0

    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    move/from16 v21, v4

    .line 1488
    .line 1489
    move-object/from16 v20, v13

    .line 1490
    .line 1491
    move-object v13, v1

    .line 1492
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v13, v20

    .line 1496
    .line 1497
    const/4 v10, 0x1

    .line 1498
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v1, 0xa

    .line 1505
    .line 1506
    int-to-float v1, v1

    .line 1507
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1512
    .line 1513
    .line 1514
    if-nez v36, :cond_31

    .line 1515
    .line 1516
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getShowCalibrationNotice()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-nez v1, :cond_31

    .line 1521
    .line 1522
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_31

    .line 1527
    .line 1528
    const/4 v14, 0x1

    .line 1529
    goto :goto_1f

    .line 1530
    :cond_31
    const/4 v14, 0x0

    .line 1531
    :goto_1f
    const/16 v1, 0x12c

    .line 1532
    .line 1533
    const/4 v2, 0x6

    .line 1534
    const/4 v5, 0x0

    .line 1535
    const/4 v9, 0x0

    .line 1536
    invoke-static {v1, v9, v5, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const/4 v15, 0x2

    .line 1541
    invoke-static {v3, v15}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v16

    .line 1545
    invoke-static {v1, v9, v5, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v1, v15}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v17

    .line 1553
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$3;

    .line 1554
    .line 1555
    move-object/from16 v11, p5

    .line 1556
    .line 1557
    invoke-direct {v1, v11}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$3;-><init>(Lkotlin/jvm/functions/a;)V

    .line 1558
    .line 1559
    .line 1560
    const v2, 0x2080fa37

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v19

    .line 1567
    const v21, 0x186c06

    .line 1568
    .line 1569
    .line 1570
    const/16 v22, 0x12

    .line 1571
    .line 1572
    move-object/from16 v20, v13

    .line 1573
    .line 1574
    sget-object v13, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 1575
    .line 1576
    const/4 v15, 0x0

    .line 1577
    const/16 v18, 0x0

    .line 1578
    .line 1579
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/l0;->b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v13, v20

    .line 1583
    .line 1584
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_32

    .line 1589
    .line 1590
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;

    .line 1591
    .line 1592
    goto :goto_20

    .line 1593
    :cond_32
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getShowCalibrationNotice()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_33

    .line 1598
    .line 1599
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;

    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :cond_33
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_34

    .line 1607
    .line 1608
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;

    .line 1609
    .line 1610
    goto :goto_20

    .line 1611
    :cond_34
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_35

    .line 1616
    .line 1617
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;

    .line 1618
    .line 1619
    goto :goto_20

    .line 1620
    :cond_35
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-nez v1, :cond_36

    .line 1625
    .line 1626
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;

    .line 1627
    .line 1628
    goto :goto_20

    .line 1629
    :cond_36
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    sget-object v2, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1634
    .line 1635
    if-eq v1, v2, :cond_37

    .line 1636
    .line 1637
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;

    .line 1638
    .line 1639
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;-><init>(Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_20

    .line 1647
    :cond_37
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;

    .line 1648
    .line 1649
    :goto_20
    const v2, -0x2b533f96

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    if-ne v2, v6, :cond_38

    .line 1660
    .line 1661
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/screen/compass/b;

    .line 1662
    .line 1663
    const/4 v10, 0x1

    .line 1664
    invoke-direct {v2, v10}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/b;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_21

    .line 1671
    :cond_38
    const/4 v10, 0x1

    .line 1672
    :goto_21
    move-object v15, v2

    .line 1673
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;

    .line 1680
    .line 1681
    move/from16 v4, p0

    .line 1682
    .line 1683
    move-object/from16 v9, v25

    .line 1684
    .line 1685
    move-object/from16 v3, v26

    .line 1686
    .line 1687
    invoke-direct {v2, v3, v4, v9}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;-><init>(Ljava/util/Map;ZLjava/util/Map;)V

    .line 1688
    .line 1689
    .line 1690
    const v3, -0x5308445f

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v19

    .line 1697
    const v21, 0x186180

    .line 1698
    .line 1699
    .line 1700
    const/16 v22, 0x2a

    .line 1701
    .line 1702
    const/4 v14, 0x0

    .line 1703
    const/16 v16, 0x0

    .line 1704
    .line 1705
    const-string v17, "CompassWarningTransition"

    .line 1706
    .line 1707
    const/16 v18, 0x0

    .line 1708
    .line 1709
    move-object/from16 v20, v13

    .line 1710
    .line 1711
    move-object v13, v1

    .line 1712
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/n;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v13, v20

    .line 1716
    .line 1717
    move/from16 v9, v23

    .line 1718
    .line 1719
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1724
    .line 1725
    .line 1726
    sget v0, Lcom/moslay/R$string;->qibla_angle_message:I

    .line 1727
    .line 1728
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getQiblaAngle()F

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v0, v1, v13}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getQiblaAngle()F

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    sget v0, Lcom/moslay/R$string;->distance_to_kaaba_message:I

    .line 1753
    .line 1754
    invoke-static {v13, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-virtual/range {v44 .. v44}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getDistanceToKaaba()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    shl-int/lit8 v0, v43, 0x9

    .line 1763
    .line 1764
    const/high16 v5, 0x380000

    .line 1765
    .line 1766
    and-int v8, v0, v5

    .line 1767
    .line 1768
    const/4 v9, 0x1

    .line 1769
    const/4 v0, 0x0

    .line 1770
    move/from16 v6, p3

    .line 1771
    .line 1772
    move-object v7, v13

    .line 1773
    move-object/from16 v5, v38

    .line 1774
    .line 1775
    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1782
    .line 1783
    .line 1784
    move/from16 v3, v36

    .line 1785
    .line 1786
    move-object/from16 v1, v41

    .line 1787
    .line 1788
    move-object/from16 v2, v42

    .line 1789
    .line 1790
    :goto_22
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    if-eqz v10, :cond_39

    .line 1795
    .line 1796
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;

    .line 1797
    .line 1798
    const/4 v9, 0x0

    .line 1799
    move/from16 v4, p3

    .line 1800
    .line 1801
    move/from16 v5, p4

    .line 1802
    .line 1803
    move/from16 v7, p7

    .line 1804
    .line 1805
    move/from16 v8, p8

    .line 1806
    .line 1807
    move-object v6, v11

    .line 1808
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;-><init>(Lcom/moslay/mvvm/base/BaseViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;III)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1812
    .line 1813
    :cond_39
    return-void
.end method

.method public static final CompassQiblaPreviewDefault(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x53e667f1

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
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;->getLambda-3$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    const/4 v1, 0x3

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

.method private static final CompassQiblaPreviewDefault$lambda$26(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQiblaPreviewDefault(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CompassQiblaPreviewGolden(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x61f64d51

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
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    const/4 v1, 0x5

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

.method private static final CompassQiblaPreviewGolden$lambda$25(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQiblaPreviewGolden(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CompassQiblaPreviewSky(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x3d54eb91

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
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    const/4 v1, 0x4

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

.method private static final CompassQiblaPreviewSky$lambda$24(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQiblaPreviewSky(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final CompassQibla_WH_ejsw$lambda$22$lambda$21$lambda$10$lambda$9(Landroidx/compose/ui/semantics/b0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final CompassQibla_WH_ejsw$lambda$22$lambda$21$lambda$18$lambda$12$lambda$11(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$7(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final CompassQibla_WH_ejsw$lambda$22$lambda$21$lambda$20$lambda$19(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
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

.method private static final CompassQibla_WH_ejsw$lambda$23(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
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

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final CompassQibla_WH_ejsw$lambda$4$lambda$3(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
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
    const-string p3, "\u0627\u0644\u0642\u0628\u0644\u0629 \u0628\u0627\u0644\u0628\u0648\u0635\u0644\u0629"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    new-instance p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/a;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/a;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla_WH_ejsw$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 24
    .line 25
    invoke-direct {p3, p1, p0, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla_WH_ejsw$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/LifecycleEventObserver;Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method private static final CompassQibla_WH_ejsw$lambda$4$lambda$3$lambda$1(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
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
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->startObservingDeviceRotation()V

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
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->stopObservingDeviceRotation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final CompassQibla_WH_ejsw$lambda$6(Landroidx/compose/runtime/e3;)F
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

.method private static final CompassQibla_WH_ejsw$lambda$7(Landroidx/compose/runtime/e3;)F
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

.method private static final CompassQibla_WH_ejsw$lambda$8(Landroidx/compose/runtime/e3;)F
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

.method public static synthetic a(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$23(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$22$lambda$21$lambda$20$lambda$19(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$22$lambda$21$lambda$10$lambda$9(Landroidx/compose/ui/semantics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQiblaPreviewSky$lambda$24(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$4$lambda$3(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$4$lambda$3$lambda$1(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic g(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla_WH_ejsw$lambda$22$lambda$21$lambda$18$lambda$12$lambda$11(Landroidx/compose/runtime/e3;)F

    move-result p0

    return p0
.end method

.method public static synthetic h(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQiblaPreviewGolden$lambda$25(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQiblaPreviewDefault$lambda$26(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
