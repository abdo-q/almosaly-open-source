.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    add-int/2addr v5, v4

    .line 14
    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 15
    .line 16
    array-length v7, v0

    .line 17
    add-int/2addr v7, v4

    .line 18
    new-array v7, v7, [[[I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v9, v5, :cond_0

    .line 22
    .line 23
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 24
    .line 25
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 26
    .line 27
    aput-object v11, v6, v9

    .line 28
    .line 29
    new-array v10, v10, [[I

    .line 30
    .line 31
    aput-object v10, v7, v9

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v0

    .line 37
    new-array v9, v5, [I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v5, :cond_1

    .line 41
    .line 42
    aget-object v11, v0, v10

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    aput v11, v9, v10

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 55
    .line 56
    if-ge v5, v9, :cond_8

    .line 57
    .line 58
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 59
    .line 60
    aget-object v9, v9, v5

    .line 61
    .line 62
    array-length v11, v0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    array-length v14, v0

    .line 66
    if-ge v12, v14, :cond_5

    .line 67
    .line 68
    aget-object v14, v0, v12

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 72
    .line 73
    if-ge v15, v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 76
    .line 77
    aget-object v8, v8, v15

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 90
    .line 91
    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    and-int/lit8 v4, v4, 0x3

    .line 96
    .line 97
    if-le v4, v13, :cond_3

    .line 98
    .line 99
    move/from16 v8, v18

    .line 100
    .line 101
    if-ne v4, v8, :cond_2

    .line 102
    .line 103
    move v11, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    move v13, v4

    .line 106
    move v11, v12

    .line 107
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    move/from16 v4, v17

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_4
    move/from16 v17, v4

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move/from16 v17, v4

    .line 125
    .line 126
    :goto_5
    array-length v4, v0

    .line 127
    if-ne v11, v4, :cond_6

    .line 128
    .line 129
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 130
    .line 131
    new-array v4, v4, [I

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    aget-object v4, v0, v11

    .line 135
    .line 136
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 137
    .line 138
    new-array v8, v8, [I

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_6
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 142
    .line 143
    if-ge v10, v12, :cond_7

    .line 144
    .line 145
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 146
    .line 147
    aget-object v12, v12, v10

    .line 148
    .line 149
    move-object v13, v4

    .line 150
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 156
    .line 157
    invoke-virtual {v13, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 158
    .line 159
    .line 160
    move-result v12
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    aput v12, v8, v10

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_1
    move-exception v0

    .line 167
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_7
    move-object v4, v8

    .line 174
    :goto_7
    aget v8, v3, v11

    .line 175
    .line 176
    aget-object v10, v6, v11

    .line 177
    .line 178
    aput-object v9, v10, v8

    .line 179
    .line 180
    aget-object v9, v7, v11

    .line 181
    .line 182
    aput-object v4, v9, v8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    aput v8, v3, v11

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_8
    move/from16 v17, v4

    .line 195
    .line 196
    array-length v4, v0

    .line 197
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 198
    .line 199
    array-length v5, v0

    .line 200
    new-array v5, v5, [I

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_8
    array-length v9, v0

    .line 204
    if-ge v8, v9, :cond_9

    .line 205
    .line 206
    aget v9, v3, v8

    .line 207
    .line 208
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 209
    .line 210
    aget-object v11, v6, v8

    .line 211
    .line 212
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 217
    .line 218
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 219
    .line 220
    .line 221
    aput-object v10, v4, v8

    .line 222
    .line 223
    aget-object v10, v7, v8

    .line 224
    .line 225
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, [[I

    .line 230
    .line 231
    aput-object v9, v7, v8

    .line 232
    .line 233
    aget-object v9, v0, v8

    .line 234
    .line 235
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 236
    .line 237
    aput v9, v5, v8

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    array-length v5, v0

    .line 243
    aget v3, v3, v5

    .line 244
    .line 245
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 246
    .line 247
    array-length v8, v0

    .line 248
    aget-object v6, v6, v8

    .line 249
    .line 250
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 255
    .line 256
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    .line 261
    .line 262
    array-length v5, v0

    .line 263
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_9
    const/4 v10, 0x2

    .line 276
    if-ge v8, v5, :cond_24

    .line 277
    .line 278
    aget-object v13, v0, v8

    .line 279
    .line 280
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 281
    .line 282
    if-ne v10, v13, :cond_23

    .line 283
    .line 284
    if-nez v9, :cond_22

    .line 285
    .line 286
    aget-object v9, v4, v8

    .line 287
    .line 288
    aget-object v13, v7, v8

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, -0x1

    .line 301
    .line 302
    const/16 v22, -0x1

    .line 303
    .line 304
    :goto_a
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 305
    .line 306
    if-ge v14, v10, :cond_1f

    .line 307
    .line 308
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 309
    .line 310
    aget-object v10, v10, v14

    .line 311
    .line 312
    new-instance v12, Ljava/util/ArrayList;

    .line 313
    .line 314
    move-object/from16 v23, v3

    .line 315
    .line 316
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 317
    .line 318
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v24, v7

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_b
    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 325
    .line 326
    if-ge v3, v7, :cond_a

    .line 327
    .line 328
    move/from16 v7, v17

    .line 329
    .line 330
    invoke-static {v3, v3, v7, v12}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_b

    .line 335
    :cond_a
    move/from16 v7, v17

    .line 336
    .line 337
    aget-object v3, v13, v14

    .line 338
    .line 339
    move/from16 v7, v19

    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    move v3, v7

    .line 344
    move/from16 v7, v21

    .line 345
    .line 346
    move/from16 v21, v8

    .line 347
    .line 348
    move v8, v7

    .line 349
    move/from16 v7, v22

    .line 350
    .line 351
    move-object/from16 v22, v9

    .line 352
    .line 353
    move v9, v7

    .line 354
    move-object/from16 v25, v11

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_c
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 358
    .line 359
    if-ge v7, v11, :cond_1e

    .line 360
    .line 361
    aget v11, v19, v7

    .line 362
    .line 363
    move/from16 v26, v7

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_1c

    .line 371
    .line 372
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 373
    .line 374
    aget-object v7, v7, v26

    .line 375
    .line 376
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_e

    .line 385
    .line 386
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 387
    .line 388
    move-object/from16 v27, v10

    .line 389
    .line 390
    const v10, 0x7fffffff

    .line 391
    .line 392
    .line 393
    move-object/from16 v28, v12

    .line 394
    .line 395
    const/4 v12, -0x1

    .line 396
    if-eq v11, v12, :cond_b

    .line 397
    .line 398
    if-gt v11, v10, :cond_f

    .line 399
    .line 400
    :cond_b
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 401
    .line 402
    if-eq v11, v12, :cond_c

    .line 403
    .line 404
    if-gt v11, v10, :cond_f

    .line 405
    .line 406
    :cond_c
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 407
    .line 408
    if-eq v11, v12, :cond_d

    .line 409
    .line 410
    if-gt v11, v10, :cond_f

    .line 411
    .line 412
    :cond_d
    const/4 v10, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_e
    move-object/from16 v27, v10

    .line 415
    .line 416
    move-object/from16 v28, v12

    .line 417
    .line 418
    :cond_f
    const/4 v10, 0x0

    .line 419
    :goto_d
    if-eqz v10, :cond_10

    .line 420
    .line 421
    const/4 v11, 0x2

    .line 422
    goto :goto_e

    .line 423
    :cond_10
    const/4 v11, 0x1

    .line 424
    :goto_e
    aget v12, v19, v26

    .line 425
    .line 426
    move/from16 v29, v10

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_11

    .line 434
    .line 435
    add-int/lit16 v11, v11, 0x3e8

    .line 436
    .line 437
    :cond_11
    if-le v11, v3, :cond_12

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    goto :goto_f

    .line 441
    :cond_12
    const/4 v10, 0x0

    .line 442
    :goto_f
    if-ne v11, v3, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eq v10, v8, :cond_15

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    move/from16 v30, v3

    .line 455
    .line 456
    const/4 v3, -0x1

    .line 457
    if-ne v10, v3, :cond_13

    .line 458
    .line 459
    if-ne v8, v3, :cond_18

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_13
    if-ne v8, v3, :cond_14

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_14
    sub-int/2addr v10, v8

    .line 466
    move v3, v10

    .line 467
    goto :goto_12

    .line 468
    :cond_15
    move/from16 v30, v3

    .line 469
    .line 470
    const/4 v3, -0x1

    .line 471
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 472
    .line 473
    if-ne v10, v3, :cond_16

    .line 474
    .line 475
    if-ne v9, v3, :cond_18

    .line 476
    .line 477
    :goto_10
    const/4 v3, 0x0

    .line 478
    goto :goto_12

    .line 479
    :cond_16
    if-ne v9, v3, :cond_17

    .line 480
    .line 481
    :goto_11
    const/4 v3, 0x1

    .line 482
    goto :goto_12

    .line 483
    :cond_17
    sub-int v3, v10, v9

    .line 484
    .line 485
    :cond_18
    :goto_12
    if-eqz v12, :cond_19

    .line 486
    .line 487
    if-eqz v29, :cond_19

    .line 488
    .line 489
    if-lez v3, :cond_1a

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_19
    if-gez v3, :cond_1a

    .line 493
    .line 494
    :goto_13
    const/4 v10, 0x1

    .line 495
    goto :goto_14

    .line 496
    :cond_1a
    const/4 v10, 0x0

    .line 497
    goto :goto_14

    .line 498
    :cond_1b
    move/from16 v30, v3

    .line 499
    .line 500
    :goto_14
    if-eqz v10, :cond_1d

    .line 501
    .line 502
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    move v9, v3

    .line 509
    move v8, v7

    .line 510
    move v3, v11

    .line 511
    move/from16 v15, v26

    .line 512
    .line 513
    move-object/from16 v25, v27

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1c
    move/from16 v30, v3

    .line 517
    .line 518
    move-object/from16 v27, v10

    .line 519
    .line 520
    move-object/from16 v28, v12

    .line 521
    .line 522
    :cond_1d
    move/from16 v3, v30

    .line 523
    .line 524
    :goto_15
    add-int/lit8 v7, v26, 0x1

    .line 525
    .line 526
    move-object/from16 v10, v27

    .line 527
    .line 528
    move-object/from16 v12, v28

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_1e
    move/from16 v30, v3

    .line 533
    .line 534
    add-int/lit8 v14, v14, 0x1

    .line 535
    .line 536
    move/from16 v3, v21

    .line 537
    .line 538
    move/from16 v21, v8

    .line 539
    .line 540
    move v8, v3

    .line 541
    move-object/from16 v3, v22

    .line 542
    .line 543
    move/from16 v22, v9

    .line 544
    .line 545
    move-object v9, v3

    .line 546
    move-object/from16 v3, v23

    .line 547
    .line 548
    move-object/from16 v7, v24

    .line 549
    .line 550
    move-object/from16 v11, v25

    .line 551
    .line 552
    move/from16 v19, v30

    .line 553
    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_1f
    move-object/from16 v23, v3

    .line 559
    .line 560
    move-object/from16 v24, v7

    .line 561
    .line 562
    move/from16 v21, v8

    .line 563
    .line 564
    if-nez v11, :cond_20

    .line 565
    .line 566
    move-object/from16 v11, v20

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_20
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 570
    .line 571
    invoke-direct {v3, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 572
    .line 573
    .line 574
    move-object v11, v3

    .line 575
    :goto_16
    aput-object v11, v6, v21

    .line 576
    .line 577
    if-eqz v11, :cond_21

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    goto :goto_17

    .line 581
    :cond_21
    const/4 v9, 0x0

    .line 582
    goto :goto_17

    .line 583
    :cond_22
    move-object/from16 v23, v3

    .line 584
    .line 585
    move-object/from16 v24, v7

    .line 586
    .line 587
    move/from16 v21, v8

    .line 588
    .line 589
    :goto_17
    aget-object v3, v4, v21

    .line 590
    .line 591
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_23
    move-object/from16 v23, v3

    .line 595
    .line 596
    move-object/from16 v24, v7

    .line 597
    .line 598
    move/from16 v21, v8

    .line 599
    .line 600
    :goto_18
    add-int/lit8 v8, v21, 0x1

    .line 601
    .line 602
    move-object/from16 v3, v23

    .line 603
    .line 604
    move-object/from16 v7, v24

    .line 605
    .line 606
    const/16 v17, 0x1

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_24
    move-object/from16 v23, v3

    .line 611
    .line 612
    move-object/from16 v24, v7

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    :goto_19
    if-ge v10, v5, :cond_43

    .line 620
    .line 621
    aget-object v8, v0, v10

    .line 622
    .line 623
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    if-eq v8, v9, :cond_39

    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    if-eq v8, v9, :cond_38

    .line 630
    .line 631
    const/4 v11, 0x3

    .line 632
    if-eq v8, v11, :cond_2d

    .line 633
    .line 634
    aget-object v8, v4, v10

    .line 635
    .line 636
    aget-object v12, v24, v10

    .line 637
    .line 638
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object/from16 v9, v20

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    :goto_1a
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 647
    .line 648
    if-ge v13, v11, :cond_2a

    .line 649
    .line 650
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 651
    .line 652
    aget-object v11, v11, v13

    .line 653
    .line 654
    aget-object v19, v12, v13

    .line 655
    .line 656
    move/from16 v21, v3

    .line 657
    .line 658
    move/from16 v22, v5

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    :goto_1b
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 662
    .line 663
    if-ge v3, v5, :cond_29

    .line 664
    .line 665
    aget v5, v19, v3

    .line 666
    .line 667
    move/from16 v25, v3

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_27

    .line 675
    .line 676
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 677
    .line 678
    aget-object v5, v5, v25

    .line 679
    .line 680
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 681
    .line 682
    and-int/2addr v5, v3

    .line 683
    if-eqz v5, :cond_25

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    goto :goto_1c

    .line 687
    :cond_25
    const/4 v3, 0x1

    .line 688
    :goto_1c
    aget v5, v19, v25

    .line 689
    .line 690
    move/from16 v26, v7

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_26

    .line 698
    .line 699
    add-int/lit16 v3, v3, 0x3e8

    .line 700
    .line 701
    :cond_26
    if-le v3, v15, :cond_28

    .line 702
    .line 703
    move v15, v3

    .line 704
    move-object v9, v11

    .line 705
    move/from16 v14, v25

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_27
    move/from16 v26, v7

    .line 709
    .line 710
    :cond_28
    :goto_1d
    add-int/lit8 v3, v25, 0x1

    .line 711
    .line 712
    move/from16 v7, v26

    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_29
    move/from16 v26, v7

    .line 716
    .line 717
    add-int/lit8 v13, v13, 0x1

    .line 718
    .line 719
    move/from16 v3, v21

    .line 720
    .line 721
    move/from16 v5, v22

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_2a
    move/from16 v21, v3

    .line 725
    .line 726
    move/from16 v22, v5

    .line 727
    .line 728
    move/from16 v26, v7

    .line 729
    .line 730
    if-nez v9, :cond_2b

    .line 731
    .line 732
    move-object/from16 v3, v20

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_2b
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 736
    .line 737
    invoke-direct {v3, v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 738
    .line 739
    .line 740
    :goto_1e
    aput-object v3, v6, v10

    .line 741
    .line 742
    :cond_2c
    :goto_1f
    const/4 v5, -0x1

    .line 743
    const/4 v7, 0x0

    .line 744
    const/16 v17, 0x1

    .line 745
    .line 746
    goto/16 :goto_2f

    .line 747
    .line 748
    :cond_2d
    move/from16 v21, v3

    .line 749
    .line 750
    move/from16 v22, v5

    .line 751
    .line 752
    move/from16 v26, v7

    .line 753
    .line 754
    if-nez v21, :cond_2c

    .line 755
    .line 756
    aget-object v3, v4, v10

    .line 757
    .line 758
    aget-object v5, v24, v10

    .line 759
    .line 760
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object/from16 v11, v20

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v9, 0x0

    .line 768
    :goto_20
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 769
    .line 770
    if-ge v7, v12, :cond_35

    .line 771
    .line 772
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 773
    .line 774
    aget-object v12, v12, v7

    .line 775
    .line 776
    aget-object v13, v5, v7

    .line 777
    .line 778
    move-object v14, v11

    .line 779
    const/4 v11, 0x0

    .line 780
    :goto_21
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 781
    .line 782
    if-ge v11, v15, :cond_34

    .line 783
    .line 784
    aget v15, v13, v11

    .line 785
    .line 786
    move-object/from16 v19, v3

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    if-eqz v15, :cond_32

    .line 794
    .line 795
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 796
    .line 797
    aget-object v3, v3, v11

    .line 798
    .line 799
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 800
    .line 801
    and-int/lit8 v15, v3, 0x1

    .line 802
    .line 803
    if-eqz v15, :cond_2e

    .line 804
    .line 805
    const/4 v15, 0x1

    .line 806
    goto :goto_22

    .line 807
    :cond_2e
    const/4 v15, 0x0

    .line 808
    :goto_22
    and-int/lit8 v3, v3, 0x2

    .line 809
    .line 810
    if-eqz v3, :cond_2f

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    goto :goto_23

    .line 814
    :cond_2f
    const/4 v3, 0x0

    .line 815
    :goto_23
    if-eqz v15, :cond_30

    .line 816
    .line 817
    const/4 v3, 0x3

    .line 818
    goto :goto_24

    .line 819
    :cond_30
    if-eqz v3, :cond_32

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    :goto_24
    aget v15, v13, v11

    .line 823
    .line 824
    move-object/from16 v21, v5

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    if-eqz v15, :cond_31

    .line 832
    .line 833
    add-int/lit16 v3, v3, 0x3e8

    .line 834
    .line 835
    :cond_31
    if-le v3, v9, :cond_33

    .line 836
    .line 837
    move v9, v3

    .line 838
    move v8, v11

    .line 839
    move-object v14, v12

    .line 840
    goto :goto_25

    .line 841
    :cond_32
    move-object/from16 v21, v5

    .line 842
    .line 843
    :cond_33
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 844
    .line 845
    move-object/from16 v3, v19

    .line 846
    .line 847
    move-object/from16 v5, v21

    .line 848
    .line 849
    goto :goto_21

    .line 850
    :cond_34
    move-object/from16 v19, v3

    .line 851
    .line 852
    move-object/from16 v21, v5

    .line 853
    .line 854
    add-int/lit8 v7, v7, 0x1

    .line 855
    .line 856
    move-object v11, v14

    .line 857
    goto :goto_20

    .line 858
    :cond_35
    if-nez v11, :cond_36

    .line 859
    .line 860
    move-object/from16 v3, v20

    .line 861
    .line 862
    goto :goto_26

    .line 863
    :cond_36
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 864
    .line 865
    invoke-direct {v3, v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 866
    .line 867
    .line 868
    :goto_26
    aput-object v3, v6, v10

    .line 869
    .line 870
    if-eqz v3, :cond_37

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    :goto_27
    const/4 v5, -0x1

    .line 874
    const/4 v7, 0x0

    .line 875
    const/16 v17, 0x1

    .line 876
    .line 877
    goto/16 :goto_30

    .line 878
    .line 879
    :cond_37
    const/4 v3, 0x0

    .line 880
    goto :goto_27

    .line 881
    :cond_38
    move/from16 v21, v3

    .line 882
    .line 883
    move/from16 v22, v5

    .line 884
    .line 885
    move/from16 v26, v7

    .line 886
    .line 887
    goto/16 :goto_1f

    .line 888
    .line 889
    :cond_39
    move/from16 v21, v3

    .line 890
    .line 891
    move/from16 v22, v5

    .line 892
    .line 893
    move/from16 v26, v7

    .line 894
    .line 895
    if-nez v26, :cond_2c

    .line 896
    .line 897
    aget-object v3, v4, v10

    .line 898
    .line 899
    aget-object v5, v24, v10

    .line 900
    .line 901
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v9, -0x1

    .line 907
    const/4 v12, -0x1

    .line 908
    :goto_28
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 909
    .line 910
    if-ge v7, v11, :cond_40

    .line 911
    .line 912
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 913
    .line 914
    aget-object v11, v11, v7

    .line 915
    .line 916
    aget-object v13, v5, v7

    .line 917
    .line 918
    move v14, v12

    .line 919
    const/4 v12, 0x0

    .line 920
    :goto_29
    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 921
    .line 922
    if-ge v12, v15, :cond_3f

    .line 923
    .line 924
    aget v15, v13, v12

    .line 925
    .line 926
    move-object/from16 v19, v5

    .line 927
    .line 928
    const/4 v5, 0x1

    .line 929
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    if-eqz v15, :cond_3d

    .line 934
    .line 935
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 936
    .line 937
    aget-object v15, v15, v12

    .line 938
    .line 939
    move/from16 v17, v5

    .line 940
    .line 941
    aget v5, v13, v12

    .line 942
    .line 943
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 944
    .line 945
    and-int/lit8 v15, v15, 0x1

    .line 946
    .line 947
    if-eqz v15, :cond_3a

    .line 948
    .line 949
    move/from16 v15, v17

    .line 950
    .line 951
    goto :goto_2a

    .line 952
    :cond_3a
    const/4 v15, 0x0

    .line 953
    :goto_2a
    if-eqz v15, :cond_3b

    .line 954
    .line 955
    const/4 v15, 0x2

    .line 956
    :goto_2b
    move/from16 v16, v7

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    goto :goto_2c

    .line 960
    :cond_3b
    move/from16 v15, v17

    .line 961
    .line 962
    goto :goto_2b

    .line 963
    :goto_2c
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_3c

    .line 968
    .line 969
    add-int/lit16 v15, v15, 0x3e8

    .line 970
    .line 971
    :cond_3c
    if-le v15, v8, :cond_3e

    .line 972
    .line 973
    move v9, v12

    .line 974
    move v8, v15

    .line 975
    move/from16 v14, v16

    .line 976
    .line 977
    goto :goto_2d

    .line 978
    :cond_3d
    move/from16 v17, v5

    .line 979
    .line 980
    move/from16 v16, v7

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    :cond_3e
    :goto_2d
    add-int/lit8 v12, v12, 0x1

    .line 984
    .line 985
    move/from16 v7, v16

    .line 986
    .line 987
    move-object/from16 v5, v19

    .line 988
    .line 989
    goto :goto_29

    .line 990
    :cond_3f
    move-object/from16 v19, v5

    .line 991
    .line 992
    move/from16 v16, v7

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    const/16 v17, 0x1

    .line 996
    .line 997
    add-int/lit8 v5, v16, 0x1

    .line 998
    .line 999
    move v7, v5

    .line 1000
    move v12, v14

    .line 1001
    move-object/from16 v5, v19

    .line 1002
    .line 1003
    goto :goto_28

    .line 1004
    :cond_40
    const/4 v5, -0x1

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/16 v17, 0x1

    .line 1007
    .line 1008
    if-ne v12, v5, :cond_41

    .line 1009
    .line 1010
    move-object/from16 v8, v20

    .line 1011
    .line 1012
    goto :goto_2e

    .line 1013
    :cond_41
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 1014
    .line 1015
    aget-object v3, v3, v12

    .line 1016
    .line 1017
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 1018
    .line 1019
    invoke-direct {v8, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_2e
    aput-object v8, v6, v10

    .line 1023
    .line 1024
    if-eqz v8, :cond_42

    .line 1025
    .line 1026
    move/from16 v26, v17

    .line 1027
    .line 1028
    :goto_2f
    move/from16 v3, v21

    .line 1029
    .line 1030
    goto :goto_30

    .line 1031
    :cond_42
    move/from16 v26, v7

    .line 1032
    .line 1033
    goto :goto_2f

    .line 1034
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 1035
    .line 1036
    move/from16 v5, v22

    .line 1037
    .line 1038
    move/from16 v7, v26

    .line 1039
    .line 1040
    goto/16 :goto_19

    .line 1041
    .line 1042
    :cond_43
    const/4 v7, 0x0

    .line 1043
    const/16 v17, 0x1

    .line 1044
    .line 1045
    move v10, v7

    .line 1046
    :goto_31
    array-length v3, v0

    .line 1047
    if-ge v10, v3, :cond_48

    .line 1048
    .line 1049
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 1050
    .line 1051
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_44

    .line 1056
    .line 1057
    aput-object v20, v6, v10

    .line 1058
    .line 1059
    goto :goto_33

    .line 1060
    :cond_44
    aget-object v3, v4, v10

    .line 1061
    .line 1062
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1063
    .line 1064
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/Map;

    .line 1069
    .line 1070
    if-eqz v5, :cond_45

    .line 1071
    .line 1072
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_45

    .line 1077
    .line 1078
    move/from16 v5, v17

    .line 1079
    .line 1080
    goto :goto_32

    .line 1081
    :cond_45
    move v5, v7

    .line 1082
    :goto_32
    if-eqz v5, :cond_47

    .line 1083
    .line 1084
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1085
    .line 1086
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/Map;

    .line 1091
    .line 1092
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-nez v3, :cond_46

    .line 1097
    .line 1098
    aput-object v20, v6, v10

    .line 1099
    .line 1100
    goto :goto_33

    .line 1101
    :cond_46
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1102
    .line 1103
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_47
    :goto_33
    add-int/lit8 v10, v10, 0x1

    .line 1108
    .line 1109
    goto :goto_31

    .line 1110
    :cond_48
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 1111
    .line 1112
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)V

    .line 1113
    .line 1114
    .line 1115
    array-length v4, v0

    .line 1116
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1117
    .line 1118
    move v8, v7

    .line 1119
    :goto_34
    array-length v5, v0

    .line 1120
    if-ge v8, v5, :cond_4a

    .line 1121
    .line 1122
    aget-object v5, v6, v8

    .line 1123
    .line 1124
    if-eqz v5, :cond_49

    .line 1125
    .line 1126
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1127
    .line 1128
    goto :goto_35

    .line 1129
    :cond_49
    move-object/from16 v5, v20

    .line 1130
    .line 1131
    :goto_35
    aput-object v5, v4, v8

    .line 1132
    .line 1133
    add-int/lit8 v8, v8, 0x1

    .line 1134
    .line 1135
    goto :goto_34

    .line 1136
    :cond_4a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 1137
    .line 1138
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1139
    .line 1140
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0
.end method
