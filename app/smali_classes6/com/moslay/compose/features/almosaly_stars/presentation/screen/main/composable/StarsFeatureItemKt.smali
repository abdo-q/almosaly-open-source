.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aE\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;",
        "feature",
        "",
        "animate",
        "isAnimationPlayed",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onAnimationDone",
        "StarsFeatureItem",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "StarsFeatureItemPreview",
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
.method public static final StarsFeatureItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;",
            "ZZ",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "feature"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v0, 0x397bdb56

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p7, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    move v3, v2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v3, v6

    .line 50
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v4

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v9, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v11

    .line 127
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p4

    .line 134
    .line 135
    :goto_8
    move v15, v3

    .line 136
    goto :goto_a

    .line 137
    :cond_d
    and-int/lit16 v14, v6, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move-object/from16 v14, p4

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v3, v15

    .line 155
    goto :goto_8

    .line 156
    :goto_a
    and-int/lit16 v3, v15, 0x2493

    .line 157
    .line 158
    const/16 v7, 0x2492

    .line 159
    .line 160
    if-ne v3, v7, :cond_10

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    move v3, v8

    .line 174
    move-object v5, v14

    .line 175
    goto/16 :goto_19

    .line 176
    .line 177
    :cond_10
    :goto_b
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    move-object v2, v7

    .line 182
    :cond_11
    const/4 v0, 0x0

    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    move v8, v0

    .line 186
    :cond_12
    if-eqz v11, :cond_13

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_c

    .line 190
    :cond_13
    move-object v4, v14

    .line 191
    :goto_c
    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getUnlocked()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_14

    .line 196
    .line 197
    new-instance v11, Lkotlin/r;

    .line 198
    .line 199
    move-object/from16 p2, v4

    .line 200
    .line 201
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsUnlockedFeatureBackgroundColor()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    new-instance v14, Landroidx/compose/ui/graphics/t;

    .line 206
    .line 207
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget v3, Lcom/moslay/R$drawable;->stars_unlocked_feature_icon:I

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    .line 217
    .line 218
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 219
    .line 220
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v14, v3, v4}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_14
    move-object/from16 p2, v4

    .line 228
    .line 229
    new-instance v11, Lkotlin/r;

    .line 230
    .line 231
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLockedFeatureBackgroundColor()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 236
    .line 237
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 238
    .line 239
    .line 240
    sget v3, Lcom/moslay/R$drawable;->stars_locked_feature_icon:I

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsUnlockedFeatureTextColor()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    new-instance v6, Landroidx/compose/ui/graphics/t;

    .line 251
    .line 252
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v5, v3, v6}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_d
    iget-object v3, v11, Lkotlin/r;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 261
    .line 262
    iget-wide v13, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 263
    .line 264
    iget-object v3, v11, Lkotlin/r;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v3, v11, Lkotlin/r;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 275
    .line 276
    move/from16 v19, v6

    .line 277
    .line 278
    iget-wide v5, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 279
    .line 280
    const v3, 0x4d3ca71a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 293
    .line 294
    if-ne v3, v11, :cond_15

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    check-cast v3, Landroidx/compose/animation/core/d;

    .line 304
    .line 305
    const v4, 0x4d3cad9a    # 1.9784336E8f

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v12, v0}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v11, :cond_16

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    check-cast v4, Landroidx/compose/animation/core/d;

    .line 322
    .line 323
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getProgress()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move-wide/from16 v20, v5

    .line 331
    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    if-gt v6, v0, :cond_17

    .line 336
    .line 337
    if-ge v0, v5, :cond_17

    .line 338
    .line 339
    move v0, v6

    .line 340
    goto :goto_e

    .line 341
    :cond_17
    const/4 v0, 0x0

    .line 342
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const v5, 0x4d3cbc9e    # 1.9790486E8f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v5, v15, 0x70

    .line 357
    .line 358
    const/16 v10, 0x20

    .line 359
    .line 360
    if-ne v5, v10, :cond_18

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_f

    .line 364
    :cond_18
    const/4 v5, 0x0

    .line 365
    :goto_f
    and-int/lit16 v10, v15, 0x1c00

    .line 366
    .line 367
    move-object/from16 p4, v0

    .line 368
    .line 369
    const/16 v0, 0x800

    .line 370
    .line 371
    if-ne v10, v0, :cond_19

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_19
    const/4 v0, 0x0

    .line 376
    :goto_10
    or-int/2addr v0, v5

    .line 377
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    or-int/2addr v0, v5

    .line 382
    const v5, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v5, v15

    .line 386
    const/16 v10, 0x4000

    .line 387
    .line 388
    if-ne v5, v10, :cond_1a

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    goto :goto_11

    .line 392
    :cond_1a
    const/4 v5, 0x0

    .line 393
    :goto_11
    or-int/2addr v0, v5

    .line 394
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-nez v0, :cond_1c

    .line 399
    .line 400
    if-ne v5, v11, :cond_1b

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_1b
    move-object/from16 v32, p4

    .line 404
    .line 405
    move-object v10, v2

    .line 406
    move-object/from16 v31, v4

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move-object/from16 v4, p2

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1c
    :goto_12
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object/from16 v32, p4

    .line 416
    .line 417
    move-object v10, v2

    .line 418
    move-object/from16 v31, v4

    .line 419
    .line 420
    move v2, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZLandroidx/compose/animation/core/d;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v5, v0

    .line 431
    :goto_13
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 432
    .line 433
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v32

    .line 437
    .line 438
    invoke-static {v0, v6, v5, v12}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const v1, 0x4d3cf867    # 1.9814974E8f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 449
    .line 450
    .line 451
    and-int/lit16 v1, v15, 0x380

    .line 452
    .line 453
    const/16 v2, 0x100

    .line 454
    .line 455
    if-ne v1, v2, :cond_1d

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    :goto_14
    move-object/from16 v2, v31

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_1d
    move v1, v9

    .line 462
    goto :goto_14

    .line 463
    :goto_15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    or-int/2addr v1, v5

    .line 468
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-nez v1, :cond_1e

    .line 473
    .line 474
    if-ne v5, v11, :cond_1f

    .line 475
    .line 476
    :cond_1e
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct {v5, v8, v2, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;-><init>(ZLandroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 486
    .line 487
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v5, 0x4d3d3fa0    # 1.9844147E8f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v5, :cond_20

    .line 514
    .line 515
    if-ne v6, v11, :cond_21

    .line 516
    .line 517
    :cond_20
    new-instance v6, Landroidx/compose/material3/w2;

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    invoke-direct {v6, v2, v5}, Landroidx/compose/material3/w2;-><init>(Landroidx/compose/animation/core/d;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 527
    .line 528
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v2, 0xc

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 547
    .line 548
    invoke-static {v1, v13, v14, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getProgress()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v6, 0x1

    .line 557
    const/16 v13, 0x8

    .line 558
    .line 559
    if-gt v6, v5, :cond_22

    .line 560
    .line 561
    if-ge v5, v13, :cond_22

    .line 562
    .line 563
    int-to-float v5, v6

    .line 564
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsInProgressFeatureBorderColor()J

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v1, v5, v14, v15, v6}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_22
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 577
    .line 578
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-wide v14, v12, Landroidx/compose/runtime/u;->T:J

    .line 583
    .line 584
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v15, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 602
    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v12, Landroidx/compose/runtime/u;->S:Z

    .line 607
    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 615
    .line 616
    .line 617
    :goto_16
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 618
    .line 619
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 620
    .line 621
    .line 622
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 623
    .line 624
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sget-object v14, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 632
    .line 633
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 634
    .line 635
    .line 636
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 637
    .line 638
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 p2, v15

    .line 642
    .line 643
    sget-object v15, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 644
    .line 645
    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 646
    .line 647
    .line 648
    const v1, -0x1c4c8a4f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getProgress()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/4 v9, 0x1

    .line 659
    if-gt v9, v1, :cond_26

    .line 660
    .line 661
    if-ge v1, v13, :cond_26

    .line 662
    .line 663
    const v1, -0x1c4c7e07

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-nez v1, :cond_24

    .line 678
    .line 679
    if-ne v9, v11, :cond_25

    .line 680
    .line 681
    :cond_24
    new-instance v9, Lcom/inmobi/media/lt;

    .line 682
    .line 683
    const/4 v1, 0x5

    .line 684
    invoke-direct {v9, v3, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 694
    .line 695
    .line 696
    sget-object v3, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 697
    .line 698
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/t;->h()Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object v13, v7

    .line 703
    move-object v7, v9

    .line 704
    move-object v11, v10

    .line 705
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsFeatureProgressBackgroundColor()J

    .line 706
    .line 707
    .line 708
    move-result-wide v9

    .line 709
    move-object/from16 v16, v11

    .line 710
    .line 711
    move-object/from16 v26, v12

    .line 712
    .line 713
    sget-wide v11, Landroidx/compose/ui/graphics/t;->i:J

    .line 714
    .line 715
    move-object/from16 v17, v14

    .line 716
    .line 717
    int-to-float v14, v1

    .line 718
    move-object/from16 v18, v17

    .line 719
    .line 720
    const v17, 0x30d80

    .line 721
    .line 722
    .line 723
    move-object/from16 v22, v18

    .line 724
    .line 725
    const/16 v18, 0x40

    .line 726
    .line 727
    move-object/from16 v23, v13

    .line 728
    .line 729
    const/4 v13, 0x2

    .line 730
    move-object/from16 v24, v15

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    move-object/from16 p5, v4

    .line 734
    .line 735
    move/from16 p4, v8

    .line 736
    .line 737
    move-object/from16 v4, v23

    .line 738
    .line 739
    move-object v8, v3

    .line 740
    move v3, v1

    .line 741
    move-object/from16 v1, p2

    .line 742
    .line 743
    move-object/from16 p2, v16

    .line 744
    .line 745
    move-object/from16 v16, v26

    .line 746
    .line 747
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a4;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v12, v16

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_26
    move-object/from16 v1, p2

    .line 754
    .line 755
    move-object/from16 p5, v4

    .line 756
    .line 757
    move-object v4, v7

    .line 758
    move/from16 p4, v8

    .line 759
    .line 760
    move-object/from16 p2, v10

    .line 761
    .line 762
    move-object/from16 v22, v14

    .line 763
    .line 764
    move-object/from16 v24, v15

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    :goto_17
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 768
    .line 769
    .line 770
    const/high16 v3, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 781
    .line 782
    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 783
    .line 784
    const/16 v8, 0x30

    .line 785
    .line 786
    invoke-static {v7, v3, v12, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-wide v7, v12, Landroidx/compose/runtime/u;->T:J

    .line 791
    .line 792
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 805
    .line 806
    .line 807
    iget-boolean v9, v12, Landroidx/compose/runtime/u;->S:Z

    .line 808
    .line 809
    if-eqz v9, :cond_27

    .line 810
    .line 811
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 812
    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 816
    .line 817
    .line 818
    :goto_18
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v0, v22

    .line 825
    .line 826
    invoke-static {v7, v12, v0, v12, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v24

    .line 830
    .line 831
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x6

    .line 835
    move/from16 v1, v19

    .line 836
    .line 837
    invoke-static {v1, v12, v0}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const/16 v13, 0x30

    .line 842
    .line 843
    const/16 v14, 0x7c

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v9, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    const/4 v11, 0x0

    .line 849
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x5

    .line 853
    int-to-float v0, v0

    .line 854
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getTitle()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 866
    .line 867
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Landroidx/compose/material3/f6;

    .line 872
    .line 873
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 874
    .line 875
    const/16 v1, 0xf

    .line 876
    .line 877
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    new-instance v3, Landroidx/compose/ui/text/font/t;

    .line 882
    .line 883
    const/16 v4, 0x190

    .line 884
    .line 885
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 886
    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const v30, 0xfffff8

    .line 891
    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const-wide/16 v23, 0x0

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    const-wide/16 v27, 0x0

    .line 902
    .line 903
    move-object/from16 v16, v0

    .line 904
    .line 905
    move-wide/from16 v17, v20

    .line 906
    .line 907
    move-wide/from16 v19, v1

    .line 908
    .line 909
    move-object/from16 v21, v3

    .line 910
    .line 911
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 912
    .line 913
    .line 914
    move-result-object v25

    .line 915
    const/16 v28, 0x0

    .line 916
    .line 917
    const v29, 0x1fffe

    .line 918
    .line 919
    .line 920
    const-wide/16 v9, 0x0

    .line 921
    .line 922
    move-object/from16 v26, v12

    .line 923
    .line 924
    const-wide/16 v11, 0x0

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    const/4 v14, 0x0

    .line 928
    const-wide/16 v15, 0x0

    .line 929
    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    const-wide/16 v18, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    const/16 v27, 0x0

    .line 945
    .line 946
    invoke-static/range {v7 .. v29}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v12, v26

    .line 950
    .line 951
    const/4 v9, 0x1

    .line 952
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    move/from16 v3, p4

    .line 961
    .line 962
    move-object/from16 v5, p5

    .line 963
    .line 964
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    if-eqz v9, :cond_28

    .line 969
    .line 970
    new-instance v0, Landroidx/compose/material3/e4;

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    move/from16 v4, p3

    .line 976
    .line 977
    move/from16 v6, p6

    .line 978
    .line 979
    move/from16 v7, p7

    .line 980
    .line 981
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/a;III)V

    .line 982
    .line 983
    .line 984
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 985
    .line 986
    :cond_28
    return-void
.end method

.method private static final StarsFeatureItem$lambda$10$lambda$8$lambda$7(Landroidx/compose/animation/core/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

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

.method private static final StarsFeatureItem$lambda$11(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final StarsFeatureItem$lambda$5$lambda$4(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/q0;->p(F)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/q0;->f(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final StarsFeatureItemPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x54e822a3

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
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    new-instance v0, Lcom/moslay/compose/core/ui/component/a;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/core/ui/component/a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final StarsFeatureItemPreview$lambda$12(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItemPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem$lambda$5$lambda$4(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItemPreview$lambda$12(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/d;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem$lambda$10$lambda$8$lambda$7(Landroidx/compose/animation/core/d;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem$lambda$11(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
