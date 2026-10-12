.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aI\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "angleString",
        "angleValue",
        "distanceLabel",
        "distanceValue",
        "distanceUnit",
        "",
        "currentTheme",
        "Lkotlin/d0;",
        "QiblaFooter",
        "(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V",
        "QiblaFooterPreviewAr",
        "(Landroidx/compose/runtime/p;I)V",
        "QiblaFooterPreviewEn",
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
.method public static final QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V
    .locals 43

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const-string v0, "substring(...)"

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    const-string v9, "angleString"

    .line 20
    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "angleValue"

    .line 25
    .line 26
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "distanceLabel"

    .line 30
    .line 31
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "distanceValue"

    .line 35
    .line 36
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "distanceUnit"

    .line 40
    .line 41
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v15, p7

    .line 45
    .line 46
    check-cast v15, Landroidx/compose/runtime/u;

    .line 47
    .line 48
    const v9, 0x6a13738d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v9, p9, 0x1

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    or-int/lit8 v11, v8, 0x6

    .line 59
    .line 60
    move v12, v11

    .line 61
    move-object/from16 v11, p0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    and-int/lit8 v11, v8, 0x6

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object/from16 v11, p0

    .line 69
    .line 70
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    const/4 v12, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v12, 0x2

    .line 79
    :goto_0
    or-int/2addr v12, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object/from16 v11, p0

    .line 82
    .line 83
    move v12, v8

    .line 84
    :goto_1
    and-int/lit8 v13, p9, 0x2

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    or-int/lit8 v12, v12, 0x30

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    and-int/lit8 v13, v8, 0x30

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    const/16 v13, 0x20

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v13, 0x10

    .line 105
    .line 106
    :goto_2
    or-int/2addr v12, v13

    .line 107
    :cond_5
    :goto_3
    and-int/lit8 v13, p9, 0x4

    .line 108
    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    or-int/lit16 v12, v12, 0x180

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    and-int/lit16 v13, v8, 0x180

    .line 115
    .line 116
    if-nez v13, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    const/16 v13, 0x100

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/16 v13, 0x80

    .line 128
    .line 129
    :goto_4
    or-int/2addr v12, v13

    .line 130
    :cond_8
    :goto_5
    and-int/lit8 v13, p9, 0x8

    .line 131
    .line 132
    if-eqz v13, :cond_9

    .line 133
    .line 134
    or-int/lit16 v12, v12, 0xc00

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    and-int/lit16 v13, v8, 0xc00

    .line 138
    .line 139
    if-nez v13, :cond_b

    .line 140
    .line 141
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_a

    .line 146
    .line 147
    const/16 v13, 0x800

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/16 v13, 0x400

    .line 151
    .line 152
    :goto_6
    or-int/2addr v12, v13

    .line 153
    :cond_b
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 154
    .line 155
    if-eqz v13, :cond_c

    .line 156
    .line 157
    or-int/lit16 v12, v12, 0x6000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 161
    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_d

    .line 169
    .line 170
    const/16 v13, 0x4000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    const/16 v13, 0x2000

    .line 174
    .line 175
    :goto_8
    or-int/2addr v12, v13

    .line 176
    :cond_e
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 177
    .line 178
    const/high16 v16, 0x30000

    .line 179
    .line 180
    if-eqz v13, :cond_f

    .line 181
    .line 182
    or-int v12, v12, v16

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    and-int v13, v8, v16

    .line 186
    .line 187
    if-nez v13, :cond_11

    .line 188
    .line 189
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_10

    .line 194
    .line 195
    const/high16 v13, 0x20000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v13, 0x10000

    .line 199
    .line 200
    :goto_a
    or-int/2addr v12, v13

    .line 201
    :cond_11
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 202
    .line 203
    const/high16 v16, 0x180000

    .line 204
    .line 205
    if-eqz v13, :cond_12

    .line 206
    .line 207
    or-int v12, v12, v16

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    and-int v13, v8, v16

    .line 211
    .line 212
    if-nez v13, :cond_14

    .line 213
    .line 214
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_13

    .line 219
    .line 220
    const/high16 v13, 0x100000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    const/high16 v13, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int/2addr v12, v13

    .line 226
    :cond_14
    :goto_d
    const v13, 0x92493

    .line 227
    .line 228
    .line 229
    and-int/2addr v12, v13

    .line 230
    const v13, 0x92492

    .line 231
    .line 232
    .line 233
    if-ne v12, v13, :cond_16

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_15

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 243
    .line 244
    .line 245
    move-object v1, v11

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_16
    :goto_e
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    if-eqz v9, :cond_17

    .line 251
    .line 252
    move-object v9, v12

    .line 253
    goto :goto_f

    .line 254
    :cond_17
    move-object v9, v11

    .line 255
    :goto_f
    sget-object v11, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 256
    .line 257
    invoke-virtual {v11, v7}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getFooterIcons(I)Lkotlin/l;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v10, v13, Lkotlin/l;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget-object v13, v13, Lkotlin/l;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v13, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v11, v7}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getTextsColor-vNxB06k(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    const/4 v11, 0x0

    .line 282
    move/from16 p0, v13

    .line 283
    .line 284
    const/4 v13, 0x6

    .line 285
    const/16 v16, 0x10

    .line 286
    .line 287
    invoke-static {v2, v3, v11, v11, v13}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    add-int v13, v17, v14

    .line 296
    .line 297
    new-instance v11, Landroidx/compose/ui/text/d;

    .line 298
    .line 299
    invoke-direct {v11}, Landroidx/compose/ui/text/d;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v21, Landroidx/compose/ui/text/g0;

    .line 303
    .line 304
    const/16 v39, 0x0

    .line 305
    .line 306
    const v40, 0xffff

    .line 307
    .line 308
    .line 309
    const-wide/16 v22, 0x0

    .line 310
    .line 311
    const-wide/16 v24, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const-wide/16 v31, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const-wide/16 v36, 0x0

    .line 332
    .line 333
    const/16 v38, 0x0

    .line 334
    .line 335
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v7, v21

    .line 339
    .line 340
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x0

    .line 345
    :try_start_0
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->d(I)V

    .line 356
    .line 357
    .line 358
    new-instance v21, Landroidx/compose/ui/text/g0;

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v24

    .line 364
    new-instance v7, Landroidx/compose/ui/text/font/t;

    .line 365
    .line 366
    const/16 v8, 0x2bc

    .line 367
    .line 368
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    const v40, 0xfff9

    .line 374
    .line 375
    .line 376
    const-wide/16 v22, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const-wide/16 v31, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const-wide/16 v36, 0x0

    .line 395
    .line 396
    const/16 v38, 0x0

    .line 397
    .line 398
    move-object/from16 v26, v7

    .line 399
    .line 400
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v7, v21

    .line 404
    .line 405
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :try_start_1
    invoke-virtual {v11, v3}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->d(I)V

    .line 413
    .line 414
    .line 415
    new-instance v21, Landroidx/compose/ui/text/g0;

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    const v40, 0xffff

    .line 420
    .line 421
    .line 422
    const-wide/16 v22, 0x0

    .line 423
    .line 424
    const-wide/16 v24, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const-wide/16 v31, 0x0

    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    const/16 v35, 0x0

    .line 443
    .line 444
    const-wide/16 v36, 0x0

    .line 445
    .line 446
    const/16 v38, 0x0

    .line 447
    .line 448
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v21

    .line 452
    .line 453
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->d(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v7, Landroidx/compose/ui/text/d;

    .line 479
    .line 480
    invoke-direct {v7}, Landroidx/compose/ui/text/d;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v21, Landroidx/compose/ui/text/g0;

    .line 484
    .line 485
    const/16 v39, 0x0

    .line 486
    .line 487
    const v40, 0xffff

    .line 488
    .line 489
    .line 490
    const-wide/16 v22, 0x0

    .line 491
    .line 492
    const-wide/16 v24, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const-wide/16 v31, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    const/16 v35, 0x0

    .line 511
    .line 512
    const-wide/16 v36, 0x0

    .line 513
    .line 514
    const/16 v38, 0x0

    .line 515
    .line 516
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v11, v21

    .line 520
    .line 521
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/d;->d(I)V

    .line 533
    .line 534
    .line 535
    new-instance v21, Landroidx/compose/ui/text/g0;

    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v24

    .line 541
    new-instance v11, Landroidx/compose/ui/text/font/t;

    .line 542
    .line 543
    invoke-direct {v11, v8}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    const v40, 0xfff9

    .line 549
    .line 550
    .line 551
    const-wide/16 v22, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const-wide/16 v31, 0x0

    .line 562
    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    const/16 v35, 0x0

    .line 568
    .line 569
    const-wide/16 v36, 0x0

    .line 570
    .line 571
    const/16 v38, 0x0

    .line 572
    .line 573
    move-object/from16 v26, v11

    .line 574
    .line 575
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v8, v21

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    :try_start_4
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/d;->d(I)V

    .line 588
    .line 589
    .line 590
    new-instance v21, Landroidx/compose/ui/text/g0;

    .line 591
    .line 592
    const/16 v39, 0x0

    .line 593
    .line 594
    const v40, 0xffff

    .line 595
    .line 596
    .line 597
    const-wide/16 v22, 0x0

    .line 598
    .line 599
    const-wide/16 v24, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    const-wide/16 v31, 0x0

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const/16 v35, 0x0

    .line 618
    .line 619
    const-wide/16 v36, 0x0

    .line 620
    .line 621
    const/16 v38, 0x0

    .line 622
    .line 623
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v8, v21

    .line 627
    .line 628
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/d;->d(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/high16 v7, 0x3f800000    # 1.0f

    .line 647
    .line 648
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    sget-object v11, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 653
    .line 654
    sget-object v13, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 655
    .line 656
    const/16 v14, 0x30

    .line 657
    .line 658
    invoke-static {v13, v11, v15, v14}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    move-object/from16 v31, v0

    .line 663
    .line 664
    move-object/from16 v35, v1

    .line 665
    .line 666
    iget-wide v0, v15, Landroidx/compose/runtime/u;->T:J

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 681
    .line 682
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 686
    .line 687
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 688
    .line 689
    .line 690
    move/from16 v17, v0

    .line 691
    .line 692
    iget-boolean v0, v15, Landroidx/compose/runtime/u;->S:Z

    .line 693
    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 701
    .line 702
    .line 703
    :goto_10
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 704
    .line 705
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 706
    .line 707
    .line 708
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 709
    .line 710
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 711
    .line 712
    .line 713
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 718
    .line 719
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 723
    .line 724
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 725
    .line 726
    .line 727
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 728
    .line 729
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 730
    .line 731
    .line 732
    const/high16 v8, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const/16 v8, 0x30

    .line 739
    .line 740
    invoke-static {v13, v11, v15, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    iget-wide v5, v15, Landroidx/compose/runtime/u;->T:J

    .line 745
    .line 746
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 759
    .line 760
    .line 761
    iget-boolean v13, v15, Landroidx/compose/runtime/u;->S:Z

    .line 762
    .line 763
    if-eqz v13, :cond_19

    .line 764
    .line 765
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 770
    .line 771
    .line 772
    :goto_11
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v5, v15, v2, v15, v1}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x6

    .line 785
    invoke-static {v10, v15, v4}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    const/16 v16, 0x30

    .line 790
    .line 791
    const/16 v17, 0x7c

    .line 792
    .line 793
    move-object v5, v11

    .line 794
    const/4 v11, 0x0

    .line 795
    move-object v6, v12

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    move-object v8, v14

    .line 799
    const/4 v14, 0x0

    .line 800
    move/from16 v4, p0

    .line 801
    .line 802
    move-object/from16 v36, v9

    .line 803
    .line 804
    const/4 v9, 0x2

    .line 805
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 806
    .line 807
    .line 808
    const/16 v10, 0xa

    .line 809
    .line 810
    int-to-float v10, v10

    .line 811
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 816
    .line 817
    .line 818
    sget-object v11, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 819
    .line 820
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    check-cast v12, Landroidx/compose/material3/f6;

    .line 825
    .line 826
    iget-object v12, v12, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 827
    .line 828
    new-instance v13, Landroidx/compose/ui/text/font/t;

    .line 829
    .line 830
    const/16 v14, 0x190

    .line 831
    .line 832
    invoke-direct {v13, v14}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    const v30, 0xfffffa

    .line 838
    .line 839
    .line 840
    move-wide/from16 v17, v18

    .line 841
    .line 842
    const-wide/16 v19, 0x0

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const-wide/16 v23, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const/16 v26, 0x0

    .line 851
    .line 852
    const-wide/16 v27, 0x0

    .line 853
    .line 854
    move-object/from16 v16, v12

    .line 855
    .line 856
    move-object/from16 v21, v13

    .line 857
    .line 858
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 859
    .line 860
    .line 861
    move-result-object v29

    .line 862
    move-wide/from16 v37, v17

    .line 863
    .line 864
    const/16 v32, 0x0

    .line 865
    .line 866
    const v33, 0x3fffe

    .line 867
    .line 868
    .line 869
    move-object v12, v11

    .line 870
    const/4 v11, 0x0

    .line 871
    move-object/from16 v16, v12

    .line 872
    .line 873
    const-wide/16 v12, 0x0

    .line 874
    .line 875
    move/from16 v17, v14

    .line 876
    .line 877
    move-object/from16 v30, v15

    .line 878
    .line 879
    const-wide/16 v14, 0x0

    .line 880
    .line 881
    move-object/from16 v18, v16

    .line 882
    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    move/from16 v19, v17

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    move-object/from16 v20, v18

    .line 890
    .line 891
    move/from16 v21, v19

    .line 892
    .line 893
    const-wide/16 v18, 0x0

    .line 894
    .line 895
    move-object/from16 v22, v20

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    move/from16 v24, v21

    .line 900
    .line 901
    move-object/from16 v23, v22

    .line 902
    .line 903
    const-wide/16 v21, 0x0

    .line 904
    .line 905
    move-object/from16 v25, v23

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    move/from16 v26, v24

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    move-object/from16 v27, v25

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    move/from16 v28, v26

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    move-object/from16 v39, v27

    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    move/from16 v40, v28

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    move/from16 v41, v10

    .line 930
    .line 931
    move-object/from16 v10, v31

    .line 932
    .line 933
    const/16 v31, 0x0

    .line 934
    .line 935
    move-object/from16 v42, v39

    .line 936
    .line 937
    move/from16 v4, v41

    .line 938
    .line 939
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/w5;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v15, v30

    .line 943
    .line 944
    const/4 v10, 0x1

    .line 945
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 946
    .line 947
    .line 948
    const/16 v11, 0x1e

    .line 949
    .line 950
    int-to-float v11, v11

    .line 951
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    const/4 v12, 0x0

    .line 956
    invoke-static {v11, v4, v12, v9}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    int-to-float v11, v10

    .line 961
    const/16 v15, 0x36

    .line 962
    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    move v12, v10

    .line 966
    move-object v10, v9

    .line 967
    move v9, v12

    .line 968
    move-object/from16 v14, v30

    .line 969
    .line 970
    move-wide/from16 v12, v37

    .line 971
    .line 972
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 973
    .line 974
    .line 975
    move-object v15, v14

    .line 976
    const/high16 v10, 0x3f800000    # 1.0f

    .line 977
    .line 978
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    sget-object v11, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/t;

    .line 983
    .line 984
    const/16 v12, 0x36

    .line 985
    .line 986
    invoke-static {v11, v5, v15, v12}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iget-wide v11, v15, Landroidx/compose/runtime/u;->T:J

    .line 991
    .line 992
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v13, v15, Landroidx/compose/runtime/u;->S:Z

    .line 1008
    .line 1009
    if-eqz v13, :cond_1a

    .line 1010
    .line 1011
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_12
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v11, v15, v2, v15, v1}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x6

    .line 1031
    move/from16 v0, p0

    .line 1032
    .line 1033
    invoke-static {v0, v15, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    const/16 v16, 0x30

    .line 1038
    .line 1039
    const/16 v17, 0x7c

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    const/4 v13, 0x0

    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v12, v42

    .line 1056
    .line 1057
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Landroidx/compose/material3/f6;

    .line 1062
    .line 1063
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 1064
    .line 1065
    new-instance v1, Landroidx/compose/ui/text/font/t;

    .line 1066
    .line 1067
    const/16 v2, 0x190

    .line 1068
    .line 1069
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v29, 0x0

    .line 1073
    .line 1074
    const v30, 0xfffffa

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const-wide/16 v23, 0x0

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const-wide/16 v27, 0x0

    .line 1088
    .line 1089
    move-object/from16 v16, v0

    .line 1090
    .line 1091
    move-object/from16 v21, v1

    .line 1092
    .line 1093
    move-wide/from16 v17, v37

    .line 1094
    .line 1095
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v29

    .line 1099
    const/16 v32, 0x0

    .line 1100
    .line 1101
    const v33, 0x3fffe

    .line 1102
    .line 1103
    .line 1104
    const-wide/16 v12, 0x0

    .line 1105
    .line 1106
    move-object/from16 v30, v15

    .line 1107
    .line 1108
    const-wide/16 v14, 0x0

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const-wide/16 v18, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const-wide/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    const/16 v24, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v27, 0x0

    .line 1127
    .line 1128
    const/16 v28, 0x0

    .line 1129
    .line 1130
    const/16 v31, 0x0

    .line 1131
    .line 1132
    move-object/from16 v10, v35

    .line 1133
    .line 1134
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/w5;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v15, v30

    .line 1138
    .line 1139
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v1, v36

    .line 1146
    .line 1147
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    if-eqz v10, :cond_1b

    .line 1152
    .line 1153
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/b;

    .line 1154
    .line 1155
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    move-object/from16 v4, p3

    .line 1160
    .line 1161
    move-object/from16 v5, p4

    .line 1162
    .line 1163
    move-object/from16 v6, p5

    .line 1164
    .line 1165
    move/from16 v7, p6

    .line 1166
    .line 1167
    move/from16 v8, p8

    .line 1168
    .line 1169
    move/from16 v9, p9

    .line 1170
    .line 1171
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1175
    .line 1176
    :cond_1b
    return-void

    .line 1177
    :catchall_0
    move-exception v0

    .line 1178
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :catchall_1
    move-exception v0

    .line 1183
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :catchall_2
    move-exception v0

    .line 1188
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :catchall_3
    move-exception v0

    .line 1193
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :catchall_4
    move-exception v0

    .line 1198
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :catchall_5
    move-exception v0

    .line 1203
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1204
    .line 1205
    .line 1206
    throw v0
.end method

.method private static final QiblaFooter$lambda$11(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final QiblaFooterPreviewAr(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x2a3260bf

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
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final QiblaFooterPreviewAr$lambda$12(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooterPreviewAr(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final QiblaFooterPreviewEn(Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, -0x18823ac9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget p0, Lcom/moslay/R$string;->qibla_angle_message:I

    .line 24
    .line 25
    const-string v0, "135.489"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v7}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget p0, Lcom/moslay/R$string;->distance_to_kaaba_message:I

    .line 36
    .line 37
    invoke-static {v7, p0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget p0, Lcom/moslay/R$string;->kilo_meter:I

    .line 42
    .line 43
    invoke-static {v7, p0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v8, 0x186180

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v2, "135.489"

    .line 53
    .line 54
    const-string v4, "1528"

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private static final QiblaFooterPreviewEn$lambda$13(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooterPreviewEn(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter$lambda$11(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooterPreviewAr$lambda$12(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooterPreviewEn$lambda$13(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
