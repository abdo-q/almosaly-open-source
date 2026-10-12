.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aS\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;",
        "state",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onExtraTasksClick",
        "onActiveTasksClick",
        "onBackClick",
        "TopSectionContent",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "TopSectionContentPreview",
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
.method public static final TopSectionContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, 0x2c7cfd72

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p7, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, p7, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v10

    .line 125
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v11, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 135
    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v12

    .line 152
    :goto_9
    and-int/lit16 v12, v3, 0x2493

    .line 153
    .line 154
    const/16 v14, 0x2492

    .line 155
    .line 156
    if-ne v12, v14, :cond_10

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v4

    .line 170
    move-object v3, v7

    .line 171
    move-object v4, v9

    .line 172
    move-object v5, v11

    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_10
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->T()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v12, v6, 0x1

    .line 179
    .line 180
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    if-eqz v12, :cond_13

    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->y()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_11

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v0, p7, 0x2

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    and-int/lit8 v3, v3, -0x71

    .line 200
    .line 201
    :cond_12
    move-object/from16 v16, v4

    .line 202
    .line 203
    move-object v12, v9

    .line 204
    move-object v0, v11

    .line 205
    move-object v11, v7

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 209
    .line 210
    move-object v2, v14

    .line 211
    :cond_14
    and-int/lit8 v0, p7, 0x2

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    new-instance v16, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    .line 216
    .line 217
    const/16 v27, 0x3ff

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    invoke-direct/range {v16 .. v28}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;-><init>(IIIFZZLjava/util/Map;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v3, v3, -0x71

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_15
    move-object/from16 v16, v4

    .line 248
    .line 249
    :goto_c
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 250
    .line 251
    if-eqz v5, :cond_17

    .line 252
    .line 253
    const v4, -0x4130e9e3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v4, v0, :cond_16

    .line 264
    .line 265
    new-instance v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-direct {v4, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 275
    .line 276
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_17
    move-object v4, v7

    .line 281
    :goto_d
    if-eqz v8, :cond_19

    .line 282
    .line 283
    const v5, -0x4130e4c3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v0, :cond_18

    .line 294
    .line 295
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    invoke-direct {v5, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 305
    .line 306
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 307
    .line 308
    .line 309
    move-object v9, v5

    .line 310
    :cond_19
    if-eqz v10, :cond_1b

    .line 311
    .line 312
    const v5, -0x4130e083

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v0, :cond_1a

    .line 323
    .line 324
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-direct {v5, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    move-object v0, v5

    .line 334
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 335
    .line 336
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 337
    .line 338
    .line 339
    move-object v11, v4

    .line 340
    move-object v12, v9

    .line 341
    goto :goto_e

    .line 342
    :cond_1b
    move-object v12, v9

    .line 343
    move-object v0, v11

    .line 344
    move-object v11, v4

    .line 345
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->q()V

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-wide v7, 0xff1f3079L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 364
    .line 365
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 366
    .line 367
    .line 368
    const-wide v7, 0xff040c2dL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    new-instance v9, Landroidx/compose/ui/graphics/t;

    .line 378
    .line 379
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v5, v9}, [Landroidx/compose/ui/graphics/t;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/16 v7, 0xe

    .line 391
    .line 392
    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->o(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/16 v5, 0x28

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    const/4 v8, 0x7

    .line 406
    const/4 v10, 0x0

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 p0, v4

    .line 412
    .line 413
    move/from16 p4, v5

    .line 414
    .line 415
    move/from16 p5, v8

    .line 416
    .line 417
    move/from16 p1, v10

    .line 418
    .line 419
    move/from16 p2, v17

    .line 420
    .line 421
    move/from16 p3, v18

    .line 422
    .line 423
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 428
    .line 429
    sget-object v8, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 430
    .line 431
    invoke-static {v5, v8, v13, v15}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-wide v7, v13, Landroidx/compose/runtime/u;->T:J

    .line 436
    .line 437
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 450
    .line 451
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move/from16 v17, v9

    .line 455
    .line 456
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 457
    .line 458
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v10, v13, Landroidx/compose/runtime/u;->S:Z

    .line 462
    .line 463
    if-eqz v10, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 470
    .line 471
    .line 472
    :goto_f
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 473
    .line 474
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 478
    .line 479
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 487
    .line 488
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 489
    .line 490
    .line 491
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 492
    .line 493
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 497
    .line 498
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 499
    .line 500
    .line 501
    shr-int/lit8 v4, v3, 0x9

    .line 502
    .line 503
    and-int/lit8 v4, v4, 0x70

    .line 504
    .line 505
    const/4 v5, 0x5

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    move-object/from16 p1, v0

    .line 509
    .line 510
    move/from16 p4, v4

    .line 511
    .line 512
    move/from16 p5, v5

    .line 513
    .line 514
    move-object/from16 p0, v7

    .line 515
    .line 516
    move-object/from16 p2, v8

    .line 517
    .line 518
    move-object/from16 p3, v13

    .line 519
    .line 520
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt;->TopActionBar(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 521
    .line 522
    .line 523
    const/16 v4, 0x12

    .line 524
    .line 525
    int-to-float v4, v4

    .line 526
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getTodayTasksNumber()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getActiveTasks()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    shl-int/lit8 v3, v3, 0x6

    .line 542
    .line 543
    const v4, 0xe000

    .line 544
    .line 545
    .line 546
    and-int/2addr v4, v3

    .line 547
    or-int/lit16 v4, v4, 0xc00

    .line 548
    .line 549
    const/high16 v5, 0x70000

    .line 550
    .line 551
    and-int/2addr v3, v5

    .line 552
    or-int/2addr v3, v4

    .line 553
    move v4, v15

    .line 554
    const/4 v15, 0x1

    .line 555
    const/4 v10, 0x1

    .line 556
    move v5, v4

    .line 557
    move-object v4, v14

    .line 558
    move v14, v3

    .line 559
    const/16 v3, 0xe

    .line 560
    .line 561
    invoke-static/range {v7 .. v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TopDailySections(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 562
    .line 563
    .line 564
    int-to-float v3, v3

    .line 565
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getProgress()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v3, v5, v13, v5, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopTasksProgressKt;->TopTasksProgress(FZLandroidx/compose/runtime/p;II)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 581
    .line 582
    .line 583
    move-object v5, v0

    .line 584
    move-object v1, v2

    .line 585
    move-object v3, v11

    .line 586
    move-object v4, v12

    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_1d

    .line 594
    .line 595
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/a;

    .line 596
    .line 597
    const/4 v8, 0x7

    .line 598
    move/from16 v7, p7

    .line 599
    .line 600
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 604
    .line 605
    :cond_1d
    return-void
.end method

.method private static final TopSectionContent$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final TopSectionContent$lambda$3$lambda$2()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final TopSectionContent$lambda$5$lambda$4()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final TopSectionContent$lambda$7(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final TopSectionContentPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x1291574e

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
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final TopSectionContentPreview$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContentPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContentPreview$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContent$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContent$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContent$lambda$7(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContent$lambda$5$lambda$4()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
