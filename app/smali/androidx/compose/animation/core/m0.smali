.class public final synthetic Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/m0;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/p1;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Landroidx/compose/animation/core/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/animation/core/m0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v8, 0x2

    .line 12
    const/16 v11, 0x20

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x1

    .line 18
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/compose/animation/core/m0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide v18, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/animation/core/m0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v9, Ljava/util/List;

    .line 33
    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v14

    .line 47
    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkotlin/l;

    .line 54
    .line 55
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroidx/compose/ui/layout/f1;

    .line 58
    .line 59
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/unit/j;

    .line 62
    .line 63
    iget-wide v10, v4, Landroidx/compose/ui/unit/j;->a:J

    .line 64
    .line 65
    invoke-static {v1, v5, v10, v11}, Landroidx/compose/ui/layout/e1;->h(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    if-ge v14, v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlin/l;

    .line 84
    .line 85
    iget-object v4, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/ui/layout/f1;

    .line 88
    .line 89
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/compose/ui/unit/j;

    .line 100
    .line 101
    iget-wide v8, v3, Landroidx/compose/ui/unit/j;->a:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    :goto_2
    invoke-static {v1, v4, v8, v9}, Landroidx/compose/ui/layout/e1;->h(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-object v6

    .line 113
    :pswitch_0
    check-cast v9, Landroidx/compose/foundation/text/m2;

    .line 114
    .line 115
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/ui/graphics/b0;

    .line 120
    .line 121
    iget-object v2, v9, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/ui/text/g;

    .line 122
    .line 123
    iget-object v3, v9, Landroidx/compose/foundation/text/m2;->a:Landroidx/compose/runtime/c1;

    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/compose/ui/text/m0;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 134
    .line 135
    iget-object v4, v4, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v4, v12

    .line 139
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    :cond_4
    :goto_4
    move-object v7, v12

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/compose/ui/text/m0;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v3, v2, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 156
    .line 157
    invoke-static {v7, v2}, Landroidx/compose/foundation/text/m2;->c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/e;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget v5, v4, Landroidx/compose/ui/text/e;->c:I

    .line 165
    .line 166
    iget v4, v4, Landroidx/compose/ui/text/e;->b:I

    .line 167
    .line 168
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/m0;->i(II)Landroidx/compose/ui/graphics/i;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/m0;->b(I)Landroidx/compose/ui/geometry/c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sub-int/2addr v5, v15

    .line 177
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/m0;->b(I)Landroidx/compose/ui/geometry/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/p;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/p;->d(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v4, v3, :cond_7

    .line 190
    .line 191
    iget v2, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 192
    .line 193
    iget v3, v8, Landroidx/compose/ui/geometry/c;->a:F

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    :cond_7
    iget v2, v8, Landroidx/compose/ui/geometry/c;->b:F

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v3, v3

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v8, v2

    .line 211
    shl-long v2, v3, v11

    .line 212
    .line 213
    and-long v4, v8, v18

    .line 214
    .line 215
    or-long/2addr v2, v4

    .line 216
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    xor-long/2addr v2, v4

    .line 222
    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/graphics/i;->i(J)V

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v7, :cond_8

    .line 226
    .line 227
    new-instance v12, Landroidx/compose/foundation/text/l2;

    .line 228
    .line 229
    invoke-direct {v12, v7}, Landroidx/compose/foundation/text/l2;-><init>(Landroidx/compose/ui/graphics/i;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    if-eqz v12, :cond_9

    .line 233
    .line 234
    check-cast v1, Landroidx/compose/ui/graphics/q0;

    .line 235
    .line 236
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/q0;->u(Landroidx/compose/ui/graphics/t0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v15}, Landroidx/compose/ui/graphics/q0;->f(Z)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-object v6

    .line 243
    :pswitch_1
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 244
    .line 245
    check-cast v7, Landroidx/compose/foundation/text/p1;

    .line 246
    .line 247
    iget-object v1, v7, Landroidx/compose/foundation/text/p1;->b:Landroidx/compose/runtime/b1;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Landroidx/compose/foundation/text/u1;

    .line 252
    .line 253
    iget-object v3, v9, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroidx/compose/ui/text/n;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    iget-object v7, v7, Landroidx/compose/ui/text/n0;->a:Landroidx/compose/ui/text/g0;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object v7, v12

    .line 267
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    and-int/2addr v10, v15

    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_b

    .line 279
    .line 280
    iget-object v10, v10, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/g0;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move-object v10, v12

    .line 284
    :goto_7
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/g0;->c(Landroidx/compose/ui/text/g0;)Landroidx/compose/ui/text/g0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    and-int/2addr v7, v8

    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    iget-object v7, v7, Landroidx/compose/ui/text/n0;->c:Landroidx/compose/ui/text/g0;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move-object v7, v12

    .line 307
    :goto_8
    if-eqz v10, :cond_e

    .line 308
    .line 309
    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/g0;->c(Landroidx/compose/ui/text/g0;)Landroidx/compose/ui/text/g0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    and-int/2addr v1, v5

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    iget-object v12, v1, Landroidx/compose/ui/text/n0;->d:Landroidx/compose/ui/text/g0;

    .line 327
    .line 328
    :cond_f
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/g0;->c(Landroidx/compose/ui/text/g0;)Landroidx/compose/ui/text/g0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :cond_10
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Landroidx/compose/foundation/text/u1;->a:Landroidx/compose/ui/text/g;

    .line 340
    .line 341
    new-instance v5, Landroidx/activity/compose/e;

    .line 342
    .line 343
    invoke-direct {v5, v1, v9, v12, v4}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->c(Lkotlin/jvm/functions/k;)Landroidx/compose/ui/text/g;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v2, Landroidx/compose/foundation/text/u1;->b:Landroidx/compose/ui/text/g;

    .line 351
    .line 352
    return-object v6

    .line 353
    :pswitch_2
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 354
    .line 355
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 360
    .line 361
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 362
    .line 363
    invoke-direct {v1, v4, v9, v7}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_3
    check-cast v9, Ljava/util/List;

    .line 368
    .line 369
    check-cast v7, Landroidx/compose/foundation/text/q1;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 374
    .line 375
    iget-object v2, v7, Landroidx/compose/foundation/text/q1;->a:Lkotlin/jvm/functions/a;

    .line 376
    .line 377
    invoke-static {v9, v2}, Landroidx/compose/foundation/text/i1;->o(Ljava/util/List;Lkotlin/jvm/functions/a;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_9
    if-ge v14, v3, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lkotlin/l;

    .line 394
    .line 395
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Landroidx/compose/ui/layout/f1;

    .line 398
    .line 399
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 402
    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Landroidx/compose/ui/unit/j;

    .line 410
    .line 411
    iget-wide v7, v4, Landroidx/compose/ui/unit/j;->a:J

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    :goto_a
    invoke-static {v1, v5, v7, v8}, Landroidx/compose/ui/layout/e1;->h(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v14, v14, 0x1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    return-object v6

    .line 423
    :pswitch_4
    check-cast v9, Landroidx/compose/foundation/text/n1;

    .line 424
    .line 425
    move-object v11, v7

    .line 426
    check-cast v11, Landroidx/compose/ui/graphics/p;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 431
    .line 432
    move-object v10, v1

    .line 433
    check-cast v10, Landroidx/compose/ui/node/h0;

    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->a()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v9, Landroidx/compose/foundation/text/n1;->s:Landroidx/compose/runtime/c1;

    .line 439
    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_13

    .line 451
    .line 452
    iget-object v1, v9, Landroidx/compose/foundation/text/n1;->t:Landroidx/compose/runtime/c1;

    .line 453
    .line 454
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    :cond_13
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x7e

    .line 469
    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    const-wide/16 v14, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 477
    .line 478
    .line 479
    :cond_14
    return-object v6

    .line 480
    :pswitch_5
    check-cast v9, Landroidx/compose/ui/text/input/x;

    .line 481
    .line 482
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/ui/text/input/x;

    .line 487
    .line 488
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_15

    .line 493
    .line 494
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_15
    return-object v6

    .line 498
    :pswitch_6
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 499
    .line 500
    check-cast v7, Ljava/util/ArrayList;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 505
    .line 506
    new-instance v2, Landroidx/compose/foundation/pager/t;

    .line 507
    .line 508
    invoke-direct {v2, v14, v7}, Landroidx/compose/foundation/pager/t;-><init>(ILjava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v15, v1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/pager/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iput-boolean v14, v1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 517
    .line 518
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-object v6

    .line 522
    :pswitch_7
    check-cast v9, Landroidx/compose/runtime/saveable/f;

    .line 523
    .line 524
    check-cast v7, Landroidx/compose/runtime/saveable/c;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ljava/util/Map;

    .line 529
    .line 530
    new-instance v2, Landroidx/compose/foundation/lazy/layout/w0;

    .line 531
    .line 532
    invoke-direct {v2, v9, v1, v7}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Landroidx/compose/runtime/saveable/f;Ljava/util/Map;Landroidx/compose/runtime/saveable/c;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_8
    check-cast v9, Landroidx/compose/foundation/lazy/layout/w0;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 541
    .line 542
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/w0;->c:Landroidx/collection/s0;

    .line 543
    .line 544
    invoke-virtual {v1, v7}, Landroidx/collection/s0;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 548
    .line 549
    const/4 v2, 0x5

    .line 550
    invoke-direct {v1, v2, v9, v7}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_9
    check-cast v9, Landroidx/compose/foundation/lazy/layout/c;

    .line 555
    .line 556
    check-cast v7, Landroidx/compose/foundation/lazy/layout/d;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Landroidx/compose/ui/spatial/c;

    .line 561
    .line 562
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/spatial/d;

    .line 563
    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d;->b()V

    .line 567
    .line 568
    .line 569
    :cond_16
    iput-object v12, v9, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/spatial/d;

    .line 570
    .line 571
    iget-object v1, v7, Landroidx/compose/foundation/lazy/layout/d;->b:Lkotlinx/coroutines/r;

    .line 572
    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_17
    iput-object v12, v7, Landroidx/compose/foundation/lazy/layout/d;->b:Lkotlinx/coroutines/r;

    .line 579
    .line 580
    return-object v6

    .line 581
    :pswitch_a
    check-cast v9, Landroidx/compose/foundation/lazy/grid/m;

    .line 582
    .line 583
    move-object v15, v7

    .line 584
    check-cast v15, Landroidx/compose/foundation/lazy/grid/l;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget-object v2, v9, Landroidx/compose/foundation/lazy/grid/m;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    .line 597
    .line 598
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/v;->i:I

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/v;->e(I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v9, v14, v2}, Landroidx/compose/foundation/lazy/grid/m;->b(II)J

    .line 605
    .line 606
    .line 607
    move-result-wide v20

    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    iget v3, v15, Landroidx/compose/foundation/lazy/grid/l;->e:I

    .line 611
    .line 612
    move/from16 v16, v1

    .line 613
    .line 614
    move/from16 v18, v2

    .line 615
    .line 616
    move/from16 v19, v3

    .line 617
    .line 618
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/lazy/grid/l;->T0(IIIIJ)Landroidx/compose/foundation/lazy/grid/o;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    return-object v1

    .line 623
    :pswitch_b
    check-cast v9, Landroidx/compose/foundation/lazy/grid/v;

    .line 624
    .line 625
    check-cast v7, Landroidx/compose/foundation/lazy/grid/m;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/lazy/grid/v;->b(I)Landroidx/compose/foundation/lazy/grid/u;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 640
    .line 641
    new-instance v3, Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    move v5, v14

    .line 657
    :goto_b
    if-ge v14, v4, :cond_18

    .line 658
    .line 659
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Landroidx/compose/foundation/lazy/grid/b;

    .line 664
    .line 665
    iget-wide v8, v6, Landroidx/compose/foundation/lazy/grid/b;->a:J

    .line 666
    .line 667
    long-to-int v6, v8

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/m;->b(II)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    new-instance v11, Landroidx/compose/ui/unit/a;

    .line 677
    .line 678
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 679
    .line 680
    .line 681
    new-instance v9, Lkotlin/l;

    .line 682
    .line 683
    invoke-direct {v9, v8, v11}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/2addr v2, v15

    .line 690
    add-int/2addr v5, v6

    .line 691
    add-int/lit8 v14, v14, 0x1

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_18
    return-object v3

    .line 695
    :pswitch_c
    check-cast v9, Landroidx/compose/foundation/layout/x2;

    .line 696
    .line 697
    check-cast v7, Landroid/view/View;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 702
    .line 703
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/layout/x2;->a(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 707
    .line 708
    invoke-direct {v1, v5, v9, v7}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_d
    check-cast v9, Landroidx/compose/foundation/layout/v1;

    .line 713
    .line 714
    check-cast v7, Landroidx/compose/ui/layout/f1;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 719
    .line 720
    iget-boolean v2, v9, Landroidx/compose/foundation/layout/v1;->s:Z

    .line 721
    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    iget v2, v9, Landroidx/compose/foundation/layout/v1;->o:F

    .line 725
    .line 726
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iget v3, v9, Landroidx/compose/foundation/layout/v1;->p:F

    .line 731
    .line 732
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_19
    iget v2, v9, Landroidx/compose/foundation/layout/v1;->o:F

    .line 741
    .line 742
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iget v3, v9, Landroidx/compose/foundation/layout/v1;->p:F

    .line 747
    .line 748
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v1, v7, v2, v3, v13}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 753
    .line 754
    .line 755
    :goto_c
    return-object v6

    .line 756
    :pswitch_e
    check-cast v9, Landroidx/compose/foundation/layout/t1;

    .line 757
    .line 758
    move-object v13, v7

    .line 759
    check-cast v13, Landroidx/compose/ui/layout/f1;

    .line 760
    .line 761
    move-object/from16 v12, p1

    .line 762
    .line 763
    check-cast v12, Landroidx/compose/ui/layout/e1;

    .line 764
    .line 765
    iget-object v1, v9, Landroidx/compose/foundation/layout/t1;->o:Lkotlin/jvm/functions/k;

    .line 766
    .line 767
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Landroidx/compose/ui/unit/j;

    .line 772
    .line 773
    iget-wide v1, v1, Landroidx/compose/ui/unit/j;->a:J

    .line 774
    .line 775
    iget-boolean v3, v9, Landroidx/compose/foundation/layout/t1;->p:Z

    .line 776
    .line 777
    if-eqz v3, :cond_1a

    .line 778
    .line 779
    shr-long v3, v1, v11

    .line 780
    .line 781
    long-to-int v3, v3

    .line 782
    and-long v1, v1, v18

    .line 783
    .line 784
    long-to-int v1, v1

    .line 785
    invoke-static {v12, v13, v3, v1}, Landroidx/compose/ui/layout/e1;->o(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1a
    shr-long v3, v1, v11

    .line 790
    .line 791
    long-to-int v14, v3

    .line 792
    and-long v1, v1, v18

    .line 793
    .line 794
    long-to-int v15, v1

    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0xc

    .line 798
    .line 799
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/layout/e1;->p(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/k;I)V

    .line 800
    .line 801
    .line 802
    :goto_d
    return-object v6

    .line 803
    :pswitch_f
    check-cast v9, Landroidx/compose/foundation/layout/r1;

    .line 804
    .line 805
    check-cast v7, Landroidx/compose/ui/layout/f1;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 810
    .line 811
    iget-boolean v2, v9, Landroidx/compose/foundation/layout/r1;->q:Z

    .line 812
    .line 813
    if-eqz v2, :cond_1b

    .line 814
    .line 815
    iget v2, v9, Landroidx/compose/foundation/layout/r1;->o:F

    .line 816
    .line 817
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iget v3, v9, Landroidx/compose/foundation/layout/r1;->p:F

    .line 822
    .line 823
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_1b
    iget v2, v9, Landroidx/compose/foundation/layout/r1;->o:F

    .line 832
    .line 833
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iget v3, v9, Landroidx/compose/foundation/layout/r1;->p:F

    .line 838
    .line 839
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v1, v7, v2, v3, v13}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 844
    .line 845
    .line 846
    :goto_e
    return-object v6

    .line 847
    :pswitch_10
    check-cast v9, Landroidx/compose/foundation/gestures/m3;

    .line 848
    .line 849
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 856
    .line 857
    .line 858
    iget v1, v9, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 859
    .line 860
    iput v13, v9, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    return-object v6

    .line 870
    :pswitch_11
    check-cast v9, Landroidx/compose/foundation/gestures/u2;

    .line 871
    .line 872
    check-cast v7, Landroidx/compose/foundation/gestures/w2;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Landroidx/compose/foundation/gestures/t;

    .line 877
    .line 878
    iget-boolean v4, v1, Landroidx/compose/foundation/gestures/t;->b:Z

    .line 879
    .line 880
    if-eqz v4, :cond_1c

    .line 881
    .line 882
    move v2, v3

    .line 883
    :cond_1c
    iget-wide v3, v1, Landroidx/compose/foundation/gestures/t;->a:J

    .line 884
    .line 885
    iget-object v1, v7, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 886
    .line 887
    sget-object v5, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 888
    .line 889
    if-ne v1, v5, :cond_1d

    .line 890
    .line 891
    invoke-static {v15, v3, v4, v13}, Landroidx/compose/ui/geometry/b;->a(IJF)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    goto :goto_f

    .line 896
    :cond_1d
    invoke-static {v8, v3, v4, v13}, Landroidx/compose/ui/geometry/b;->a(IJF)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    :goto_f
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/geometry/b;->g(JF)J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    invoke-virtual {v9, v15, v1, v2}, Landroidx/compose/foundation/gestures/u2;->a(IJ)J

    .line 905
    .line 906
    .line 907
    return-object v6

    .line 908
    :pswitch_12
    check-cast v9, Landroidx/compose/material/q;

    .line 909
    .line 910
    check-cast v7, Landroidx/compose/foundation/gestures/q0;

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Landroidx/compose/foundation/gestures/t;

    .line 915
    .line 916
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/t;->a:J

    .line 917
    .line 918
    iget-boolean v1, v7, Landroidx/compose/foundation/gestures/q0;->N:Z

    .line 919
    .line 920
    if-eqz v1, :cond_1e

    .line 921
    .line 922
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/geometry/b;->g(JF)J

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    goto :goto_10

    .line 927
    :cond_1e
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/geometry/b;->g(JF)J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    :goto_10
    iget-object v3, v7, Landroidx/compose/foundation/gestures/q0;->J:Landroidx/compose/foundation/gestures/q1;

    .line 932
    .line 933
    sget-object v4, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/o0;

    .line 934
    .line 935
    sget-object v4, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 936
    .line 937
    if-ne v3, v4, :cond_1f

    .line 938
    .line 939
    and-long v1, v1, v18

    .line 940
    .line 941
    :goto_11
    long-to-int v1, v1

    .line 942
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    goto :goto_12

    .line 947
    :cond_1f
    shr-long/2addr v1, v11

    .line 948
    goto :goto_11

    .line 949
    :goto_12
    invoke-virtual {v9, v1}, Landroidx/compose/material/q;->a(F)V

    .line 950
    .line 951
    .line 952
    return-object v6

    .line 953
    :pswitch_13
    check-cast v9, Landroidx/compose/foundation/gestures/a;

    .line 954
    .line 955
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Throwable;

    .line 960
    .line 961
    iget-object v1, v9, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    .line 962
    .line 963
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    return-object v6

    .line 967
    :pswitch_14
    check-cast v9, Landroidx/compose/foundation/interaction/k;

    .line 968
    .line 969
    check-cast v7, Landroidx/compose/foundation/interaction/j;

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Throwable;

    .line 974
    .line 975
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 976
    .line 977
    .line 978
    return-object v6

    .line 979
    :pswitch_15
    check-cast v9, Landroidx/compose/ui/graphics/h0;

    .line 980
    .line 981
    move-object v12, v7

    .line 982
    check-cast v12, Landroidx/compose/ui/graphics/p;

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 987
    .line 988
    move-object v10, v1

    .line 989
    check-cast v10, Landroidx/compose/ui/node/h0;

    .line 990
    .line 991
    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->a()V

    .line 992
    .line 993
    .line 994
    iget-object v11, v9, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    const/16 v15, 0x3c

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/i;I)V

    .line 1001
    .line 1002
    .line 1003
    return-object v6

    .line 1004
    :pswitch_16
    move-object/from16 v17, v9

    .line 1005
    .line 1006
    check-cast v17, Landroidx/compose/ui/graphics/i;

    .line 1007
    .line 1008
    move-object/from16 v18, v7

    .line 1009
    .line 1010
    check-cast v18, Landroidx/compose/ui/graphics/p;

    .line 1011
    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 1015
    .line 1016
    move-object/from16 v16, v1

    .line 1017
    .line 1018
    check-cast v16, Landroidx/compose/ui/node/h0;

    .line 1019
    .line 1020
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/h0;->a()V

    .line 1021
    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x3c

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/i;I)V

    .line 1030
    .line 1031
    .line 1032
    return-object v6

    .line 1033
    :pswitch_17
    check-cast v9, Landroidx/compose/foundation/interaction/k;

    .line 1034
    .line 1035
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Throwable;

    .line 1040
    .line 1041
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v6

    .line 1045
    :pswitch_18
    check-cast v9, Landroidx/compose/animation/core/f2;

    .line 1046
    .line 1047
    check-cast v7, Landroidx/compose/animation/core/b2;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 1052
    .line 1053
    iget-object v1, v9, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1054
    .line 1055
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 1059
    .line 1060
    const/4 v2, 0x3

    .line 1061
    invoke-direct {v1, v2, v9, v7}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_19
    check-cast v9, Landroidx/compose/animation/core/f2;

    .line 1066
    .line 1067
    check-cast v7, Landroidx/compose/animation/core/y1;

    .line 1068
    .line 1069
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 1072
    .line 1073
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 1074
    .line 1075
    invoke-direct {v1, v8, v9, v7}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_1a
    check-cast v9, Landroidx/compose/animation/core/f2;

    .line 1080
    .line 1081
    check-cast v7, Landroidx/compose/animation/core/f2;

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 1086
    .line 1087
    iget-object v1, v9, Landroidx/compose/animation/core/f2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1088
    .line 1089
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 1093
    .line 1094
    invoke-direct {v1, v15, v9, v7}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_1b
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 1099
    .line 1100
    check-cast v7, Landroidx/compose/animation/core/f2;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 1105
    .line 1106
    sget-object v1, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 1107
    .line 1108
    new-instance v2, Landroidx/compose/animation/core/d2;

    .line 1109
    .line 1110
    invoke-direct {v2, v7, v12}, Landroidx/compose/animation/core/d2;-><init>(Landroidx/compose/animation/core/f2;Lkotlin/coroutines/e;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v9, v12, v1, v2, v15}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Landroidx/compose/animation/core/e2;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :pswitch_1c
    check-cast v9, Landroidx/compose/animation/core/k0;

    .line 1123
    .line 1124
    check-cast v7, Landroidx/compose/animation/core/h0;

    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 1129
    .line 1130
    iget-object v1, v9, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/runtime/collection/b;

    .line 1131
    .line 1132
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v9, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/runtime/c1;

    .line 1136
    .line 1137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 1143
    .line 1144
    invoke-direct {v1, v14, v9, v7}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
