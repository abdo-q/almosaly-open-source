.class public final Landroidx/compose/foundation/v2;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public final q:Landroidx/compose/foundation/o;

.field public final r:Landroidx/compose/foundation/r0;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/m0;Landroidx/compose/foundation/o;Landroidx/compose/foundation/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/v2;->q:Landroidx/compose/foundation/o;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/v2;->r:Landroidx/compose/foundation/r0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final a1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v2;->s:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/support/v4/media/session/a;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/v2;->s:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 9
    .line 10
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, v1, Landroidx/compose/foundation/v2;->q:Landroidx/compose/foundation/o;

    .line 15
    .line 16
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/o;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/r;)Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v6, Landroidx/compose/foundation/o;->d:Landroidx/compose/runtime/c1;

    .line 30
    .line 31
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/e;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v7, v1, Landroidx/compose/foundation/v2;->r:Landroidx/compose/foundation/r0;

    .line 53
    .line 54
    if-nez v5, :cond_9

    .line 55
    .line 56
    iget-object v2, v7, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v7, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v7, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v7, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v7, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v2, v7, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v2, v7, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v2, v7, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    sget v5, Landroidx/compose/foundation/i0;->a:F

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v8, v7, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-static {v8}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v10, 0x0

    .line 129
    if-nez v8, :cond_b

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    invoke-static {v8}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    iget-object v8, v7, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-static {v8}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    iget-object v8, v7, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-static {v8}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    move v8, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 159
    :goto_1
    iget-object v11, v7, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-static {v11}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_d

    .line 166
    .line 167
    iget-object v11, v7, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-static {v11}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_d

    .line 174
    .line 175
    iget-object v11, v7, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v11}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    iget-object v11, v7, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-static {v11}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    move v11, v10

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 195
    :goto_3
    if-eqz v8, :cond_e

    .line 196
    .line 197
    if-eqz v11, :cond_e

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/foundation/v2;->a1()Landroid/graphics/RenderNode;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v12, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    if-eqz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/foundation/v2;->a1()Landroid/graphics/RenderNode;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v5}, Lkotlin/math/a;->H(F)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    mul-int/lit8 v14, v14, 0x2

    .line 230
    .line 231
    add-int/2addr v14, v13

    .line 232
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v12, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    if-eqz v11, :cond_35

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/foundation/v2;->a1()Landroid/graphics/RenderNode;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-static {v5}, Lkotlin/math/a;->H(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    mul-int/lit8 v15, v15, 0x2

    .line 259
    .line 260
    add-int/2addr v15, v14

    .line 261
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/v2;->a1()Landroid/graphics/RenderNode;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v13, v7, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    invoke-static {v13}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/high16 v14, 0x42b40000    # 90.0f

    .line 279
    .line 280
    if-eqz v13, :cond_11

    .line 281
    .line 282
    iget-object v13, v7, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    if-nez v13, :cond_10

    .line 285
    .line 286
    sget-object v13, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iput-object v13, v7, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    :cond_10
    invoke-static {v14, v13, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v13, v7, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-static {v13}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const/high16 v15, 0x43870000    # 270.0f

    .line 307
    .line 308
    const-wide v16, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const/16 v14, 0x1f

    .line 314
    .line 315
    if-eqz v13, :cond_16

    .line 316
    .line 317
    invoke-virtual {v7}, Landroidx/compose/foundation/r0;->c()Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v15, v13, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    iget-object v15, v7, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {v15}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_15

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/foundation/o;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v19

    .line 337
    move v15, v11

    .line 338
    and-long v10, v19, v16

    .line 339
    .line 340
    long-to-int v10, v10

    .line 341
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iget-object v11, v7, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    if-nez v11, :cond_12

    .line 348
    .line 349
    sget-object v11, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 350
    .line 351
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iput-object v11, v7, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    :cond_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    if-lt v9, v14, :cond_13

    .line 360
    .line 361
    invoke-static {v13}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    :goto_5
    move-object/from16 v21, v0

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_13
    const/4 v13, 0x0

    .line 370
    goto :goto_5

    .line 371
    :goto_6
    int-to-float v0, v14

    .line 372
    sub-float/2addr v0, v10

    .line 373
    const/16 v10, 0x1f

    .line 374
    .line 375
    if-lt v9, v10, :cond_14

    .line 376
    .line 377
    invoke-static {v11, v13, v0}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_14
    invoke-virtual {v11, v13, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_15
    move-object/from16 v21, v0

    .line 386
    .line 387
    move v15, v11

    .line 388
    goto :goto_7

    .line 389
    :cond_16
    move-object/from16 v21, v0

    .line 390
    .line 391
    move v15, v11

    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    :goto_7
    iget-object v0, v7, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    invoke-static {v0}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/high16 v9, 0x43340000    # 180.0f

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    iget-object v0, v7, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v7, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    :cond_17
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 420
    .line 421
    .line 422
    :cond_18
    iget-object v0, v7, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 423
    .line 424
    invoke-static {v0}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/foundation/r0;->e()Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-static {v11, v0, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_1a

    .line 440
    .line 441
    if-eqz v18, :cond_19

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_19
    const/4 v14, 0x0

    .line 445
    goto :goto_9

    .line 446
    :cond_1a
    :goto_8
    const/4 v14, 0x1

    .line 447
    :goto_9
    iget-object v11, v7, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 448
    .line 449
    invoke-static {v11}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v6}, Landroidx/compose/foundation/o;->c()J

    .line 456
    .line 457
    .line 458
    move-result-wide v22

    .line 459
    const/16 v13, 0x20

    .line 460
    .line 461
    shr-long v10, v22, v13

    .line 462
    .line 463
    long-to-int v10, v10

    .line 464
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    iget-object v11, v7, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    if-nez v11, :cond_1b

    .line 471
    .line 472
    sget-object v11, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 473
    .line 474
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iput-object v11, v7, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 479
    .line 480
    :cond_1b
    move/from16 v22, v13

    .line 481
    .line 482
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v9, 0x1f

    .line 485
    .line 486
    if-lt v13, v9, :cond_1c

    .line 487
    .line 488
    invoke-static {v0}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    goto :goto_a

    .line 493
    :cond_1c
    const/4 v0, 0x0

    .line 494
    :goto_a
    if-lt v13, v9, :cond_1d

    .line 495
    .line 496
    invoke-static {v11, v0, v10}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_1d
    invoke-virtual {v11, v0, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_1e
    const/16 v22, 0x20

    .line 505
    .line 506
    :goto_b
    move/from16 v18, v14

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1f
    const/16 v22, 0x20

    .line 510
    .line 511
    :goto_c
    iget-object v0, v7, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    invoke-static {v0}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    iget-object v0, v7, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    if-nez v0, :cond_20

    .line 522
    .line 523
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v7, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    :cond_20
    const/high16 v9, 0x43870000    # 270.0f

    .line 532
    .line 533
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 537
    .line 538
    .line 539
    :cond_21
    iget-object v0, v7, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 540
    .line 541
    invoke-static {v0}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_28

    .line 546
    .line 547
    invoke-virtual {v7}, Landroidx/compose/foundation/r0;->d()Landroid/widget/EdgeEffect;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/high16 v9, 0x42b40000    # 90.0f

    .line 552
    .line 553
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_23

    .line 558
    .line 559
    if-eqz v18, :cond_22

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_22
    const/4 v14, 0x0

    .line 563
    goto :goto_e

    .line 564
    :cond_23
    :goto_d
    const/4 v14, 0x1

    .line 565
    :goto_e
    iget-object v9, v7, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    invoke-static {v9}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_27

    .line 572
    .line 573
    invoke-virtual {v6}, Landroidx/compose/foundation/o;->c()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    and-long v9, v9, v16

    .line 578
    .line 579
    long-to-int v9, v9

    .line 580
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v10, v7, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 585
    .line 586
    if-nez v10, :cond_24

    .line 587
    .line 588
    sget-object v10, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 589
    .line 590
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    iput-object v10, v7, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 595
    .line 596
    :cond_24
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v13, 0x1f

    .line 599
    .line 600
    if-lt v11, v13, :cond_25

    .line 601
    .line 602
    invoke-static {v0}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_f

    .line 607
    :cond_25
    const/4 v0, 0x0

    .line 608
    :goto_f
    if-lt v11, v13, :cond_26

    .line 609
    .line 610
    invoke-static {v10, v0, v9}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_26
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 615
    .line 616
    .line 617
    :cond_27
    :goto_10
    move/from16 v18, v14

    .line 618
    .line 619
    :cond_28
    iget-object v0, v7, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    invoke-static {v0}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2a

    .line 626
    .line 627
    iget-object v0, v7, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    if-nez v0, :cond_29

    .line 630
    .line 631
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v7, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    :cond_29
    const/4 v11, 0x0

    .line 640
    invoke-static {v11, v0, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 644
    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_2a
    const/4 v11, 0x0

    .line 648
    :goto_11
    iget-object v0, v7, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 649
    .line 650
    invoke-static {v0}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_31

    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/compose/foundation/r0;->b()Landroid/widget/EdgeEffect;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/high16 v9, 0x43340000    # 180.0f

    .line 661
    .line 662
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/v2;->Z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_2c

    .line 667
    .line 668
    if-eqz v18, :cond_2b

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_2b
    const/4 v10, 0x0

    .line 672
    goto :goto_13

    .line 673
    :cond_2c
    :goto_12
    const/4 v10, 0x1

    .line 674
    :goto_13
    iget-object v9, v7, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 675
    .line 676
    invoke-static {v9}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_30

    .line 681
    .line 682
    invoke-virtual {v6}, Landroidx/compose/foundation/o;->c()J

    .line 683
    .line 684
    .line 685
    move-result-wide v13

    .line 686
    shr-long v13, v13, v22

    .line 687
    .line 688
    long-to-int v9, v13

    .line 689
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    iget-object v13, v7, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    if-nez v13, :cond_2d

    .line 696
    .line 697
    sget-object v13, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 698
    .line 699
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/r0;->a(Landroidx/compose/foundation/gestures/q1;)Landroid/widget/EdgeEffect;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    iput-object v13, v7, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 704
    .line 705
    :cond_2d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v14, 0x1f

    .line 708
    .line 709
    if-lt v7, v14, :cond_2e

    .line 710
    .line 711
    invoke-static {v0}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    :goto_14
    const/4 v11, 0x1

    .line 716
    goto :goto_15

    .line 717
    :cond_2e
    move v0, v11

    .line 718
    goto :goto_14

    .line 719
    :goto_15
    int-to-float v11, v11

    .line 720
    sub-float/2addr v11, v9

    .line 721
    if-lt v7, v14, :cond_2f

    .line 722
    .line 723
    invoke-static {v13, v0, v11}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 724
    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_2f
    invoke-virtual {v13, v0, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 728
    .line 729
    .line 730
    :cond_30
    :goto_16
    move/from16 v18, v10

    .line 731
    .line 732
    :cond_31
    if-eqz v18, :cond_32

    .line 733
    .line 734
    invoke-virtual {v6}, Landroidx/compose/foundation/o;->d()V

    .line 735
    .line 736
    .line 737
    :cond_32
    if-eqz v15, :cond_33

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    goto :goto_17

    .line 741
    :cond_33
    move v11, v5

    .line 742
    :goto_17
    if-eqz v8, :cond_34

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    :cond_34
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v6, Landroidx/compose/ui/graphics/b;

    .line 750
    .line 751
    invoke-direct {v6}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v12, v6, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 755
    .line 756
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    iget-object v9, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 761
    .line 762
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->z()Landroidx/compose/ui/unit/c;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget-object v10, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 767
    .line 768
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->D()Landroidx/compose/ui/unit/m;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-object v12, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 773
    .line 774
    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    iget-object v13, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 779
    .line 780
    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    iget-object v15, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 785
    .line 786
    iget-object v1, v15, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 789
    .line 790
    invoke-virtual {v15, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    iput-object v0, v15, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->q()V

    .line 806
    .line 807
    .line 808
    :try_start_0
    move-object v0, v2

    .line 809
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 810
    .line 811
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 812
    .line 813
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 818
    .line 819
    invoke-virtual {v0, v11, v5}, Lcom/androidnetworking/core/c;->B(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    .line 822
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/h0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 823
    .line 824
    .line 825
    :try_start_2
    move-object v0, v2

    .line 826
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 827
    .line 828
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 829
    .line 830
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 831
    .line 832
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 835
    .line 836
    neg-float v2, v11

    .line 837
    neg-float v5, v5

    .line 838
    invoke-virtual {v0, v2, v5}, Lcom/androidnetworking/core/c;->B(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->m()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 845
    .line 846
    invoke-virtual {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 856
    .line 857
    .line 858
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/v2;->a1()Landroid/graphics/RenderNode;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/v2;->a1()Landroid/graphics/RenderNode;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :catchall_0
    move-exception v0

    .line 886
    goto :goto_18

    .line 887
    :catchall_1
    move-exception v0

    .line 888
    :try_start_3
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 889
    .line 890
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 891
    .line 892
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 893
    .line 894
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lcom/androidnetworking/core/c;

    .line 897
    .line 898
    neg-float v4, v11

    .line 899
    neg-float v5, v5

    .line 900
    invoke-virtual {v2, v4, v5}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 901
    .line 902
    .line 903
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 904
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->m()V

    .line 905
    .line 906
    .line 907
    iget-object v2, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 908
    .line 909
    invoke-virtual {v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 919
    .line 920
    .line 921
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 922
    .line 923
    throw v0

    .line 924
    :cond_35
    move-object/from16 v21, v0

    .line 925
    .line 926
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/h0;->a()V

    .line 927
    .line 928
    .line 929
    return-void
.end method
