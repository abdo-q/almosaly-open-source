.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "state",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;",
        "viewModel",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "duaaType",
        "",
        "fontSize",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Lkotlin/d0;",
        "DuaaFavoriteContent",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/p;II)V",
        "currentVisibleDuaaItem",
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
.method public static final DuaaFavoriteContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/p;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    const-string v4, "state"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "viewModel"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "duaaType"

    .line 22
    .line 23
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "analyticsHandler"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/runtime/u;

    .line 34
    .line 35
    const v4, 0x2003d926

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v4, p8, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    or-int/lit8 v5, v1, 0x6

    .line 46
    .line 47
    move v6, v5

    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x2

    .line 66
    :goto_0
    or-int/2addr v6, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v5, p0

    .line 69
    .line 70
    move v6, v1

    .line 71
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x30

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v8, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v6, v8

    .line 94
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0x180

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const/16 v8, 0x100

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/16 v8, 0x80

    .line 115
    .line 116
    :goto_4
    or-int/2addr v6, v8

    .line 117
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    or-int/lit16 v6, v6, 0xc00

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    and-int/lit16 v8, v1, 0xc00

    .line 125
    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    const/16 v8, 0x800

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/16 v8, 0x400

    .line 138
    .line 139
    :goto_6
    or-int/2addr v6, v8

    .line 140
    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    or-int/lit16 v6, v6, 0x6000

    .line 145
    .line 146
    move/from16 v14, p4

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    and-int/lit16 v8, v1, 0x6000

    .line 150
    .line 151
    move/from16 v14, p4

    .line 152
    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    const/16 v8, 0x4000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/16 v8, 0x2000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v6, v8

    .line 167
    :cond_e
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 168
    .line 169
    const/high16 v9, 0x30000

    .line 170
    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    or-int/2addr v6, v9

    .line 174
    :cond_f
    :goto_a
    move v15, v6

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    and-int v8, v1, v9

    .line 177
    .line 178
    if-nez v8, :cond_f

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_11

    .line 185
    .line 186
    const/high16 v8, 0x20000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v8, 0x10000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v6, v8

    .line 192
    goto :goto_a

    .line 193
    :goto_c
    const v6, 0x12493

    .line 194
    .line 195
    .line 196
    and-int/2addr v6, v15

    .line 197
    const v8, 0x12492

    .line 198
    .line 199
    .line 200
    if-ne v6, v8, :cond_13

    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_12

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 210
    .line 211
    .line 212
    move-object v1, v5

    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_13
    :goto_d
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    if-eqz v4, :cond_14

    .line 218
    .line 219
    move-object v4, v6

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move-object v4, v5

    .line 222
    :goto_e
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getDuaaWithAwradData()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getFavoriteDuaaModels()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v5, -0x31d08eb9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v8, 0x0

    .line 244
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 245
    .line 246
    if-ne v5, v9, :cond_15

    .line 247
    .line 248
    invoke-static {v8}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    check-cast v5, Landroidx/compose/runtime/b1;

    .line 256
    .line 257
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 261
    .line 262
    sget-object v12, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 263
    .line 264
    invoke-static {v10, v12, v11, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object/from16 p6, v9

    .line 269
    .line 270
    iget-wide v8, v11, Landroidx/compose/runtime/u;->T:J

    .line 271
    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v11, Landroidx/compose/runtime/u;->S:Z

    .line 295
    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 303
    .line 304
    .line 305
    :goto_f
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 306
    .line 307
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 311
    .line 312
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 320
    .line 321
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 325
    .line 326
    invoke-static {v11, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 330
    .line 331
    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    invoke-static {v6, v0, v0}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->DuaaFavoriteContent$lambda$1(Landroidx/compose/runtime/b1;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/4 v13, 0x1

    .line 346
    add-int/2addr v8, v13

    .line 347
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    and-int/lit16 v10, v15, 0x1c00

    .line 352
    .line 353
    const v12, 0x1801b6

    .line 354
    .line 355
    .line 356
    or-int/2addr v12, v10

    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    const-string v5, ""

    .line 360
    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    move/from16 v20, v10

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    move-object/from16 v1, p6

    .line 368
    .line 369
    move-object/from16 v13, v19

    .line 370
    .line 371
    move/from16 v21, v20

    .line 372
    .line 373
    move-object/from16 v19, v4

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    move-object/from16 v0, v18

    .line 377
    .line 378
    invoke-static/range {v4 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaAwradProgressBar(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;I)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    float-to-double v8, v4

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    cmpl-double v6, v8, v12

    .line 391
    .line 392
    if-lez v6, :cond_17

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_17
    const-string v6, "invalid weight; must be greater than zero"

    .line 396
    .line 397
    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_10
    new-instance v6, Landroidx/compose/foundation/layout/n1;

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-direct {v6, v4, v8}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v6}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getCurrentDuaaIndex()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getTargetDuaaIndex()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const v9, 0x4c268abc

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-nez v9, :cond_18

    .line 437
    .line 438
    if-ne v10, v1, :cond_19

    .line 439
    .line 440
    :cond_18
    new-instance v10, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/d;

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    invoke-direct {v10, v3, v0, v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/d;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Landroidx/compose/runtime/b1;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 453
    .line 454
    .line 455
    const v0, 0x4c26a244    # 4.3682064E7f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    move/from16 v9, v21

    .line 466
    .line 467
    const/16 v12, 0x800

    .line 468
    .line 469
    if-ne v9, v12, :cond_1a

    .line 470
    .line 471
    move v9, v8

    .line 472
    goto :goto_11

    .line 473
    :cond_1a
    const/4 v9, 0x0

    .line 474
    :goto_11
    or-int/2addr v0, v9

    .line 475
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-nez v0, :cond_1b

    .line 480
    .line 481
    if-ne v9, v1, :cond_1c

    .line 482
    .line 483
    :cond_1b
    new-instance v9, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-direct {v9, v3, v7, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 496
    .line 497
    .line 498
    const v0, 0x4c26c921    # 4.372186E7f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-nez v0, :cond_1d

    .line 513
    .line 514
    if-ne v12, v1, :cond_1e

    .line 515
    .line 516
    :cond_1d
    new-instance v12, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    invoke-direct {v12, v3, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/k;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v0, v15, 0x3

    .line 532
    .line 533
    and-int/lit16 v0, v0, 0x1c00

    .line 534
    .line 535
    shl-int/lit8 v1, v15, 0x9

    .line 536
    .line 537
    const/high16 v13, 0xe000000

    .line 538
    .line 539
    and-int/2addr v1, v13

    .line 540
    or-int/2addr v0, v1

    .line 541
    shl-int/lit8 v1, v15, 0x12

    .line 542
    .line 543
    const/high16 v13, 0x70000000

    .line 544
    .line 545
    and-int/2addr v1, v13

    .line 546
    or-int/2addr v0, v1

    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object v13, v7

    .line 552
    move-object v15, v11

    .line 553
    move/from16 v7, p4

    .line 554
    .line 555
    move-object v11, v5

    .line 556
    move-object/from16 v5, v16

    .line 557
    .line 558
    move/from16 v16, v0

    .line 559
    .line 560
    move v0, v8

    .line 561
    move-object v8, v10

    .line 562
    move-object v10, v12

    .line 563
    move-object/from16 v12, p5

    .line 564
    .line 565
    invoke-static/range {v4 .. v18}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaContentPagerKt;->DuaaContentPager(Landroidx/compose/ui/s;Ljava/util/List;ZILkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;III)V

    .line 566
    .line 567
    .line 568
    move-object v11, v15

    .line 569
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v19

    .line 573
    .line 574
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-eqz v10, :cond_1f

    .line 579
    .line 580
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    move-object/from16 v4, p3

    .line 584
    .line 585
    move/from16 v5, p4

    .line 586
    .line 587
    move-object/from16 v6, p5

    .line 588
    .line 589
    move/from16 v7, p7

    .line 590
    .line 591
    move/from16 v8, p8

    .line 592
    .line 593
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILjava/lang/Object;III)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 597
    .line 598
    :cond_1f
    return-void
.end method

.method private static final DuaaFavoriteContent$lambda$1(Landroidx/compose/runtime/b1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final DuaaFavoriteContent$lambda$10(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->DuaaFavoriteContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final DuaaFavoriteContent$lambda$2(Landroidx/compose/runtime/b1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DuaaFavoriteContent$lambda$9$lambda$4$lambda$3(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Landroidx/compose/runtime/b1;II)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->DuaaFavoriteContent$lambda$2(Landroidx/compose/runtime/b1;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleIntent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final DuaaFavoriteContent$lambda$9$lambda$6$lambda$5(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "duaa"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleFavorite;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleFavorite;-><init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleIntent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final DuaaFavoriteContent$lambda$9$lambda$8$lambda$7(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$PlayAudioClicked;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$PlayAudioClicked;-><init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleIntent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Landroidx/compose/runtime/b1;II)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->DuaaFavoriteContent$lambda$9$lambda$4$lambda$3(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Landroidx/compose/runtime/b1;II)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->DuaaFavoriteContent$lambda$9$lambda$6$lambda$5(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->DuaaFavoriteContent$lambda$9$lambda$8$lambda$7(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->DuaaFavoriteContent$lambda$10(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
