.class public final Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aU\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;",
        "viewModel",
        "Landroid/location/Location;",
        "location",
        "",
        "isGpsEnabled",
        "isSun",
        "",
        "currentTheme",
        "Landroidx/compose/ui/unit/f;",
        "paddingTop",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onEnableLocationSettings",
        "SunMoonQibla-PfoAEA0",
        "(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "SunMoonQibla",
        "SunMoonQiblaPreviewDefault",
        "(Landroidx/compose/runtime/p;I)V",
        "SunMoonQiblaPreviewSk",
        "SunMoonQiblaPreviewGolden",
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
.method public static final SunMoonQibla-PfoAEA0(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;",
            "Landroid/location/Location;",
            "ZZIF",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    const-string v2, "onEnableLocationSettings"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p7

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/u;

    .line 17
    .line 18
    const v2, 0x4f7f5a56

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, p9, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v2, p0

    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v5, v1

    .line 50
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v7, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v8

    .line 77
    :goto_3
    and-int/lit8 v8, p9, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v9, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v9, v1, 0x180

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    move/from16 v9, p2

    .line 91
    .line 92
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v10

    .line 104
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v10, v1, 0xc00

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v10

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_c

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v10, v1, 0x6000

    .line 135
    .line 136
    if-nez v10, :cond_e

    .line 137
    .line 138
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    const/16 v10, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v10

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v10, :cond_10

    .line 155
    .line 156
    or-int/2addr v5, v14

    .line 157
    :cond_f
    move/from16 v10, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v10, v1, v14

    .line 161
    .line 162
    if-nez v10, :cond_f

    .line 163
    .line 164
    move/from16 v10, p5

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v5, v14

    .line 178
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_12

    .line 183
    .line 184
    or-int/2addr v5, v15

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v14, v1, v15

    .line 187
    .line 188
    if-nez v14, :cond_14

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_13

    .line 195
    .line 196
    const/high16 v14, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_13
    const/high16 v14, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v5, v14

    .line 202
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v14, v5

    .line 206
    const v15, 0x92492

    .line 207
    .line 208
    .line 209
    if-ne v14, v15, :cond_16

    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_15

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 219
    .line 220
    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v7

    .line 223
    move v3, v9

    .line 224
    goto/16 :goto_29

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->T()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v14, v1, 0x1

    .line 230
    .line 231
    if-eqz v14, :cond_19

    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_17

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v6, p9, 0x1

    .line 244
    .line 245
    if-eqz v6, :cond_18

    .line 246
    .line 247
    and-int/lit8 v5, v5, -0xf

    .line 248
    .line 249
    :cond_18
    move-object v3, v7

    .line 250
    move/from16 v36, v9

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_19
    :goto_f
    and-int/lit8 v14, p9, 0x1

    .line 254
    .line 255
    if-eqz v14, :cond_1c

    .line 256
    .line 257
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_1b

    .line 262
    .line 263
    invoke-static {v2, v12}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    instance-of v13, v2, Landroidx/lifecycle/n;

    .line 268
    .line 269
    if-eqz v13, :cond_1a

    .line 270
    .line 271
    move-object v13, v2

    .line 272
    check-cast v13, Landroidx/lifecycle/n;

    .line 273
    .line 274
    invoke-interface {v13}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    goto :goto_10

    .line 279
    :cond_1a
    sget-object v13, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 280
    .line 281
    :goto_10
    const-class v15, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 282
    .line 283
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 284
    .line 285
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v2, v14, v13, v12}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 294
    .line 295
    and-int/lit8 v5, v5, -0xf

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_1c
    :goto_11
    if-eqz v6, :cond_1d

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :cond_1d
    if-eqz v8, :cond_18

    .line 310
    .line 311
    move-object v3, v7

    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->q()V

    .line 315
    .line 316
    .line 317
    sget-object v6, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 318
    .line 319
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/app/Activity;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v8, 0x0

    .line 330
    new-array v9, v8, [Ljava/lang/Object;

    .line 331
    .line 332
    const v8, -0x102417f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 343
    .line 344
    if-ne v8, v13, :cond_1e

    .line 345
    .line 346
    new-instance v8, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 347
    .line 348
    const/16 v14, 0x15

    .line 349
    .line 350
    invoke-direct {v8, v14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v14, 0x30

    .line 363
    .line 364
    invoke-static {v9, v8, v12, v14}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 369
    .line 370
    const v9, -0x1023a42

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    or-int/2addr v9, v15

    .line 385
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-nez v9, :cond_1f

    .line 390
    .line 391
    if-ne v15, v13, :cond_20

    .line 392
    .line 393
    :cond_1f
    new-instance v15, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt$SunMoonQibla$1$1;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-direct {v15, v6, v8, v9}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt$SunMoonQibla$1$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 409
    .line 410
    invoke-static {v12, v6, v15}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const v8, -0x1021761

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    and-int/lit16 v9, v5, 0x1c00

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    const/16 v14, 0x800

    .line 431
    .line 432
    if-ne v9, v14, :cond_21

    .line 433
    .line 434
    move v9, v15

    .line 435
    goto :goto_13

    .line 436
    :cond_21
    const/4 v9, 0x0

    .line 437
    :goto_13
    or-int/2addr v8, v9

    .line 438
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    or-int/2addr v8, v9

    .line 443
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v8, :cond_23

    .line 448
    .line 449
    if-ne v9, v13, :cond_22

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_22
    const/4 v8, 0x0

    .line 453
    goto :goto_15

    .line 454
    :cond_23
    :goto_14
    new-instance v9, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt$SunMoonQibla$2$1;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-direct {v9, v2, v4, v3, v8}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt$SunMoonQibla$2$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;ZLandroid/location/Location;Lkotlin/coroutines/e;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_15
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v3, v9, v12}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v19, v12

    .line 473
    .line 474
    invoke-virtual {v7}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->getQiblaAngle()F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    const/16 v17, 0xc00

    .line 479
    .line 480
    const/16 v18, 0x16

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const-string v14, "ArrowKaabaRotationAnimation"

    .line 484
    .line 485
    move v6, v15

    .line 486
    const/4 v15, 0x0

    .line 487
    move v9, v6

    .line 488
    move-object/from16 v16, v19

    .line 489
    .line 490
    const/16 v6, 0x30

    .line 491
    .line 492
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 493
    .line 494
    .line 495
    move-result-object v37

    .line 496
    move-object/from16 v12, v16

    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->getDistanceToKaabaUnitKey()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eq v13, v9, :cond_25

    .line 503
    .line 504
    const/4 v14, 0x2

    .line 505
    if-eq v13, v14, :cond_24

    .line 506
    .line 507
    const v13, -0x1f3a6c4a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 511
    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 515
    .line 516
    .line 517
    const-string v13, ""

    .line 518
    .line 519
    :goto_16
    move-object/from16 v38, v13

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_24
    const/4 v14, 0x0

    .line 523
    const v13, -0x101e8d5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 527
    .line 528
    .line 529
    sget v13, Lcom/moslay/R$string;->kilo_meter:I

    .line 530
    .line 531
    invoke-static {v12, v13}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_25
    const/4 v14, 0x0

    .line 540
    const v13, -0x101ef19

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 544
    .line 545
    .line 546
    sget v13, Lcom/moslay/R$string;->meter_:I

    .line 547
    .line 548
    invoke-static {v12, v13}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_16

    .line 556
    :goto_17
    sget-object v13, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 557
    .line 558
    invoke-virtual {v7}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->isSun()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    invoke-virtual {v13, v11, v14}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getSunMoonResourcesIds(IZ)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v7}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->isSun()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    invoke-virtual {v13, v11, v15}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getSunMoonDimensions(IZ)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-virtual {v13, v11}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getGradientBackgroundColor(I)Landroidx/compose/ui/graphics/p;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v13, v11}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getMessagesColor(I)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v13, v11}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isLightTheme(I)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 587
    .line 588
    move-object/from16 p2, v2

    .line 589
    .line 590
    const/4 v2, 0x6

    .line 591
    move-object/from16 p7, v3

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/high16 v6, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move/from16 v39, v2

    .line 605
    .line 606
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move/from16 v40, v5

    .line 614
    .line 615
    iget-wide v5, v12, Landroidx/compose/runtime/u;->T:J

    .line 616
    .line 617
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 630
    .line 631
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move/from16 v16, v5

    .line 635
    .line 636
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 637
    .line 638
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v41, v7

    .line 642
    .line 643
    iget-boolean v7, v12, Landroidx/compose/runtime/u;->S:Z

    .line 644
    .line 645
    if-eqz v7, :cond_26

    .line 646
    .line 647
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 648
    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 652
    .line 653
    .line 654
    :goto_18
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 655
    .line 656
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 660
    .line 661
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 669
    .line 670
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 671
    .line 672
    .line 673
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 674
    .line 675
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v42, v9

    .line 679
    .line 680
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 681
    .line 682
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 683
    .line 684
    .line 685
    const v3, -0x71388c60

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    if-eqz v11, :cond_27

    .line 693
    .line 694
    invoke-static {v8, v12, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaBackgroundDecorationsKt;->QiblaBackgroundDecorations(ZLandroidx/compose/runtime/p;I)V

    .line 695
    .line 696
    .line 697
    :cond_27
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 698
    .line 699
    .line 700
    move-object v8, v14

    .line 701
    const/high16 v3, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    const/16 v3, 0xc

    .line 708
    .line 709
    int-to-float v3, v3

    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x8

    .line 713
    .line 714
    move/from16 v17, v3

    .line 715
    .line 716
    move-object/from16 v16, v15

    .line 717
    .line 718
    move v15, v3

    .line 719
    move-object/from16 v3, v16

    .line 720
    .line 721
    move/from16 v16, p5

    .line 722
    .line 723
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-static {v12}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    const/4 v0, 0x1

    .line 732
    invoke-static {v14, v15, v0, v0}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 737
    .line 738
    sget-object v15, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 739
    .line 740
    move-object/from16 v43, v2

    .line 741
    .line 742
    const/16 v2, 0x30

    .line 743
    .line 744
    invoke-static {v15, v0, v12, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 p0, v3

    .line 749
    .line 750
    iget-wide v2, v12, Landroidx/compose/runtime/u;->T:J

    .line 751
    .line 752
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v12, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 765
    .line 766
    .line 767
    iget-boolean v15, v12, Landroidx/compose/runtime/u;->S:Z

    .line 768
    .line 769
    if-eqz v15, :cond_28

    .line 770
    .line 771
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 772
    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 776
    .line 777
    .line 778
    :goto_19
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v12, v10, v12, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->getUserAddress()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 795
    .line 796
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Landroidx/compose/material3/f6;

    .line 801
    .line 802
    iget-object v14, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 803
    .line 804
    const/16 v2, 0xe

    .line 805
    .line 806
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v17

    .line 810
    invoke-virtual {v13, v11}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getTextsColor-vNxB06k(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v15

    .line 814
    new-instance v3, Landroidx/compose/ui/text/font/t;

    .line 815
    .line 816
    const/16 v13, 0x2bc

    .line 817
    .line 818
    invoke-direct {v3, v13}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const v28, 0xff7ff8

    .line 824
    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const-wide/16 v21, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x3

    .line 833
    .line 834
    const-wide/16 v25, 0x0

    .line 835
    .line 836
    move-object/from16 v19, v3

    .line 837
    .line 838
    invoke-static/range {v14 .. v28}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 839
    .line 840
    .line 841
    move-result-object v30

    .line 842
    const/16 v33, 0x0

    .line 843
    .line 844
    const v34, 0x1fffe

    .line 845
    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    const-wide/16 v14, 0x0

    .line 849
    .line 850
    const-wide/16 v16, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const-wide/16 v20, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const-wide/16 v23, 0x0

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    const/16 v29, 0x0

    .line 871
    .line 872
    const/16 v32, 0x0

    .line 873
    .line 874
    move-object/from16 v31, v12

    .line 875
    .line 876
    move-object v12, v0

    .line 877
    invoke-static/range {v12 .. v34}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v12, v31

    .line 881
    .line 882
    const/16 v0, 0x1e

    .line 883
    .line 884
    int-to-float v0, v0

    .line 885
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 890
    .line 891
    .line 892
    const/16 v0, 0x15e

    .line 893
    .line 894
    int-to-float v0, v0

    .line 895
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v13, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    move/from16 v22, v2

    .line 907
    .line 908
    move-object v14, v3

    .line 909
    iget-wide v2, v12, Landroidx/compose/runtime/u;->T:J

    .line 910
    .line 911
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v12, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 924
    .line 925
    .line 926
    iget-boolean v11, v12, Landroidx/compose/runtime/u;->S:Z

    .line 927
    .line 928
    if-eqz v11, :cond_29

    .line 929
    .line 930
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 935
    .line 936
    .line 937
    :goto_1a
    invoke-static {v12, v15, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v12, v10, v12, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz p4, :cond_2a

    .line 954
    .line 955
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->getSunAngle()F

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    neg-float v3, v3

    .line 960
    goto :goto_1b

    .line 961
    :cond_2a
    const/4 v3, 0x0

    .line 962
    :goto_1b
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    const-string v0, "mainBackgroundImage"

    .line 967
    .line 968
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    check-cast v0, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-static {v0, v12, v3}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/16 v21, 0x78

    .line 987
    .line 988
    move-object v3, v13

    .line 989
    const-string v13, "main compass background"

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    const/16 v18, 0x0

    .line 997
    .line 998
    const/16 v20, 0x38

    .line 999
    .line 1000
    move-object/from16 v19, v12

    .line 1001
    .line 1002
    move-object v12, v0

    .line 1003
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v12, v19

    .line 1007
    .line 1008
    const-string v0, "smallBackgroundImageSize"

    .line 1009
    .line 1010
    move-object/from16 v11, p0

    .line 1011
    .line 1012
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 1020
    .line 1021
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 1022
    .line 1023
    const/4 v14, 0x0

    .line 1024
    int-to-float v13, v14

    .line 1025
    invoke-static {v0, v13}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    if-eqz v14, :cond_2b

    .line 1030
    .line 1031
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_1c
    move-object v14, v0

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_2b
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_1c

    .line 1044
    :goto_1d
    const-string v0, "smallBackgroundImage"

    .line 1045
    .line 1046
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const/4 v15, 0x0

    .line 1060
    invoke-static {v0, v12, v15}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x78

    .line 1067
    .line 1068
    move/from16 v16, v13

    .line 1069
    .line 1070
    const-string v13, "small compass background"

    .line 1071
    .line 1072
    move/from16 v35, v15

    .line 1073
    .line 1074
    const/4 v15, 0x0

    .line 1075
    move/from16 v17, v16

    .line 1076
    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    move/from16 v19, v17

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    move-object v2, v12

    .line 1084
    move-object v12, v0

    .line 1085
    move/from16 v0, v19

    .line 1086
    .line 1087
    move-object/from16 v19, v2

    .line 1088
    .line 1089
    move/from16 v2, v35

    .line 1090
    .line 1091
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v12, v19

    .line 1095
    .line 1096
    move/from16 v23, v20

    .line 1097
    .line 1098
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    invoke-static/range {v37 .. v37}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQibla_PfoAEA0$lambda$6(Landroidx/compose/runtime/e3;)F

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-wide v14, v12, Landroidx/compose/runtime/u;->T:J

    .line 1117
    .line 1118
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v15, v12, Landroidx/compose/runtime/u;->S:Z

    .line 1134
    .line 1135
    if-eqz v15, :cond_2c

    .line 1136
    .line 1137
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_1e
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v12, v10, v12, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1154
    .line 1155
    .line 1156
    const-string v2, "arrowImageYOffset"

    .line 1157
    .line 1158
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 1166
    .line 1167
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 1168
    .line 1169
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_2d

    .line 1174
    .line 1175
    move-object v2, v1

    .line 1176
    goto :goto_1f

    .line 1177
    :cond_2d
    const/4 v3, 0x0

    .line 1178
    const/4 v6, 0x1

    .line 1179
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :goto_1f
    const-string v3, "arrowImageHeight"

    .line 1184
    .line 1185
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    check-cast v3, Landroidx/compose/ui/unit/f;

    .line 1193
    .line 1194
    iget v3, v3, Landroidx/compose/ui/unit/f;->a:F

    .line 1195
    .line 1196
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_2e

    .line 1201
    .line 1202
    :goto_20
    move-object v14, v2

    .line 1203
    goto :goto_21

    .line 1204
    :cond_2e
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    goto :goto_20

    .line 1209
    :goto_21
    const-string v2, "arrowImage"

    .line 1210
    .line 1211
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-static {v2, v12, v3}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const/16 v20, 0x6038

    .line 1230
    .line 1231
    const/16 v21, 0x68

    .line 1232
    .line 1233
    const-string v13, "arrow image"

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    sget-object v16, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/x0;

    .line 1237
    .line 1238
    const/16 v17, 0x0

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    move-object/from16 v19, v12

    .line 1243
    .line 1244
    move-object v12, v2

    .line 1245
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v12, v19

    .line 1249
    .line 1250
    const-string v2, "kaabaImageSize"

    .line 1251
    .line 1252
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 1260
    .line 1261
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 1262
    .line 1263
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_2f

    .line 1268
    .line 1269
    move-object v0, v1

    .line 1270
    goto :goto_22

    .line 1271
    :cond_2f
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    :goto_22
    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 1276
    .line 1277
    move-object/from16 v3, v43

    .line 1278
    .line 1279
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    const-string v4, "kaabaImageYOffset"

    .line 1284
    .line 1285
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    check-cast v4, Landroidx/compose/ui/unit/f;

    .line 1293
    .line 1294
    iget v4, v4, Landroidx/compose/ui/unit/f;->a:F

    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    const/4 v6, 0x1

    .line 1298
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    const-string v0, "kaabaImage"

    .line 1303
    .line 1304
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    check-cast v0, Ljava/lang/Number;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    const/4 v6, 0x0

    .line 1318
    invoke-static {v0, v12, v6}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    const/16 v18, 0x0

    .line 1323
    .line 1324
    const/16 v21, 0x78

    .line 1325
    .line 1326
    const-string v13, "kaaba image"

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    const/16 v17, 0x0

    .line 1332
    .line 1333
    move-object/from16 v19, v12

    .line 1334
    .line 1335
    move/from16 v20, v23

    .line 1336
    .line 1337
    move-object v12, v0

    .line 1338
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v12, v19

    .line 1342
    .line 1343
    const/4 v6, 0x1

    .line 1344
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1345
    .line 1346
    .line 1347
    const-string v0, "sunMoonSize"

    .line 1348
    .line 1349
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 1357
    .line 1358
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 1359
    .line 1360
    const/4 v4, -0x1

    .line 1361
    int-to-float v4, v4

    .line 1362
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_30

    .line 1367
    .line 1368
    const v0, 0x3f266666    # 0.65f

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    goto :goto_23

    .line 1376
    :cond_30
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    :goto_23
    if-nez p4, :cond_31

    .line 1381
    .line 1382
    goto :goto_24

    .line 1383
    :cond_31
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    :goto_24
    const-string v2, "sunMoonYOffset"

    .line 1388
    .line 1389
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 1397
    .line 1398
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 1399
    .line 1400
    const/4 v3, 0x0

    .line 1401
    const/4 v6, 0x1

    .line 1402
    invoke-static {v0, v3, v2, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v14

    .line 1406
    const-string v0, "sunMoonImage"

    .line 1407
    .line 1408
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    check-cast v0, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    const/4 v3, 0x0

    .line 1422
    invoke-static {v0, v12, v3}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x78

    .line 1429
    .line 1430
    const-string v13, "sunMoonQiblaIcon"

    .line 1431
    .line 1432
    const/4 v15, 0x0

    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const/16 v17, 0x0

    .line 1436
    .line 1437
    move-object/from16 v19, v12

    .line 1438
    .line 1439
    move-object v12, v0

    .line 1440
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v12, v19

    .line 1444
    .line 1445
    const/4 v6, 0x1

    .line 1446
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v0, 0xa

    .line 1450
    .line 1451
    int-to-float v0, v0

    .line 1452
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1457
    .line 1458
    .line 1459
    const v0, 0xd1e90df

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1463
    .line 1464
    .line 1465
    if-nez v36, :cond_32

    .line 1466
    .line 1467
    shr-int/lit8 v0, v40, 0x12

    .line 1468
    .line 1469
    and-int/lit8 v0, v0, 0xe

    .line 1470
    .line 1471
    move-object/from16 v2, p6

    .line 1472
    .line 1473
    invoke-static {v2, v12, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->LocationDetectionWarning(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 1474
    .line 1475
    .line 1476
    const/16 v0, 0x8

    .line 1477
    .line 1478
    int-to-float v0, v0

    .line 1479
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_25
    const/4 v14, 0x0

    .line 1487
    goto :goto_26

    .line 1488
    :cond_32
    move-object/from16 v2, p6

    .line 1489
    .line 1490
    goto :goto_25

    .line 1491
    :goto_26
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1492
    .line 1493
    .line 1494
    if-eqz p3, :cond_33

    .line 1495
    .line 1496
    sget v0, Lcom/moslay/R$string;->sun_direction_help:I

    .line 1497
    .line 1498
    goto :goto_27

    .line 1499
    :cond_33
    sget v0, Lcom/moslay/R$string;->moon_direction_help:I

    .line 1500
    .line 1501
    :goto_27
    invoke-static {v12, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move-object/from16 v3, v42

    .line 1506
    .line 1507
    invoke-static {v0, v3, v12, v14}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessage(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/p;I)V

    .line 1508
    .line 1509
    .line 1510
    const/16 v0, 0x28

    .line 1511
    .line 1512
    int-to-float v0, v0

    .line 1513
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1518
    .line 1519
    .line 1520
    if-eqz p3, :cond_34

    .line 1521
    .line 1522
    sget v0, Lcom/moslay/R$string;->qibla_direction_sun:I

    .line 1523
    .line 1524
    goto :goto_28

    .line 1525
    :cond_34
    sget v0, Lcom/moslay/R$string;->qibla_direction_moon:I

    .line 1526
    .line 1527
    :goto_28
    invoke-static {v12, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->getQiblaAngle()F

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v0, " "

    .line 1544
    .line 1545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->getQiblaAngle()F

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    sget v1, Lcom/moslay/R$string;->distance_to_kaaba_message:I

    .line 1564
    .line 1565
    invoke-static {v12, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual/range {v41 .. v41}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->getDistanceToKaaba()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    const/high16 v1, 0x380000

    .line 1574
    .line 1575
    shl-int/lit8 v3, v40, 0x6

    .line 1576
    .line 1577
    and-int v13, v3, v1

    .line 1578
    .line 1579
    const/4 v14, 0x1

    .line 1580
    const/4 v5, 0x0

    .line 1581
    move v10, v6

    .line 1582
    move-object v6, v0

    .line 1583
    move v0, v10

    .line 1584
    move/from16 v11, p4

    .line 1585
    .line 1586
    move-object/from16 v10, v38

    .line 1587
    .line 1588
    invoke-static/range {v5 .. v14}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v1, p2

    .line 1598
    .line 1599
    move-object/from16 v2, p7

    .line 1600
    .line 1601
    move/from16 v3, v36

    .line 1602
    .line 1603
    :goto_29
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    if-eqz v10, :cond_35

    .line 1608
    .line 1609
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;

    .line 1610
    .line 1611
    move/from16 v4, p3

    .line 1612
    .line 1613
    move/from16 v5, p4

    .line 1614
    .line 1615
    move/from16 v6, p5

    .line 1616
    .line 1617
    move-object/from16 v7, p6

    .line 1618
    .line 1619
    move/from16 v8, p8

    .line 1620
    .line 1621
    move/from16 v9, p9

    .line 1622
    .line 1623
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;II)V

    .line 1624
    .line 1625
    .line 1626
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1627
    .line 1628
    :cond_35
    return-void
.end method

.method public static final SunMoonQiblaPreviewDefault(Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, 0x52be3939

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
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/16 v6, 0xc06

    .line 26
    .line 27
    const/16 v7, 0x16

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "ArrowKaabaRotationAnimation"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v8

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 50
    .line 51
    const/16 v4, 0x30

    .line 52
    .line 53
    invoke-static {v3, v2, v8, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v8, Landroidx/compose/runtime/u;->S:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 98
    .line 99
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 107
    .line 108
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 112
    .line 113
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 117
    .line 118
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x15e

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    iget-wide v9, v8, Landroidx/compose/runtime/u;->T:J

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v8, Landroidx/compose/runtime/u;->S:Z

    .line 155
    .line 156
    if-eqz v13, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object/from16 v13, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v8, v4, v8, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v6, Lcom/moslay/R$drawable;->qibla_bg_za5rafa:I

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v6, v8, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v10, 0x78

    .line 192
    .line 193
    move-object v13, v2

    .line 194
    const-string v2, "compass qibla background"

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v20, v7

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move/from16 v21, v9

    .line 211
    .line 212
    const/16 v9, 0x1b8

    .line 213
    .line 214
    move-object/from16 p0, v11

    .line 215
    .line 216
    move-object/from16 v22, v18

    .line 217
    .line 218
    move-object/from16 v0, v20

    .line 219
    .line 220
    move/from16 v11, v21

    .line 221
    .line 222
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget v2, Lcom/moslay/R$drawable;->qibla_za5rafa_bg:I

    .line 232
    .line 233
    invoke-static {v2, v8, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move/from16 v17, v1

    .line 238
    .line 239
    move-object v1, v2

    .line 240
    const-string v2, "directions image"

    .line 241
    .line 242
    move/from16 v11, v17

    .line 243
    .line 244
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 245
    .line 246
    .line 247
    move/from16 v17, v9

    .line 248
    .line 249
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static/range {p0 .. p0}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewDefault$lambda$18(Landroidx/compose/runtime/e3;)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-wide v2, v8, Landroidx/compose/runtime/u;->T:J

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v4, v8, Landroidx/compose/runtime/u;->S:Z

    .line 284
    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    move-object/from16 v3, v19

    .line 303
    .line 304
    invoke-static {v2, v8, v0, v8, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v22

    .line 308
    .line 309
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x78

    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget v0, Lcom/moslay/R$drawable;->qibla_arrow0:I

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static {v0, v8, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v9, 0x61b8

    .line 327
    .line 328
    const/16 v10, 0x68

    .line 329
    .line 330
    const-string v2, "qibla direction pointer"

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    sget-object v5, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/x0;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x28

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0x25

    .line 356
    .line 357
    int-to-float v1, v1

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v13, 0x1

    .line 360
    invoke-static {v0, v11, v1, v13}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget v0, Lcom/moslay/R$drawable;->qibla_off:I

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static {v0, v8, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v9, 0x38

    .line 372
    .line 373
    const/16 v10, 0x78

    .line 374
    .line 375
    const-string v2, "kaaba image"

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 382
    .line 383
    .line 384
    const v0, 0x3f266666    # 0.65f

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v1, 0x12

    .line 392
    .line 393
    int-to-float v1, v1

    .line 394
    invoke-static {v0, v11, v1, v13}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget v0, Lcom/moslay/R$drawable;->qibla_sun_icon_ordinary_theme:I

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static {v0, v8, v9}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "sunMoonQiblaIcon"

    .line 406
    .line 407
    move/from16 v9, v17

    .line 408
    .line 409
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    move/from16 v3, p1

    .line 428
    .line 429
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;-><init>(II)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 433
    .line 434
    :cond_5
    return-void
.end method

.method private static final SunMoonQiblaPreviewDefault$lambda$18(Landroidx/compose/runtime/e3;)F
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

.method private static final SunMoonQiblaPreviewDefault$lambda$22(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewDefault(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final SunMoonQiblaPreviewGolden(Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x4754a46f

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
    const/16 v6, 0xc06

    .line 26
    .line 27
    const/16 v7, 0x16

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "ArrowKaabaRotationAnimation"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v8

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorGoldenTheme()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlin/l;

    .line 62
    .line 63
    invoke-direct {v3, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorGoldenTheme()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    new-instance v6, Landroidx/compose/ui/graphics/t;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lkotlin/l;

    .line 83
    .line 84
    invoke-direct {v4, v2, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorGoldenTheme()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lkotlin/l;

    .line 101
    .line 102
    invoke-direct {v5, v2, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3, v4, v5}, [Lkotlin/l;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->p([Lkotlin/l;)Landroidx/compose/ui/graphics/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v15, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v4, v8, Landroidx/compose/runtime/u;->T:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v8, Landroidx/compose/runtime/u;->S:Z

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 162
    .line 163
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 167
    .line 168
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 176
    .line 177
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 181
    .line 182
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 186
    .line 187
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x15e

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    iget-wide v2, v8, Landroidx/compose/runtime/u;->T:J

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v13, v8, Landroidx/compose/runtime/u;->S:Z

    .line 221
    .line 222
    if-eqz v13, :cond_3

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, v17

    .line 235
    .line 236
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v8, v5, v8, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_golden_theme:I

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v8, v2}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v10, 0x78

    .line 257
    .line 258
    move/from16 v16, v2

    .line 259
    .line 260
    const-string v2, "compass qibla background"

    .line 261
    .line 262
    move-object v14, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object/from16 v18, v6

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    move-object/from16 v19, v7

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v20, v9

    .line 274
    .line 275
    const/16 v9, 0x1b8

    .line 276
    .line 277
    move-object/from16 v21, v14

    .line 278
    .line 279
    move/from16 v0, v16

    .line 280
    .line 281
    move-object/from16 v14, v19

    .line 282
    .line 283
    move-object/from16 v22, v20

    .line 284
    .line 285
    move-object/from16 v16, v11

    .line 286
    .line 287
    move-object v11, v13

    .line 288
    move-object/from16 v13, v18

    .line 289
    .line 290
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x7d

    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_golden_theme:I

    .line 301
    .line 302
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "directions image"

    .line 307
    .line 308
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static/range {v16 .. v16}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewGolden$lambda$28(Landroidx/compose/runtime/e3;)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 330
    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v5, v8, Landroidx/compose/runtime/u;->S:Z

    .line 347
    .line 348
    if-eqz v5, :cond_4

    .line 349
    .line 350
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    move-object/from16 v14, v21

    .line 366
    .line 367
    invoke-static {v3, v8, v2, v8, v14}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v22

    .line 371
    .line 372
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 373
    .line 374
    .line 375
    const/16 v1, -0x2d

    .line 376
    .line 377
    int-to-float v1, v1

    .line 378
    const/4 v11, 0x1

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v12, v2, v1, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_golden_theme:I

    .line 385
    .line 386
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v7, 0x0

    .line 391
    const/16 v10, 0x78

    .line 392
    .line 393
    const-string v2, "qibla direction pointer"

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 399
    .line 400
    .line 401
    sget-object v13, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 402
    .line 403
    sget-object v14, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 404
    .line 405
    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v2, 0x1e

    .line 410
    .line 411
    int-to-float v15, v2

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_golden_theme:I

    .line 418
    .line 419
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "kaaba image"

    .line 424
    .line 425
    const/16 v9, 0x38

    .line 426
    .line 427
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget v1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 443
    .line 444
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "sunMoonQiblaIcon"

    .line 449
    .line 450
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_5

    .line 464
    .line 465
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;

    .line 466
    .line 467
    const/4 v2, 0x2

    .line 468
    move/from16 v3, p1

    .line 469
    .line 470
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;-><init>(II)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 474
    .line 475
    :cond_5
    return-void
.end method

.method private static final SunMoonQiblaPreviewGolden$lambda$28(Landroidx/compose/runtime/e3;)F
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

.method private static final SunMoonQiblaPreviewGolden$lambda$32(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewGolden(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final SunMoonQiblaPreviewSk(Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, 0x332f6ca0

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
    const/16 v6, 0xc06

    .line 26
    .line 27
    const/16 v7, 0x16

    .line 28
    .line 29
    const v1, 0x43813369

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "ArrowKaabaRotationAnimation"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v8

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const/high16 v13, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSkyTheme()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lkotlin/l;

    .line 64
    .line 65
    invoke-direct {v3, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSkyTheme()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v6, Landroidx/compose/ui/graphics/t;

    .line 80
    .line 81
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lkotlin/l;

    .line 85
    .line 86
    invoke-direct {v4, v2, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorSkyTheme()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 98
    .line 99
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lkotlin/l;

    .line 103
    .line 104
    invoke-direct {v5, v2, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v3, v4, v5}, [Lkotlin/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->p([Lkotlin/l;)Landroidx/compose/ui/graphics/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v15, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, v8, Landroidx/compose/runtime/u;->T:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, v8, Landroidx/compose/runtime/u;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 164
    .line 165
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 169
    .line 170
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 178
    .line 179
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 183
    .line 184
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 188
    .line 189
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x15e

    .line 193
    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    iget-wide v2, v8, Landroidx/compose/runtime/u;->T:J

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v13, v8, Landroidx/compose/runtime/u;->S:Z

    .line 223
    .line 224
    if-eqz v13, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v13, v17

    .line 237
    .line 238
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v8, v5, v8, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, -0x3c93da05

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_sky_theme:I

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v1, v8, v2}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v10, 0x78

    .line 266
    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    const-string v2, "compass qibla background"

    .line 270
    .line 271
    move-object v14, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v17, v5

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    const/16 v9, 0x38

    .line 285
    .line 286
    move-object/from16 v21, v14

    .line 287
    .line 288
    move/from16 v0, v16

    .line 289
    .line 290
    move-object/from16 v14, v19

    .line 291
    .line 292
    move-object/from16 v22, v20

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    move-object v11, v13

    .line 297
    move-object/from16 v13, v18

    .line 298
    .line 299
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 300
    .line 301
    .line 302
    move/from16 v18, v9

    .line 303
    .line 304
    const/16 v1, 0x7d

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_sky_theme:I

    .line 312
    .line 313
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "directions image"

    .line 318
    .line 319
    const/16 v9, 0x1b8

    .line 320
    .line 321
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static/range {v16 .. v16}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewSk$lambda$23(Landroidx/compose/runtime/e3;)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 343
    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v5, v8, Landroidx/compose/runtime/u;->S:Z

    .line 360
    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v17

    .line 377
    .line 378
    move-object/from16 v14, v21

    .line 379
    .line 380
    invoke-static {v3, v8, v2, v8, v14}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v22

    .line 384
    .line 385
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, -0x1c

    .line 389
    .line 390
    int-to-float v1, v1

    .line 391
    const/4 v11, 0x1

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v12, v2, v1, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget v1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_sky_theme:I

    .line 398
    .line 399
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v7, 0x0

    .line 404
    const/16 v10, 0x78

    .line 405
    .line 406
    const-string v2, "qibla direction pointer"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 412
    .line 413
    .line 414
    sget-object v13, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 415
    .line 416
    sget-object v14, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 417
    .line 418
    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v2, 0x20

    .line 423
    .line 424
    int-to-float v2, v2

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v1, v3, v2, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget v2, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_sky_theme:I

    .line 431
    .line 432
    invoke-static {v2, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v3, v1

    .line 437
    move-object v1, v2

    .line 438
    const-string v2, "kaaba image"

    .line 439
    .line 440
    move/from16 v9, v18

    .line 441
    .line 442
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x3c

    .line 449
    .line 450
    int-to-float v1, v1

    .line 451
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v14, v1, v13}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v2, 0x1e

    .line 460
    .line 461
    int-to-float v15, v2

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget v1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 468
    .line 469
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "sunMoonQiblaIcon"

    .line 474
    .line 475
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x46

    .line 479
    .line 480
    int-to-float v1, v1

    .line 481
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v14, v2, v13}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget v1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 494
    .line 495
    invoke-static {v1, v8, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "sunMoonQiblaIcon"

    .line 500
    .line 501
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 508
    .line 509
    .line 510
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_5

    .line 515
    .line 516
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;

    .line 517
    .line 518
    const/4 v2, 0x3

    .line 519
    move/from16 v3, p1

    .line 520
    .line 521
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;-><init>(II)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 525
    .line 526
    :cond_5
    return-void
.end method

.method private static final SunMoonQiblaPreviewSk$lambda$23(Landroidx/compose/runtime/e3;)F
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

.method private static final SunMoonQiblaPreviewSk$lambda$27(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewSk(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final SunMoonQibla_PfoAEA0$lambda$1$lambda$0()Landroidx/compose/runtime/c1;
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

.method private static final SunMoonQibla_PfoAEA0$lambda$17(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQibla-PfoAEA0(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final SunMoonQibla_PfoAEA0$lambda$2(Landroidx/compose/runtime/c1;)Z
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

.method private static final SunMoonQibla_PfoAEA0$lambda$3(Landroidx/compose/runtime/c1;Z)V
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

.method private static final SunMoonQibla_PfoAEA0$lambda$6(Landroidx/compose/runtime/e3;)F
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

.method public static synthetic a()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQibla_PfoAEA0$lambda$1$lambda$0()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SunMoonQibla_PfoAEA0$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQibla_PfoAEA0$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SunMoonQibla_PfoAEA0$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQibla_PfoAEA0$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewGolden$lambda$32(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewDefault$lambda$22(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQibla_PfoAEA0$lambda$17(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQiblaPreviewSk$lambda$27(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
