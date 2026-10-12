.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/d0;",
        "CalibrationWarning",
        "(Landroidx/compose/runtime/p;I)V",
        "CalibrationWarningPreview",
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
.method public static final CalibrationWarning(Landroidx/compose/runtime/p;I)V
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, 0x4d846570    # 2.7765504E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->A()Z

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
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lcom/moslay/R$string;->calibration_warning_message:I

    .line 34
    .line 35
    invoke-static {v5, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v2, -0x53ae7ae4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt$CalibrationWarning$1$1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v3, v1, v8, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt$CalibrationWarning$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v11, 0x1

    .line 113
    int-to-float v12, v11

    .line 114
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaBorderColor()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v1, v12, v6, v7, v3}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaLocationDetectionWarningBackgroundColor()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sget-object v6, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 131
    .line 132
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 143
    .line 144
    const/16 v4, 0x30

    .line 145
    .line 146
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v3, v5, Landroidx/compose/runtime/u;->T:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, v5, Landroidx/compose/runtime/u;->S:Z

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 186
    .line 187
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 191
    .line 192
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 200
    .line 201
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 205
    .line 206
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 210
    .line 211
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x3c

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x28

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v2, Lcom/moslay/R$raw;->calibration_animation:I

    .line 229
    .line 230
    const/4 v6, 0x6

    .line 231
    const/16 v7, 0xc

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const/4 v1, 0x5

    .line 246
    int-to-float v14, v1

    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0xa

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-wide v14, Landroidx/compose/ui/graphics/t;->b:J

    .line 262
    .line 263
    const/16 v6, 0x1b6

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move v2, v12

    .line 267
    move-wide v3, v14

    .line 268
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 269
    .line 270
    .line 271
    float-to-double v1, v10

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    cmpl-double v1, v1, v3

    .line 275
    .line 276
    if-lez v1, :cond_5

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    .line 280
    .line 281
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/n1;

    .line 285
    .line 286
    invoke-direct {v2, v10, v11}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroidx/compose/material3/f6;

    .line 296
    .line 297
    iget-object v13, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 298
    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    new-instance v1, Landroidx/compose/ui/text/font/t;

    .line 306
    .line 307
    const/16 v3, 0x1f4

    .line 308
    .line 309
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const v27, 0xfffff8

    .line 315
    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const-wide/16 v24, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const v23, 0x1fffc

    .line 336
    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v1, v8

    .line 346
    const/4 v8, 0x0

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    move v12, v11

    .line 350
    const/4 v11, 0x0

    .line 351
    move v14, v12

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    move v15, v14

    .line 355
    const/4 v14, 0x0

    .line 356
    move/from16 v16, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    move/from16 v17, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move/from16 v18, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move/from16 v21, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move/from16 v24, v21

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move/from16 v0, v24

    .line 376
    .line 377
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v20

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 392
    .line 393
    const/4 v2, 0x6

    .line 394
    move/from16 v3, p1

    .line 395
    .line 396
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 400
    .line 401
    :cond_6
    return-void
.end method

.method private static final CalibrationWarning$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->CalibrationWarning(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CalibrationWarningPreview(Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x6c6253c8

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
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, p0, Landroidx/compose/runtime/u;->T:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {p0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v7, p0, Landroidx/compose/runtime/u;->S:Z

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 69
    .line 70
    invoke-static {p0, v0, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 74
    .line 75
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    invoke-static {p0, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$CalibrationWarningKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$CalibrationWarningKt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$CalibrationWarningKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->CalibrationWarning(Landroidx/compose/runtime/p;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method private static final CalibrationWarningPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->CalibrationWarningPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->CalibrationWarning$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->CalibrationWarningPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
