.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
        "header",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onShareClick",
        "TaskHeader",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
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
.method public static final TaskHeader(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const-string v0, "header"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onShareClick"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    check-cast v12, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v0, 0x10f8b10e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v1, 0x6

    .line 32
    .line 33
    move v4, v3

    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v3, v1, 0x6

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    :goto_0
    or-int/2addr v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v3, p0

    .line 55
    .line 56
    move v4, v1

    .line 57
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v7, v8

    .line 80
    :goto_2
    or-int/2addr v4, v7

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    :cond_8
    :goto_5
    and-int/lit16 v7, v4, 0x93

    .line 105
    .line 106
    const/16 v9, 0x92

    .line 107
    .line 108
    if-ne v7, v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 118
    .line 119
    .line 120
    move-object v4, v3

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_a
    :goto_6
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v3, v15

    .line 128
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v9, 0x32

    .line 135
    .line 136
    int-to-float v9, v9

    .line 137
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-wide v9, 0xfff5f5f5L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sget-object v11, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 151
    .line 152
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    int-to-float v7, v8

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    int-to-float v8, v8

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0xa

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    move/from16 v19, v8

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 175
    .line 176
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 177
    .line 178
    const/16 v10, 0x30

    .line 179
    .line 180
    invoke-static {v9, v8, v12, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-wide v10, v12, Landroidx/compose/runtime/u;->T:J

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v14, v12, Landroidx/compose/runtime/u;->S:Z

    .line 209
    .line 210
    if-eqz v14, :cond_c

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 217
    .line 218
    .line 219
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 220
    .line 221
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 222
    .line 223
    .line 224
    sget-object v9, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 225
    .line 226
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v11, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 234
    .line 235
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 239
    .line 240
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 244
    .line 245
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0x1a

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v0, Landroidx/compose/foundation/layout/u2;

    .line 256
    .line 257
    invoke-direct {v0, v8}, Landroidx/compose/foundation/layout/u2;-><init>(Landroidx/compose/ui/j;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getIconRes()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v8, 0x6

    .line 269
    invoke-static {v7, v12, v8}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 280
    .line 281
    move-object/from16 v18, v15

    .line 282
    .line 283
    const/4 v15, 0x5

    .line 284
    if-ne v8, v0, :cond_d

    .line 285
    .line 286
    const-wide v20, 0xff2b3560L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    new-instance v8, Landroidx/compose/ui/graphics/l;

    .line 296
    .line 297
    invoke-direct {v8, v0, v1, v15}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 298
    .line 299
    .line 300
    :goto_8
    move-object v0, v13

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v8, 0x0

    .line 303
    goto :goto_8

    .line 304
    :goto_9
    const/16 v13, 0x30

    .line 305
    .line 306
    move-object v1, v14

    .line 307
    const/16 v14, 0x38

    .line 308
    .line 309
    move-object/from16 v20, v11

    .line 310
    .line 311
    move-object v11, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v21, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    move-object v15, v1

    .line 317
    move-object/from16 v30, v3

    .line 318
    .line 319
    move/from16 v31, v4

    .line 320
    .line 321
    move-object v3, v9

    .line 322
    move-object/from16 v9, v17

    .line 323
    .line 324
    move-object/from16 v4, v20

    .line 325
    .line 326
    move-object/from16 v5, v21

    .line 327
    .line 328
    const/16 v32, 0x6

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move/from16 v0, v19

    .line 332
    .line 333
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x3f800000    # 1.0f

    .line 337
    .line 338
    float-to-double v8, v7

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    cmpl-double v8, v8, v10

    .line 342
    .line 343
    if-lez v8, :cond_e

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    const-string v8, "invalid weight; must be greater than zero"

    .line 347
    .line 348
    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_a
    new-instance v8, Landroidx/compose/foundation/layout/n1;

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v10, 0x2

    .line 359
    invoke-static {v8, v0, v7, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v7, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 364
    .line 365
    sget-object v8, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static {v7, v8, v12, v10}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-wide v13, v12, Landroidx/compose/runtime/u;->T:J

    .line 373
    .line 374
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v13, v12, Landroidx/compose/runtime/u;->S:Z

    .line 390
    .line 391
    if-eqz v13, :cond_f

    .line 392
    .line 393
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v12, v4, v12, v5}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getTitle()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v12, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 421
    .line 422
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/compose/material3/f6;

    .line 427
    .line 428
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 429
    .line 430
    const/16 v2, 0xe

    .line 431
    .line 432
    move-object/from16 v26, v12

    .line 433
    .line 434
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    move v4, v9

    .line 439
    move v3, v10

    .line 440
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    new-instance v5, Landroidx/compose/ui/text/style/k;

    .line 445
    .line 446
    const/4 v8, 0x5

    .line 447
    invoke-direct {v5, v8}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const v29, 0x1fbea

    .line 453
    .line 454
    .line 455
    move/from16 v16, v8

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    move/from16 v17, v16

    .line 461
    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    move-object/from16 v20, v18

    .line 465
    .line 466
    const-wide/16 v18, 0x0

    .line 467
    .line 468
    move-object/from16 v21, v20

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move-object/from16 v22, v21

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v23, v22

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move-object/from16 v24, v23

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    move-object/from16 v25, v24

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v27, 0x6180

    .line 489
    .line 490
    move-object/from16 v33, v25

    .line 491
    .line 492
    move-object/from16 v25, v1

    .line 493
    .line 494
    move-object/from16 v1, v33

    .line 495
    .line 496
    move/from16 v33, v4

    .line 497
    .line 498
    move v4, v3

    .line 499
    move/from16 v3, v17

    .line 500
    .line 501
    move-object/from16 v17, v5

    .line 502
    .line 503
    move/from16 v5, v33

    .line 504
    .line 505
    invoke-static/range {v7 .. v29}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v12, v26

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getSubtitle()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const v8, -0x2be897e5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 518
    .line 519
    .line 520
    if-nez v7, :cond_10

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_10
    const/4 v10, 0x2

    .line 524
    int-to-float v7, v10

    .line 525
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getSubtitle()Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v12, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroidx/compose/material3/f6;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 551
    .line 552
    move-object/from16 v26, v12

    .line 553
    .line 554
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    const-wide v8, 0xff535151L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    new-instance v1, Landroidx/compose/ui/text/style/k;

    .line 568
    .line 569
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const v29, 0x1fbea

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const-wide/16 v15, 0x0

    .line 581
    .line 582
    const-wide/16 v18, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v27, 0x6180

    .line 595
    .line 596
    move-object/from16 v25, v0

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    invoke-static/range {v7 .. v29}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v12, v26

    .line 604
    .line 605
    :goto_c
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/ComposableSingletons$TaskHeaderKt;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/ComposableSingletons$TaskHeaderKt;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/ComposableSingletons$TaskHeaderKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    shr-int/lit8 v0, v31, 0x6

    .line 618
    .line 619
    and-int/2addr v0, v2

    .line 620
    const/high16 v1, 0x180000

    .line 621
    .line 622
    or-int v13, v0, v1

    .line 623
    .line 624
    const/16 v14, 0x3e

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v4, v30

    .line 637
    .line 638
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_11

    .line 643
    .line 644
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 645
    .line 646
    const/16 v3, 0x12

    .line 647
    .line 648
    move-object/from16 v5, p1

    .line 649
    .line 650
    move-object/from16 v6, p2

    .line 651
    .line 652
    move/from16 v1, p4

    .line 653
    .line 654
    move/from16 v2, p5

    .line 655
    .line 656
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 660
    .line 661
    :cond_11
    return-void
.end method

.method private static final TaskHeader$lambda$3(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskHeaderKt;->TaskHeader(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskHeaderKt;->TaskHeader$lambda$3(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
