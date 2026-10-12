.class public final synthetic Landroidx/compose/material/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/c1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/compose/runtime/c1;

.field public final synthetic h:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/c1;FFLandroidx/compose/runtime/c1;Ljava/util/List;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/y;->a:F

    iput-object p2, p0, Landroidx/compose/material/y;->b:Landroidx/compose/runtime/c1;

    iput p3, p0, Landroidx/compose/material/y;->c:F

    iput p4, p0, Landroidx/compose/material/y;->d:F

    iput-object p5, p0, Landroidx/compose/material/y;->e:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Landroidx/compose/material/y;->f:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material/y;->g:Landroidx/compose/runtime/c1;

    iput-object p8, p0, Landroidx/compose/material/y;->h:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v13, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v13

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v0, Landroidx/compose/material/y;->a:F

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v7, v3

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    shl-long/2addr v5, v15

    .line 48
    and-long/2addr v7, v13

    .line 49
    or-long/2addr v5, v7

    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    shr-long/2addr v7, v15

    .line 55
    long-to-int v3, v7

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v3, v4

    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    and-long/2addr v7, v13

    .line 66
    long-to-int v4, v7

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v7, v3

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    shl-long/2addr v7, v15

    .line 82
    and-long/2addr v3, v13

    .line 83
    or-long/2addr v3, v7

    .line 84
    move-wide v8, v3

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move-wide v6, v5

    .line 88
    move-wide v4, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide/from16 v22, v5

    .line 91
    .line 92
    move-wide/from16 v4, v22

    .line 93
    .line 94
    move-wide v6, v4

    .line 95
    :goto_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v6, v8

    .line 99
    :goto_2
    iget-object v2, v0, Landroidx/compose/material/y;->b:Landroidx/compose/runtime/c1;

    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 106
    .line 107
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/16 v10, 0x1e0

    .line 111
    .line 112
    iget v8, v0, Landroidx/compose/material/y;->c:F

    .line 113
    .line 114
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 115
    .line 116
    .line 117
    shr-long v2, v4, v15

    .line 118
    .line 119
    long-to-int v2, v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    shr-long v9, v6, v15

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    sub-float v10, v10, v16

    .line 136
    .line 137
    iget v11, v0, Landroidx/compose/material/y;->d:F

    .line 138
    .line 139
    mul-float/2addr v10, v11

    .line 140
    add-float/2addr v10, v3

    .line 141
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move-wide/from16 v18, v13

    .line 146
    .line 147
    and-long v12, v16, v18

    .line 148
    .line 149
    long-to-int v3, v12

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-long v12, v10

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move-object v10, v1

    .line 164
    move v14, v2

    .line 165
    int-to-long v1, v3

    .line 166
    shl-long/2addr v12, v15

    .line 167
    and-long v1, v1, v18

    .line 168
    .line 169
    or-long/2addr v1, v12

    .line 170
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sub-float/2addr v9, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    mul-float/2addr v9, v12

    .line 185
    add-float/2addr v9, v3

    .line 186
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    and-long v13, v13, v18

    .line 191
    .line 192
    long-to-int v3, v13

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-long v13, v9

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move/from16 v16, v12

    .line 207
    .line 208
    move-wide/from16 v20, v13

    .line 209
    .line 210
    int-to-long v12, v3

    .line 211
    shl-long v20, v20, v15

    .line 212
    .line 213
    and-long v12, v12, v18

    .line 214
    .line 215
    or-long v12, v20, v12

    .line 216
    .line 217
    iget-object v3, v0, Landroidx/compose/material/y;->e:Landroidx/compose/runtime/c1;

    .line 218
    .line 219
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 224
    .line 225
    move-wide/from16 v20, v1

    .line 226
    .line 227
    iget-wide v1, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    move-wide v2, v1

    .line 231
    move-object v1, v10

    .line 232
    const/16 v10, 0x1e0

    .line 233
    .line 234
    move-wide/from16 v22, v12

    .line 235
    .line 236
    move-wide v12, v4

    .line 237
    move-wide/from16 v4, v22

    .line 238
    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    move-wide v14, v6

    .line 242
    move-wide/from16 v6, v20

    .line 243
    .line 244
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Landroidx/compose/material/y;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v5, v4

    .line 269
    check-cast v5, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    cmpl-float v6, v5, v11

    .line 276
    .line 277
    if-gtz v6, :cond_4

    .line 278
    .line 279
    cmpg-float v5, v5, v16

    .line 280
    .line 281
    if-gez v5, :cond_3

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_3
    const/4 v5, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_4
    :goto_4
    const/4 v5, 0x1

    .line 287
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v6, :cond_5

    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/List;

    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_7
    if-ge v7, v6, :cond_7

    .line 362
    .line 363
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v12, v13, v14, v15, v9}, Lorg/slf4j/helpers/f;->v(JJF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    shr-long v9, v9, v17

    .line 378
    .line 379
    long-to-int v9, v9

    .line 380
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    and-long v10, v10, v18

    .line 389
    .line 390
    long-to-int v10, v10

    .line 391
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    move-object v11, v2

    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    int-to-long v2, v9

    .line 403
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    int-to-long v9, v9

    .line 408
    shl-long v2, v2, v17

    .line 409
    .line 410
    and-long v9, v9, v18

    .line 411
    .line 412
    or-long/2addr v2, v9

    .line 413
    new-instance v9, Landroidx/compose/ui/geometry/b;

    .line 414
    .line 415
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    move-object v2, v11

    .line 424
    move-object/from16 v3, v16

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_7
    move-object v11, v2

    .line 428
    if-eqz v4, :cond_8

    .line 429
    .line 430
    iget-object v2, v0, Landroidx/compose/material/y;->g:Landroidx/compose/runtime/c1;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    iget-object v2, v0, Landroidx/compose/material/y;->h:Landroidx/compose/runtime/c1;

    .line 434
    .line 435
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 440
    .line 441
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 442
    .line 443
    invoke-interface {v1, v5, v2, v3, v8}, Landroidx/compose/ui/graphics/drawscope/e;->C0(Ljava/util/ArrayList;JF)V

    .line 444
    .line 445
    .line 446
    move-object v2, v11

    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_9
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 450
    .line 451
    return-object v1
.end method
