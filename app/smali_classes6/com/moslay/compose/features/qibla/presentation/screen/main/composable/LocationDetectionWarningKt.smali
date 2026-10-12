.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onEnableLocationSettings",
        "LocationDetectionWarning",
        "(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "LocationDetectionWarningPreview",
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
.method public static final LocationDetectionWarning(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    const-string v1, "onEnableLocationSettings"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v1, -0x29fa528

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v12, 0x6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    sget v4, Lcom/moslay/R$string;->location_detection_warning_message:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const v4, 0x1395e73d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v4, v5

    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v5, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt$LocationDetectionWarning$1$1;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v5, v3, v13, v4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt$LocationDetectionWarning$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 108
    .line 109
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x10

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-static {v4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaBorderColor()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v3, v2, v7, v8, v4}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaLocationDetectionWarningBackgroundColor()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 157
    .line 158
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    int-to-float v15, v3

    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 173
    .line 174
    sget-object v5, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 175
    .line 176
    const/16 v7, 0x30

    .line 177
    .line 178
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-wide v7, v6, Landroidx/compose/runtime/u;->T:J

    .line 183
    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v6, Landroidx/compose/runtime/u;->S:Z

    .line 207
    .line 208
    if-eqz v14, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 218
    .line 219
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 223
    .line 224
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 232
    .line 233
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 237
    .line 238
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 242
    .line 243
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x2d

    .line 247
    .line 248
    int-to-float v2, v2

    .line 249
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v4, 0x28

    .line 254
    .line 255
    int-to-float v14, v4

    .line 256
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move/from16 v19, v3

    .line 261
    .line 262
    sget v3, Lcom/moslay/R$raw;->location_detection_warning_animation:I

    .line 263
    .line 264
    const/4 v7, 0x6

    .line 265
    const/16 v8, 0xc

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v2 .. v8}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const/4 v2, 0x5

    .line 277
    int-to-float v2, v2

    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0xa

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v14, 0x1

    .line 291
    int-to-float v3, v14

    .line 292
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 293
    .line 294
    const/16 v7, 0x1b6

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 298
    .line 299
    .line 300
    float-to-double v2, v11

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    cmpl-double v2, v2, v7

    .line 304
    .line 305
    if-lez v2, :cond_7

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const-string v2, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/n1;

    .line 314
    .line 315
    invoke-direct {v2, v11, v14}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroidx/compose/material3/f6;

    .line 325
    .line 326
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 327
    .line 328
    const/16 v7, 0xf

    .line 329
    .line 330
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v23

    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const v34, 0xfffffc

    .line 337
    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const-wide/16 v27, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const-wide/16 v31, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    move-wide/from16 v21, v4

    .line 354
    .line 355
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    const v35, 0x1fffc

    .line 362
    .line 363
    .line 364
    move v3, v15

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    move/from16 v4, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const-wide/16 v24, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    move-object/from16 v32, v6

    .line 394
    .line 395
    move v11, v14

    .line 396
    move-object v14, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x23

    .line 409
    .line 410
    int-to-float v4, v4

    .line 411
    const/16 v5, 0xd

    .line 412
    .line 413
    invoke-static {v9, v2, v4, v2, v5}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    sget-object v2, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 422
    .line 423
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaBorderColor()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    const/16 v9, 0xe

    .line 430
    .line 431
    const-wide/16 v4, 0x0

    .line 432
    .line 433
    move-object/from16 v8, v32

    .line 434
    .line 435
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object v6, v8

    .line 440
    int-to-float v2, v10

    .line 441
    const/16 v3, 0x1e

    .line 442
    .line 443
    invoke-static {v2, v3}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v2, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$LocationDetectionWarningKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$LocationDetectionWarningKt;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$LocationDetectionWarningKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    and-int/lit8 v1, v1, 0xe

    .line 454
    .line 455
    const v2, 0x30000030

    .line 456
    .line 457
    .line 458
    or-int v10, v1, v2

    .line 459
    .line 460
    move v1, v11

    .line 461
    const/16 v11, 0x1c4

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    move-object/from16 v32, v6

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    move-object v3, v13

    .line 469
    move v13, v1

    .line 470
    move-object v1, v3

    .line 471
    move-object v3, v14

    .line 472
    move-object/from16 v9, v32

    .line 473
    .line 474
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 475
    .line 476
    .line 477
    move-object v6, v9

    .line 478
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 479
    .line 480
    .line 481
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    new-instance v2, Landroidx/compose/material3/c1;

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    invoke-direct {v2, v12, v3, v0}, Landroidx/compose/material3/c1;-><init>(IILkotlin/jvm/functions/a;)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 494
    .line 495
    :cond_8
    return-void
.end method

.method private static final LocationDetectionWarning$lambda$2(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->LocationDetectionWarning(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final LocationDetectionWarningPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x78529138

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
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$LocationDetectionWarningKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$LocationDetectionWarningKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$LocationDetectionWarningKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    const/16 v1, 0xe

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

.method private static final LocationDetectionWarningPreview$lambda$3(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->LocationDetectionWarningPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->LocationDetectionWarningPreview$lambda$3(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->LocationDetectionWarning$lambda$2(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
