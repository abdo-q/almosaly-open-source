.class public final synthetic Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/l;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->m:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/text/input/j;->g(Landroidx/compose/foundation/text/input/a;II)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->u:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->d()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->y:Landroidx/compose/runtime/h0;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/geometry/c;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->t:Landroidx/compose/runtime/c1;

    .line 108
    .line 109
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v4, v4, Landroidx/compose/foundation/text/input/b;->d:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/e0;->b:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 130
    .line 131
    if-eq v5, v6, :cond_2

    .line 132
    .line 133
    :cond_1
    if-nez v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 142
    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->l()Landroidx/compose/foundation/text/b1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->l:Landroidx/compose/runtime/c1;

    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    invoke-static {v2}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/c;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/c;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v5, v6, v7, v8}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/b;->d:J

    .line 204
    .line 205
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->k()Landroidx/compose/ui/geometry/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v3, v4, v5, v6}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    const/4 v3, 0x1

    .line 234
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->o(Z)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->o(Z)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 252
    .line 253
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    sget-object v1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    const/16 v3, 0x20

    .line 266
    .line 267
    shr-long v11, v5, v3

    .line 268
    .line 269
    long-to-int v11, v11

    .line 270
    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget v11, v11, Landroidx/compose/ui/geometry/c;->b:F

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    int-to-long v13, v13

    .line 282
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    move v15, v12

    .line 287
    move-wide/from16 v16, v13

    .line 288
    .line 289
    int-to-long v12, v11

    .line 290
    shl-long v16, v16, v3

    .line 291
    .line 292
    const-wide v18, 0xffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long v11, v12, v18

    .line 298
    .line 299
    or-long v11, v16, v11

    .line 300
    .line 301
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    and-long v11, v11, v18

    .line 306
    .line 307
    long-to-int v11, v11

    .line 308
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    and-long v5, v5, v18

    .line 313
    .line 314
    long-to-int v5, v5

    .line 315
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget v1, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-long v5, v5

    .line 326
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-long v12, v1

    .line 331
    shl-long/2addr v5, v3

    .line 332
    and-long v12, v12, v18

    .line 333
    .line 334
    or-long/2addr v5, v12

    .line 335
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    and-long v4, v4, v18

    .line 340
    .line 341
    long-to-int v1, v4

    .line 342
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    shr-long v4, v7, v3

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    shr-long v12, v9, v3

    .line 354
    .line 355
    long-to-int v3, v12

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-long v6, v7, v18

    .line 381
    .line 382
    long-to-int v4, v6

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    and-long v6, v9, v18

    .line 388
    .line 389
    long-to-int v6, v6

    .line 390
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    new-instance v6, Landroidx/compose/ui/geometry/c;

    .line 399
    .line 400
    invoke-direct {v6, v5, v1, v3, v4}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    move-object v1, v6

    .line 404
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/c;->h(Landroidx/compose/ui/geometry/c;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_6

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/c;->f(Landroidx/compose/ui/geometry/c;)Landroidx/compose/ui/geometry/c;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_2

    .line 416
    :cond_7
    const-string v1, "textLayoutCoordinates should not be null."

    .line 417
    .line 418
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 419
    .line 420
    .line 421
    new-instance v1, Lads_mobile_sdk/w7;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 428
    :goto_2
    return-object v1

    .line 429
    :pswitch_6
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->j(Z)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_8
    const/4 v1, 0x1

    .line 446
    const/4 v2, 0x0

    .line 447
    iget-object v3, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 448
    .line 449
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
