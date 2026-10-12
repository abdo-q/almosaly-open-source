.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/d0;",
        "NearKaabaWarning",
        "(Landroidx/compose/runtime/p;I)V",
        "NearKaabaWarningPreview",
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
.method public static final NearKaabaWarning(Landroidx/compose/runtime/p;I)V
    .locals 43

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, 0x697d66e0

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
    goto/16 :goto_4

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
    sget v2, Lcom/moslay/R$string;->kaaba_warning_message_title:I

    .line 34
    .line 35
    invoke-static {v5, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget v2, Lcom/moslay/R$string;->kaaba_warning_message:I

    .line 40
    .line 41
    invoke-static {v5, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v2, -0xb45863f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt$NearKaabaWarning$1$1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v3, v1, v8, v9, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt$NearKaabaWarning$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    const/high16 v12, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v13, 0x1

    .line 124
    int-to-float v14, v13

    .line 125
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaBorderColor()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v1, v14, v6, v7, v3}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaLocationDetectionWarningBackgroundColor()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sget-object v6, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 142
    .line 143
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 154
    .line 155
    const/16 v4, 0x30

    .line 156
    .line 157
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-wide v3, v5, Landroidx/compose/runtime/u;->T:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v5, Landroidx/compose/runtime/u;->S:Z

    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 197
    .line 198
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 202
    .line 203
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 211
    .line 212
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 216
    .line 217
    invoke-static {v5, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 221
    .line 222
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x46

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v10, 0x2d

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v10, v2

    .line 240
    sget v2, Lcom/moslay/R$raw;->kaaba_detected_animation:I

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    const/16 v7, 0xc

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object/from16 v24, v10

    .line 256
    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    move-object/from16 v27, v17

    .line 260
    .line 261
    move-object/from16 v26, v18

    .line 262
    .line 263
    move-object/from16 v25, v19

    .line 264
    .line 265
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    const/16 v1, 0x23

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x5

    .line 278
    int-to-float v3, v1

    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    int-to-float v5, v1

    .line 282
    const/4 v6, 0x0

    .line 283
    const/16 v7, 0xa

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-wide v29, Landroidx/compose/ui/graphics/t;->b:J

    .line 291
    .line 292
    const/16 v6, 0x1b6

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move v2, v14

    .line 296
    move-object/from16 v5, v20

    .line 297
    .line 298
    move-wide/from16 v3, v29

    .line 299
    .line 300
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 301
    .line 302
    .line 303
    float-to-double v1, v12

    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    cmpl-double v1, v1, v3

    .line 307
    .line 308
    if-lez v1, :cond_5

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    .line 312
    .line 313
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    .line 317
    .line 318
    invoke-direct {v1, v12, v13}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-wide v3, v5, Landroidx/compose/runtime/u;->T:J

    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v6, v5, Landroidx/compose/runtime/u;->S:Z

    .line 348
    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v10, v24

    .line 362
    .line 363
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, v25

    .line 367
    .line 368
    move-object/from16 v4, v26

    .line 369
    .line 370
    invoke-static {v3, v5, v2, v5, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v27

    .line 374
    .line 375
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 379
    .line 380
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroidx/compose/material3/f6;

    .line 385
    .line 386
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 387
    .line 388
    const/16 v3, 0xe

    .line 389
    .line 390
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v31

    .line 394
    new-instance v3, Landroidx/compose/ui/text/font/t;

    .line 395
    .line 396
    const/16 v4, 0x258

    .line 397
    .line 398
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const/16 v41, 0x0

    .line 402
    .line 403
    const v42, 0xfffff8

    .line 404
    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v35, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const-wide/16 v39, 0x0

    .line 415
    .line 416
    move-object/from16 v28, v2

    .line 417
    .line 418
    move-object/from16 v33, v3

    .line 419
    .line 420
    invoke-static/range {v28 .. v42}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const v23, 0x1fffe

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v5

    .line 433
    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    move-object v10, v1

    .line 438
    move-object v1, v8

    .line 439
    const/4 v8, 0x0

    .line 440
    move-object v11, v9

    .line 441
    move-object v12, v10

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    move-object v14, v11

    .line 445
    const/4 v11, 0x0

    .line 446
    move-object v15, v12

    .line 447
    move/from16 v16, v13

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    move-object/from16 v17, v14

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v18, v15

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    move/from16 v21, v16

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object/from16 v24, v17

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move-object/from16 v25, v18

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    move/from16 v26, v21

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    move-object/from16 v0, v25

    .line 474
    .line 475
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, v20

    .line 479
    .line 480
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroidx/compose/material3/f6;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 487
    .line 488
    const/16 v1, 0xd

    .line 489
    .line 490
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v31

    .line 494
    new-instance v1, Landroidx/compose/ui/text/font/t;

    .line 495
    .line 496
    const/16 v2, 0x190

    .line 497
    .line 498
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v28, v0

    .line 502
    .line 503
    move-object/from16 v33, v1

    .line 504
    .line 505
    invoke-static/range {v28 .. v42}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    const/4 v2, 0x0

    .line 510
    const-wide/16 v5, 0x0

    .line 511
    .line 512
    move-object/from16 v1, v24

    .line 513
    .line 514
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v5, v20

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 524
    .line 525
    .line 526
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 533
    .line 534
    const/16 v2, 0xf

    .line 535
    .line 536
    move/from16 v3, p1

    .line 537
    .line 538
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 542
    .line 543
    :cond_7
    return-void
.end method

.method private static final NearKaabaWarning$lambda$3(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->NearKaabaWarning(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final NearKaabaWarningPreview(Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x74214308

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
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$NearKaabaWarningKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$NearKaabaWarningKt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$NearKaabaWarningKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    invoke-static {p0, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->NearKaabaWarning(Landroidx/compose/runtime/p;I)V

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
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method private static final NearKaabaWarningPreview$lambda$5(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->NearKaabaWarningPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->NearKaabaWarning$lambda$3(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->NearKaabaWarningPreview$lambda$5(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
