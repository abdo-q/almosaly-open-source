.class public final Lorg/tukaani/xz/lzma/i;
.super Lorg/tukaani/xz/lzma/g;


# instance fields
.field public final B:[Lorg/tukaani/xz/lzma/j;

.field public C:I

.field public D:I

.field public E:Landroidx/compose/foundation/text/input/internal/w;

.field public final F:[I

.field public final G:Landroidx/compose/animation/core/u2;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/rangecoder/d;IIIIIII)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const/16 v7, 0x1000

    .line 4
    .line 5
    invoke-static {p5, v7}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x1000

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    if-eq v0, v8, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/tukaani/xz/lz/a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v1, p4

    .line 22
    move v4, p6

    .line 23
    move/from16 v5, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/a;-><init>(IIIIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p6

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Lorg/tukaani/xz/lz/a;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move v1, p4

    .line 46
    move v4, p6

    .line 47
    move/from16 v5, p8

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/a;-><init>(IIIIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lzma/g;-><init>(Lorg/tukaani/xz/rangecoder/d;Lorg/tukaani/xz/lz/a;IIII)V

    .line 54
    .line 55
    .line 56
    new-array v1, v7, [Lorg/tukaani/xz/lzma/j;

    .line 57
    .line 58
    iput-object v1, p0, Lorg/tukaani/xz/lzma/i;->B:[Lorg/tukaani/xz/lzma/j;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 62
    .line 63
    iput v1, p0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 64
    .line 65
    new-array v2, v8, [I

    .line 66
    .line 67
    iput-object v2, p0, Lorg/tukaani/xz/lzma/i;->F:[I

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/animation/core/u2;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/tukaani/xz/lzma/i;->G:Landroidx/compose/animation/core/u2;

    .line 75
    .line 76
    :goto_2
    if-ge v1, v7, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lorg/tukaani/xz/lzma/i;->B:[Lorg/tukaani/xz/lzma/j;

    .line 79
    .line 80
    new-instance v3, Lorg/tukaani/xz/lzma/j;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/tukaani/xz/lzma/j;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v3, v2, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/i;->C:I

    iput v0, p0, Lorg/tukaani/xz/lzma/i;->D:I

    invoke-super {p0}, Lorg/tukaani/xz/lzma/g;->a()V

    return-void
.end method

.method public final j()I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 4
    .line 5
    iget v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/tukaani/xz/lzma/i;->B:[Lorg/tukaani/xz/lzma/j;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v3, v1

    .line 12
    .line 13
    iget v2, v2, Lorg/tukaani/xz/lzma/j;->d:I

    .line 14
    .line 15
    sub-int v1, v2, v1

    .line 16
    .line 17
    iput v2, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 18
    .line 19
    aget-object v2, v3, v2

    .line 20
    .line 21
    iget v2, v2, Lorg/tukaani/xz/lzma/j;->e:I

    .line 22
    .line 23
    iput v2, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 28
    .line 29
    iput v1, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 33
    .line 34
    iget v4, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 35
    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->i()Landroidx/compose/foundation/text/input/internal/w;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 43
    .line 44
    :cond_1
    iget-object v4, v0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 45
    .line 46
    iget v5, v4, Lorg/tukaani/xz/lz/a;->j:I

    .line 47
    .line 48
    iget v6, v4, Lorg/tukaani/xz/lz/a;->g:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    const/16 v6, 0x111

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v1

    .line 63
    move v9, v8

    .line 64
    :goto_0
    iget-object v10, v0, Lorg/tukaani/xz/lzma/a;->b:[I

    .line 65
    .line 66
    iget-object v11, v0, Lorg/tukaani/xz/lzma/i;->F:[I

    .line 67
    .line 68
    const/4 v12, 0x4

    .line 69
    if-ge v8, v12, :cond_5

    .line 70
    .line 71
    aget v10, v10, v8

    .line 72
    .line 73
    invoke-virtual {v4, v10, v5}, Lorg/tukaani/xz/lz/a;->d(II)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    aput v10, v11, v8

    .line 78
    .line 79
    if-ge v10, v6, :cond_3

    .line 80
    .line 81
    aput v1, v11, v8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    aget v11, v11, v9

    .line 85
    .line 86
    if-le v10, v11, :cond_4

    .line 87
    .line 88
    move v9, v8

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    aget v5, v11, v9

    .line 93
    .line 94
    iget v8, v0, Lorg/tukaani/xz/lzma/g;->r:I

    .line 95
    .line 96
    if-lt v5, v8, :cond_6

    .line 97
    .line 98
    iput v9, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 99
    .line 100
    sub-int/2addr v5, v7

    .line 101
    invoke-virtual {v0, v5}, Lorg/tukaani/xz/lzma/g;->k(I)V

    .line 102
    .line 103
    .line 104
    aget v1, v11, v9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    iget-object v5, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 108
    .line 109
    iget v13, v5, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 110
    .line 111
    if-lez v13, :cond_7

    .line 112
    .line 113
    iget-object v14, v5, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, [I

    .line 116
    .line 117
    sub-int/2addr v13, v7

    .line 118
    aget v14, v14, v13

    .line 119
    .line 120
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [I

    .line 123
    .line 124
    aget v5, v5, v13

    .line 125
    .line 126
    if-lt v14, v8, :cond_8

    .line 127
    .line 128
    add-int/2addr v5, v12

    .line 129
    iput v5, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 130
    .line 131
    add-int/lit8 v1, v14, -0x1

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/g;->k(I)V

    .line 134
    .line 135
    .line 136
    return v14

    .line 137
    :cond_7
    move v14, v1

    .line 138
    :cond_8
    invoke-virtual {v4, v1}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aget v13, v10, v1

    .line 143
    .line 144
    add-int/2addr v13, v7

    .line 145
    invoke-virtual {v4, v13}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ge v14, v6, :cond_9

    .line 150
    .line 151
    if-eq v5, v13, :cond_9

    .line 152
    .line 153
    aget v15, v11, v9

    .line 154
    .line 155
    if-ge v15, v6, :cond_9

    .line 156
    .line 157
    :goto_2
    return v7

    .line 158
    :cond_9
    iget v15, v4, Lorg/tukaani/xz/lz/a;->g:I

    .line 159
    .line 160
    iget v12, v0, Lorg/tukaani/xz/lzma/a;->a:I

    .line 161
    .line 162
    and-int v6, v15, v12

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    move/from16 v19, v15

    .line 169
    .line 170
    iget-object v15, v0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 171
    .line 172
    move/from16 v22, v7

    .line 173
    .line 174
    iget-object v7, v0, Lorg/tukaani/xz/lzma/a;->c:Landroidx/compose/animation/core/u2;

    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v20, v7

    .line 179
    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    invoke-virtual/range {v15 .. v20}, Lorg/tukaani/xz/lzma/d;->j(IIIILandroidx/compose/animation/core/u2;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move/from16 v7, v16

    .line 187
    .line 188
    move-object/from16 v15, v20

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    aget-object v3, v16, v22

    .line 193
    .line 194
    invoke-virtual {v3, v5, v1, v2}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 195
    .line 196
    .line 197
    iget v3, v15, Landroidx/compose/animation/core/u2;->a:I

    .line 198
    .line 199
    iget-object v5, v0, Lorg/tukaani/xz/lzma/a;->d:[[S

    .line 200
    .line 201
    aget-object v3, v5, v3

    .line 202
    .line 203
    aget-short v3, v3, v6

    .line 204
    .line 205
    move/from16 v2, v22

    .line 206
    .line 207
    invoke-static {v3, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v1, v15, Landroidx/compose/animation/core/u2;->a:I

    .line 212
    .line 213
    move/from16 v20, v1

    .line 214
    .line 215
    iget-object v1, v0, Lorg/tukaani/xz/lzma/a;->e:[S

    .line 216
    .line 217
    move-object/from16 v23, v1

    .line 218
    .line 219
    aget-short v1, v23, v20

    .line 220
    .line 221
    invoke-static {v1, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v3

    .line 226
    iget-object v2, v0, Lorg/tukaani/xz/lzma/a;->i:[[S

    .line 227
    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    iget-object v2, v0, Lorg/tukaani/xz/lzma/a;->f:[S

    .line 231
    .line 232
    if-ne v13, v7, :cond_a

    .line 233
    .line 234
    iget v7, v15, Landroidx/compose/animation/core/u2;->a:I

    .line 235
    .line 236
    aget-short v7, v2, v7

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static {v7, v13}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v1

    .line 244
    iget v13, v15, Landroidx/compose/animation/core/u2;->a:I

    .line 245
    .line 246
    aget-object v13, v20, v13

    .line 247
    .line 248
    aget-short v13, v13, v6

    .line 249
    .line 250
    move-object/from16 v24, v2

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v13, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    add-int/2addr v13, v7

    .line 258
    const/16 v22, 0x1

    .line 259
    .line 260
    aget-object v7, v16, v22

    .line 261
    .line 262
    move/from16 v25, v3

    .line 263
    .line 264
    iget v3, v7, Lorg/tukaani/xz/lzma/j;->c:I

    .line 265
    .line 266
    if-ge v13, v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7, v13, v2, v2}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    move-object/from16 v24, v2

    .line 273
    .line 274
    move/from16 v25, v3

    .line 275
    .line 276
    const/16 v22, 0x1

    .line 277
    .line 278
    :cond_b
    :goto_3
    aget v2, v11, v9

    .line 279
    .line 280
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    if-ge v2, v3, :cond_c

    .line 288
    .line 289
    aget-object v1, v16, v22

    .line 290
    .line 291
    iget v1, v1, Lorg/tukaani/xz/lzma/j;->e:I

    .line 292
    .line 293
    iput v1, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 294
    .line 295
    return v22

    .line 296
    :cond_c
    iget v2, v0, Lorg/tukaani/xz/lzma/g;->s:I

    .line 297
    .line 298
    if-gtz v2, :cond_14

    .line 299
    .line 300
    const/16 v2, 0x80

    .line 301
    .line 302
    iput v2, v0, Lorg/tukaani/xz/lzma/g;->s:I

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_4
    iget-object v3, v0, Lorg/tukaani/xz/lzma/g;->w:[[I

    .line 306
    .line 307
    iget-object v9, v0, Lorg/tukaani/xz/lzma/g;->v:[[I

    .line 308
    .line 309
    const/4 v13, 0x4

    .line 310
    if-ge v2, v13, :cond_10

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_5
    iget v7, v0, Lorg/tukaani/xz/lzma/g;->u:I

    .line 314
    .line 315
    if-ge v13, v7, :cond_d

    .line 316
    .line 317
    aget-object v7, v9, v2

    .line 318
    .line 319
    move/from16 v27, v2

    .line 320
    .line 321
    iget-object v2, v0, Lorg/tukaani/xz/lzma/a;->j:[[S

    .line 322
    .line 323
    aget-object v2, v2, v27

    .line 324
    .line 325
    invoke-static {v2, v13}, Lorg/tukaani/xz/rangecoder/d;->s([SI)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    aput v2, v7, v13

    .line 330
    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    move/from16 v2, v27

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move/from16 v27, v2

    .line 337
    .line 338
    const/16 v2, 0xe

    .line 339
    .line 340
    :goto_6
    if-ge v2, v7, :cond_e

    .line 341
    .line 342
    ushr-int/lit8 v13, v2, 0x1

    .line 343
    .line 344
    add-int/lit8 v13, v13, -0x5

    .line 345
    .line 346
    aget-object v26, v9, v27

    .line 347
    .line 348
    aget v28, v26, v2

    .line 349
    .line 350
    sget-object v29, Lorg/tukaani/xz/rangecoder/d;->g:[I

    .line 351
    .line 352
    move/from16 v30, v2

    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    shl-int/2addr v13, v2

    .line 356
    add-int v28, v28, v13

    .line 357
    .line 358
    aput v28, v26, v30

    .line 359
    .line 360
    add-int/lit8 v13, v30, 0x1

    .line 361
    .line 362
    move v2, v13

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    const/4 v7, 0x0

    .line 365
    :goto_7
    const/4 v2, 0x4

    .line 366
    if-ge v7, v2, :cond_f

    .line 367
    .line 368
    aget-object v2, v3, v27

    .line 369
    .line 370
    aget-object v13, v9, v27

    .line 371
    .line 372
    aget v13, v13, v7

    .line 373
    .line 374
    aput v13, v2, v7

    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    add-int/lit8 v2, v27, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_10
    const/4 v2, 0x4

    .line 383
    const/4 v7, 0x4

    .line 384
    :goto_8
    const/16 v13, 0xe

    .line 385
    .line 386
    if-ge v2, v13, :cond_14

    .line 387
    .line 388
    ushr-int/lit8 v26, v2, 0x1

    .line 389
    .line 390
    const/16 v22, 0x1

    .line 391
    .line 392
    add-int/lit8 v26, v26, -0x1

    .line 393
    .line 394
    and-int/lit8 v27, v2, 0x1

    .line 395
    .line 396
    const/16 v21, 0x2

    .line 397
    .line 398
    or-int/lit8 v27, v27, 0x2

    .line 399
    .line 400
    shl-int v26, v27, v26

    .line 401
    .line 402
    add-int/lit8 v27, v2, -0x4

    .line 403
    .line 404
    iget-object v13, v0, Lorg/tukaani/xz/lzma/a;->k:[[S

    .line 405
    .line 406
    move/from16 v29, v2

    .line 407
    .line 408
    aget-object v2, v13, v27

    .line 409
    .line 410
    array-length v2, v2

    .line 411
    move-object/from16 v30, v3

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_9
    if-ge v3, v2, :cond_13

    .line 415
    .line 416
    sub-int v31, v7, v26

    .line 417
    .line 418
    move/from16 v32, v2

    .line 419
    .line 420
    aget-object v2, v13, v27

    .line 421
    .line 422
    move/from16 v33, v3

    .line 423
    .line 424
    array-length v3, v2

    .line 425
    or-int v3, v31, v3

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    const/16 v34, 0x1

    .line 430
    .line 431
    :goto_a
    move-object/from16 v35, v2

    .line 432
    .line 433
    and-int/lit8 v2, v3, 0x1

    .line 434
    .line 435
    move/from16 v36, v3

    .line 436
    .line 437
    const/16 v22, 0x1

    .line 438
    .line 439
    ushr-int/lit8 v3, v36, 0x1

    .line 440
    .line 441
    move-object/from16 v36, v5

    .line 442
    .line 443
    aget-short v5, v35, v34

    .line 444
    .line 445
    invoke-static {v5, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int v31, v5, v31

    .line 450
    .line 451
    shl-int/lit8 v5, v34, 0x1

    .line 452
    .line 453
    or-int v34, v5, v2

    .line 454
    .line 455
    move/from16 v2, v22

    .line 456
    .line 457
    if-ne v3, v2, :cond_12

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_b
    const/4 v3, 0x4

    .line 461
    if-ge v2, v3, :cond_11

    .line 462
    .line 463
    aget-object v3, v30, v2

    .line 464
    .line 465
    aget-object v5, v9, v2

    .line 466
    .line 467
    aget v5, v5, v29

    .line 468
    .line 469
    add-int v5, v5, v31

    .line 470
    .line 471
    aput v5, v3, v7

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    add-int/lit8 v3, v33, 0x1

    .line 479
    .line 480
    move/from16 v2, v32

    .line 481
    .line 482
    move-object/from16 v5, v36

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    move-object/from16 v2, v35

    .line 486
    .line 487
    move-object/from16 v5, v36

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_13
    move-object/from16 v36, v5

    .line 491
    .line 492
    add-int/lit8 v2, v29, 0x1

    .line 493
    .line 494
    move-object/from16 v3, v30

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    move-object/from16 v36, v5

    .line 498
    .line 499
    iget v2, v0, Lorg/tukaani/xz/lzma/g;->t:I

    .line 500
    .line 501
    if-gtz v2, :cond_16

    .line 502
    .line 503
    const/16 v2, 0x10

    .line 504
    .line 505
    iput v2, v0, Lorg/tukaani/xz/lzma/g;->t:I

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_c
    if-ge v3, v2, :cond_16

    .line 509
    .line 510
    iget-object v5, v0, Lorg/tukaani/xz/lzma/a;->l:[S

    .line 511
    .line 512
    array-length v7, v5

    .line 513
    or-int/2addr v7, v3

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v13, 0x1

    .line 516
    :goto_d
    and-int/lit8 v2, v7, 0x1

    .line 517
    .line 518
    move/from16 v27, v3

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    ushr-int/2addr v7, v3

    .line 522
    move/from16 v22, v3

    .line 523
    .line 524
    aget-short v3, v5, v13

    .line 525
    .line 526
    invoke-static {v3, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v9, v3

    .line 531
    shl-int/lit8 v3, v13, 0x1

    .line 532
    .line 533
    or-int v13, v3, v2

    .line 534
    .line 535
    move/from16 v2, v22

    .line 536
    .line 537
    if-ne v7, v2, :cond_15

    .line 538
    .line 539
    iget-object v2, v0, Lorg/tukaani/xz/lzma/g;->x:[I

    .line 540
    .line 541
    aput v9, v2, v27

    .line 542
    .line 543
    add-int/lit8 v3, v27, 0x1

    .line 544
    .line 545
    const/16 v2, 0x10

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_15
    move/from16 v3, v27

    .line 549
    .line 550
    const/16 v2, 0x10

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_16
    iget-object v2, v0, Lorg/tukaani/xz/lzma/g;->p:Lorg/tukaani/xz/lzma/f;

    .line 554
    .line 555
    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/f;->o()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lorg/tukaani/xz/lzma/g;->q:Lorg/tukaani/xz/lzma/f;

    .line 559
    .line 560
    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/f;->o()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, Lorg/tukaani/xz/lzma/f;->f:[[I

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    aget-object v3, v16, v13

    .line 567
    .line 568
    iget-object v5, v3, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 569
    .line 570
    iget v7, v15, Landroidx/compose/animation/core/u2;->a:I

    .line 571
    .line 572
    iput v7, v5, Landroidx/compose/animation/core/u2;->a:I

    .line 573
    .line 574
    iget-object v3, v3, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 575
    .line 576
    const/4 v5, 0x4

    .line 577
    invoke-static {v10, v13, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    iget v3, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 581
    .line 582
    :goto_e
    const/high16 v7, 0x40000000    # 2.0f

    .line 583
    .line 584
    const/4 v9, 0x2

    .line 585
    if-lt v3, v9, :cond_17

    .line 586
    .line 587
    aget-object v10, v16, v3

    .line 588
    .line 589
    iput v7, v10, Lorg/tukaani/xz/lzma/j;->c:I

    .line 590
    .line 591
    add-int/lit8 v3, v3, -0x1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_17
    const/4 v3, 0x0

    .line 595
    :goto_f
    if-ge v3, v5, :cond_1b

    .line 596
    .line 597
    aget v5, v11, v3

    .line 598
    .line 599
    if-ge v5, v9, :cond_18

    .line 600
    .line 601
    move v10, v9

    .line 602
    const/4 v7, 0x0

    .line 603
    goto :goto_12

    .line 604
    :cond_18
    invoke-virtual {v0, v1, v3, v15, v6}, Lorg/tukaani/xz/lzma/g;->g(IILandroidx/compose/animation/core/u2;I)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    :goto_10
    aget-object v10, v2, v6

    .line 609
    .line 610
    add-int/lit8 v13, v5, -0x2

    .line 611
    .line 612
    aget v10, v10, v13

    .line 613
    .line 614
    add-int/2addr v10, v9

    .line 615
    aget-object v13, v16, v5

    .line 616
    .line 617
    iget v7, v13, Lorg/tukaani/xz/lzma/j;->c:I

    .line 618
    .line 619
    if-ge v10, v7, :cond_19

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-virtual {v13, v10, v7, v3}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_19
    const/4 v7, 0x0

    .line 627
    :goto_11
    add-int/lit8 v5, v5, -0x1

    .line 628
    .line 629
    const/4 v10, 0x2

    .line 630
    if-ge v5, v10, :cond_1a

    .line 631
    .line 632
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    move v9, v10

    .line 635
    const/4 v5, 0x4

    .line 636
    const/high16 v7, 0x40000000    # 2.0f

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1a
    const/high16 v7, 0x40000000    # 2.0f

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1b
    move v10, v9

    .line 643
    const/4 v7, 0x0

    .line 644
    aget v1, v11, v7

    .line 645
    .line 646
    const/16 v22, 0x1

    .line 647
    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-gt v1, v14, :cond_1f

    .line 655
    .line 656
    iget v3, v15, Landroidx/compose/animation/core/u2;->a:I

    .line 657
    .line 658
    aget-short v3, v23, v3

    .line 659
    .line 660
    invoke-static {v3, v7}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    add-int v3, v3, v25

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    :goto_13
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 668
    .line 669
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, [I

    .line 672
    .line 673
    aget v7, v7, v5

    .line 674
    .line 675
    if-le v1, v7, :cond_1c

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1c
    :goto_14
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 681
    .line 682
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v7, [I

    .line 685
    .line 686
    aget v7, v7, v5

    .line 687
    .line 688
    invoke-virtual {v0, v3, v7, v1, v6}, Lorg/tukaani/xz/lzma/g;->h(IIII)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    aget-object v10, v16, v1

    .line 693
    .line 694
    iget v11, v10, Lorg/tukaani/xz/lzma/j;->c:I

    .line 695
    .line 696
    if-ge v9, v11, :cond_1d

    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x4

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-virtual {v10, v9, v13, v7}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 705
    .line 706
    iget-object v9, v7, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v9, [I

    .line 709
    .line 710
    aget v9, v9, v5

    .line 711
    .line 712
    if-ne v1, v9, :cond_1e

    .line 713
    .line 714
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    iget v7, v7, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 717
    .line 718
    if-ne v5, v7, :cond_1e

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_1f
    :goto_15
    iget v1, v4, Lorg/tukaani/xz/lz/a;->j:I

    .line 725
    .line 726
    iget v3, v4, Lorg/tukaani/xz/lz/a;->g:I

    .line 727
    .line 728
    sub-int/2addr v1, v3

    .line 729
    const/16 v3, 0xfff

    .line 730
    .line 731
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    move/from16 v15, v19

    .line 736
    .line 737
    :goto_16
    iget v3, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 738
    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    iput v3, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 744
    .line 745
    iget v5, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 746
    .line 747
    if-ge v3, v5, :cond_47

    .line 748
    .line 749
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->i()Landroidx/compose/foundation/text/input/internal/w;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 754
    .line 755
    iget v5, v3, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 756
    .line 757
    if-lez v5, :cond_20

    .line 758
    .line 759
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, [I

    .line 762
    .line 763
    add-int/lit8 v5, v5, -0x1

    .line 764
    .line 765
    aget v3, v3, v5

    .line 766
    .line 767
    if-lt v3, v8, :cond_20

    .line 768
    .line 769
    goto/16 :goto_32

    .line 770
    .line 771
    :cond_20
    add-int/lit8 v3, v1, -0x1

    .line 772
    .line 773
    add-int/lit8 v31, v15, 0x1

    .line 774
    .line 775
    and-int v5, v31, v12

    .line 776
    .line 777
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 778
    .line 779
    aget-object v6, v16, v6

    .line 780
    .line 781
    iget v7, v6, Lorg/tukaani/xz/lzma/j;->d:I

    .line 782
    .line 783
    iget-object v9, v6, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 784
    .line 785
    iget-boolean v10, v6, Lorg/tukaani/xz/lzma/j;->f:Z

    .line 786
    .line 787
    if-eqz v10, :cond_23

    .line 788
    .line 789
    add-int/lit8 v7, v7, -0x1

    .line 790
    .line 791
    iget-boolean v10, v6, Lorg/tukaani/xz/lzma/j;->g:Z

    .line 792
    .line 793
    if-eqz v10, :cond_22

    .line 794
    .line 795
    iget v10, v6, Lorg/tukaani/xz/lzma/j;->h:I

    .line 796
    .line 797
    aget-object v10, v16, v10

    .line 798
    .line 799
    iget-object v10, v10, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 800
    .line 801
    iget v10, v10, Landroidx/compose/animation/core/u2;->a:I

    .line 802
    .line 803
    iput v10, v9, Landroidx/compose/animation/core/u2;->a:I

    .line 804
    .line 805
    iget v6, v6, Lorg/tukaani/xz/lzma/j;->i:I

    .line 806
    .line 807
    const/4 v13, 0x4

    .line 808
    if-ge v6, v13, :cond_21

    .line 809
    .line 810
    invoke-virtual {v9}, Landroidx/compose/animation/core/u2;->e()V

    .line 811
    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/animation/core/u2;->f()V

    .line 815
    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_22
    aget-object v6, v16, v7

    .line 819
    .line 820
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 821
    .line 822
    iget v6, v6, Landroidx/compose/animation/core/u2;->a:I

    .line 823
    .line 824
    iput v6, v9, Landroidx/compose/animation/core/u2;->a:I

    .line 825
    .line 826
    :goto_17
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 827
    .line 828
    aget-object v6, v16, v6

    .line 829
    .line 830
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 831
    .line 832
    invoke-virtual {v6}, Landroidx/compose/animation/core/u2;->d()V

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_23
    aget-object v6, v16, v7

    .line 837
    .line 838
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 839
    .line 840
    iget v6, v6, Landroidx/compose/animation/core/u2;->a:I

    .line 841
    .line 842
    iput v6, v9, Landroidx/compose/animation/core/u2;->a:I

    .line 843
    .line 844
    :goto_18
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 845
    .line 846
    add-int/lit8 v9, v6, -0x1

    .line 847
    .line 848
    if-ne v7, v9, :cond_27

    .line 849
    .line 850
    aget-object v6, v16, v6

    .line 851
    .line 852
    iget v9, v6, Lorg/tukaani/xz/lzma/j;->e:I

    .line 853
    .line 854
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 855
    .line 856
    if-nez v9, :cond_25

    .line 857
    .line 858
    iget v9, v6, Landroidx/compose/animation/core/u2;->a:I

    .line 859
    .line 860
    const/4 v10, 0x7

    .line 861
    if-ge v9, v10, :cond_24

    .line 862
    .line 863
    const/16 v9, 0x9

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_24
    const/16 v9, 0xb

    .line 867
    .line 868
    :goto_19
    iput v9, v6, Landroidx/compose/animation/core/u2;->a:I

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/animation/core/u2;->d()V

    .line 872
    .line 873
    .line 874
    :goto_1a
    aget-object v6, v16, v7

    .line 875
    .line 876
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 877
    .line 878
    iget v7, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 879
    .line 880
    aget-object v7, v16, v7

    .line 881
    .line 882
    iget-object v7, v7, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v13, 0x4

    .line 886
    invoke-static {v6, v9, v7, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    .line 888
    .line 889
    :cond_26
    const/4 v10, 0x1

    .line 890
    goto/16 :goto_1e

    .line 891
    .line 892
    :cond_27
    aget-object v6, v16, v6

    .line 893
    .line 894
    iget-boolean v9, v6, Lorg/tukaani/xz/lzma/j;->f:Z

    .line 895
    .line 896
    iget-object v10, v6, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 897
    .line 898
    if-eqz v9, :cond_28

    .line 899
    .line 900
    iget-boolean v9, v6, Lorg/tukaani/xz/lzma/j;->g:Z

    .line 901
    .line 902
    if-eqz v9, :cond_28

    .line 903
    .line 904
    iget v7, v6, Lorg/tukaani/xz/lzma/j;->h:I

    .line 905
    .line 906
    iget v6, v6, Lorg/tukaani/xz/lzma/j;->i:I

    .line 907
    .line 908
    invoke-virtual {v10}, Landroidx/compose/animation/core/u2;->e()V

    .line 909
    .line 910
    .line 911
    const/4 v13, 0x4

    .line 912
    goto :goto_1b

    .line 913
    :cond_28
    iget v6, v6, Lorg/tukaani/xz/lzma/j;->e:I

    .line 914
    .line 915
    const/4 v13, 0x4

    .line 916
    if-ge v6, v13, :cond_29

    .line 917
    .line 918
    invoke-virtual {v10}, Landroidx/compose/animation/core/u2;->e()V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_29
    invoke-virtual {v10}, Landroidx/compose/animation/core/u2;->f()V

    .line 923
    .line 924
    .line 925
    :goto_1b
    iget v9, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 926
    .line 927
    if-ge v6, v13, :cond_2b

    .line 928
    .line 929
    aget-object v9, v16, v9

    .line 930
    .line 931
    iget-object v9, v9, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 932
    .line 933
    aget-object v10, v16, v7

    .line 934
    .line 935
    iget-object v10, v10, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 936
    .line 937
    aget v10, v10, v6

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    aput v10, v9, v18

    .line 942
    .line 943
    const/4 v9, 0x1

    .line 944
    :goto_1c
    if-gt v9, v6, :cond_2a

    .line 945
    .line 946
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 947
    .line 948
    aget-object v10, v16, v10

    .line 949
    .line 950
    iget-object v10, v10, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 951
    .line 952
    aget-object v11, v16, v7

    .line 953
    .line 954
    iget-object v11, v11, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 955
    .line 956
    add-int/lit8 v13, v9, -0x1

    .line 957
    .line 958
    aget v11, v11, v13

    .line 959
    .line 960
    aput v11, v10, v9

    .line 961
    .line 962
    add-int/lit8 v9, v9, 0x1

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_2a
    :goto_1d
    const/4 v13, 0x4

    .line 966
    if-ge v9, v13, :cond_26

    .line 967
    .line 968
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 969
    .line 970
    aget-object v6, v16, v6

    .line 971
    .line 972
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 973
    .line 974
    aget-object v10, v16, v7

    .line 975
    .line 976
    iget-object v10, v10, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 977
    .line 978
    aget v10, v10, v9

    .line 979
    .line 980
    aput v10, v6, v9

    .line 981
    .line 982
    add-int/lit8 v9, v9, 0x1

    .line 983
    .line 984
    goto :goto_1d

    .line 985
    :cond_2b
    aget-object v9, v16, v9

    .line 986
    .line 987
    iget-object v9, v9, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 988
    .line 989
    add-int/lit8 v6, v6, -0x4

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    aput v6, v9, v13

    .line 993
    .line 994
    aget-object v6, v16, v7

    .line 995
    .line 996
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 997
    .line 998
    const/4 v7, 0x3

    .line 999
    const/4 v10, 0x1

    .line 1000
    invoke-static {v6, v13, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1001
    .line 1002
    .line 1003
    :goto_1e
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1004
    .line 1005
    aget-object v6, v16, v6

    .line 1006
    .line 1007
    iget v7, v6, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1008
    .line 1009
    iget-object v6, v6, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1010
    .line 1011
    iget v6, v6, Landroidx/compose/animation/core/u2;->a:I

    .line 1012
    .line 1013
    aget-object v6, v36, v6

    .line 1014
    .line 1015
    aget-short v6, v6, v5

    .line 1016
    .line 1017
    invoke-static {v6, v10}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    add-int/2addr v6, v7

    .line 1022
    iget v7, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1023
    .line 1024
    aget-object v7, v16, v7

    .line 1025
    .line 1026
    iget-object v7, v7, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1027
    .line 1028
    iget v7, v7, Landroidx/compose/animation/core/u2;->a:I

    .line 1029
    .line 1030
    aget-short v7, v23, v7

    .line 1031
    .line 1032
    invoke-static {v7, v10}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    add-int/2addr v7, v6

    .line 1037
    const/4 v13, 0x0

    .line 1038
    invoke-virtual {v4, v13}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v28

    .line 1042
    iget v9, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1043
    .line 1044
    aget-object v9, v16, v9

    .line 1045
    .line 1046
    iget-object v9, v9, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 1047
    .line 1048
    aget v9, v9, v13

    .line 1049
    .line 1050
    add-int/2addr v9, v10

    .line 1051
    invoke-virtual {v4, v9}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v29

    .line 1055
    iget v9, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1056
    .line 1057
    aget-object v9, v16, v9

    .line 1058
    .line 1059
    iget v9, v9, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1060
    .line 1061
    invoke-virtual {v4, v10}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v30

    .line 1065
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1066
    .line 1067
    aget-object v10, v16, v10

    .line 1068
    .line 1069
    iget-object v10, v10, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1070
    .line 1071
    iget-object v11, v0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 1072
    .line 1073
    move-object/from16 v32, v10

    .line 1074
    .line 1075
    move-object/from16 v27, v11

    .line 1076
    .line 1077
    invoke-virtual/range {v27 .. v32}, Lorg/tukaani/xz/lzma/d;->j(IIIILandroidx/compose/animation/core/u2;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    move/from16 v11, v28

    .line 1082
    .line 1083
    move/from16 v13, v29

    .line 1084
    .line 1085
    add-int/2addr v9, v10

    .line 1086
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1087
    .line 1088
    add-int/lit8 v14, v10, 0x1

    .line 1089
    .line 1090
    aget-object v14, v16, v14

    .line 1091
    .line 1092
    move/from16 v19, v1

    .line 1093
    .line 1094
    iget v1, v14, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1095
    .line 1096
    if-ge v9, v1, :cond_2c

    .line 1097
    .line 1098
    const/4 v1, -0x1

    .line 1099
    invoke-virtual {v14, v9, v10, v1}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x1

    .line 1103
    goto :goto_1f

    .line 1104
    :cond_2c
    const/4 v1, 0x0

    .line 1105
    :goto_1f
    if-ne v13, v11, :cond_2f

    .line 1106
    .line 1107
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1108
    .line 1109
    add-int/lit8 v14, v10, 0x1

    .line 1110
    .line 1111
    aget-object v14, v16, v14

    .line 1112
    .line 1113
    move/from16 v25, v1

    .line 1114
    .line 1115
    iget v1, v14, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1116
    .line 1117
    if-eq v1, v10, :cond_2e

    .line 1118
    .line 1119
    iget v1, v14, Lorg/tukaani/xz/lzma/j;->e:I

    .line 1120
    .line 1121
    if-eqz v1, :cond_2d

    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_2d
    :goto_20
    move-object/from16 v28, v2

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_2e
    :goto_21
    aget-object v1, v16, v10

    .line 1128
    .line 1129
    iget-object v1, v1, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1130
    .line 1131
    iget v10, v1, Landroidx/compose/animation/core/u2;->a:I

    .line 1132
    .line 1133
    aget-short v10, v24, v10

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    invoke-static {v10, v14}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    add-int/2addr v10, v7

    .line 1141
    iget v1, v1, Landroidx/compose/animation/core/u2;->a:I

    .line 1142
    .line 1143
    aget-object v1, v20, v1

    .line 1144
    .line 1145
    aget-short v1, v1, v5

    .line 1146
    .line 1147
    invoke-static {v1, v14}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    add-int/2addr v1, v10

    .line 1152
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1153
    .line 1154
    add-int/lit8 v18, v10, 0x1

    .line 1155
    .line 1156
    aget-object v14, v16, v18

    .line 1157
    .line 1158
    move-object/from16 v28, v2

    .line 1159
    .line 1160
    iget v2, v14, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1161
    .line 1162
    if-gt v1, v2, :cond_30

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-virtual {v14, v1, v10, v2}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v25, 0x1

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_2f
    move/from16 v25, v1

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_30
    :goto_22
    iget-object v1, v0, Lorg/tukaani/xz/lzma/i;->G:Landroidx/compose/animation/core/u2;

    .line 1175
    .line 1176
    if-nez v25, :cond_32

    .line 1177
    .line 1178
    if-eq v13, v11, :cond_32

    .line 1179
    .line 1180
    const/4 v10, 0x2

    .line 1181
    if-le v3, v10, :cond_32

    .line 1182
    .line 1183
    add-int/lit8 v2, v19, -0x2

    .line 1184
    .line 1185
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    iget v11, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1190
    .line 1191
    aget-object v11, v16, v11

    .line 1192
    .line 1193
    iget-object v11, v11, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    aget v11, v11, v18

    .line 1198
    .line 1199
    const/4 v13, 0x1

    .line 1200
    invoke-virtual {v4, v13, v11, v2}, Lorg/tukaani/xz/lz/a;->e(III)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-lt v2, v10, :cond_32

    .line 1205
    .line 1206
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1207
    .line 1208
    aget-object v10, v16, v10

    .line 1209
    .line 1210
    iget-object v10, v10, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget v10, v10, Landroidx/compose/animation/core/u2;->a:I

    .line 1216
    .line 1217
    iput v10, v1, Landroidx/compose/animation/core/u2;->a:I

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroidx/compose/animation/core/u2;->d()V

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v15, v15, 0x2

    .line 1223
    .line 1224
    and-int v10, v15, v12

    .line 1225
    .line 1226
    invoke-virtual {v0, v2, v1, v10}, Lorg/tukaani/xz/lzma/g;->f(ILandroidx/compose/animation/core/u2;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    add-int/2addr v10, v9

    .line 1231
    iget v9, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1232
    .line 1233
    const/16 v22, 0x1

    .line 1234
    .line 1235
    add-int/lit8 v9, v9, 0x1

    .line 1236
    .line 1237
    add-int/2addr v9, v2

    .line 1238
    :goto_23
    iget v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1239
    .line 1240
    if-ge v2, v9, :cond_31

    .line 1241
    .line 1242
    add-int/lit8 v2, v2, 0x1

    .line 1243
    .line 1244
    iput v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1245
    .line 1246
    aget-object v2, v16, v2

    .line 1247
    .line 1248
    const/high16 v11, 0x40000000    # 2.0f

    .line 1249
    .line 1250
    iput v11, v2, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1251
    .line 1252
    goto :goto_23

    .line 1253
    :cond_31
    aget-object v2, v16, v9

    .line 1254
    .line 1255
    iget v9, v2, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1256
    .line 1257
    if-ge v10, v9, :cond_32

    .line 1258
    .line 1259
    iget v9, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1260
    .line 1261
    iput v10, v2, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1262
    .line 1263
    const/4 v10, 0x1

    .line 1264
    add-int/2addr v9, v10

    .line 1265
    iput v9, v2, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1266
    .line 1267
    const/4 v13, 0x0

    .line 1268
    iput v13, v2, Lorg/tukaani/xz/lzma/j;->e:I

    .line 1269
    .line 1270
    iput-boolean v10, v2, Lorg/tukaani/xz/lzma/j;->f:Z

    .line 1271
    .line 1272
    iput-boolean v13, v2, Lorg/tukaani/xz/lzma/j;->g:Z

    .line 1273
    .line 1274
    :cond_32
    const/4 v10, 0x2

    .line 1275
    if-lt v3, v10, :cond_46

    .line 1276
    .line 1277
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    move v9, v10

    .line 1282
    const/4 v11, 0x0

    .line 1283
    :goto_24
    const/4 v13, 0x4

    .line 1284
    if-ge v11, v13, :cond_3a

    .line 1285
    .line 1286
    iget v14, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1287
    .line 1288
    aget-object v14, v16, v14

    .line 1289
    .line 1290
    iget-object v14, v14, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 1291
    .line 1292
    aget v14, v14, v11

    .line 1293
    .line 1294
    invoke-virtual {v4, v14, v2}, Lorg/tukaani/xz/lz/a;->d(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v14

    .line 1298
    if-ge v14, v10, :cond_33

    .line 1299
    .line 1300
    move/from16 v19, v2

    .line 1301
    .line 1302
    move/from16 v27, v6

    .line 1303
    .line 1304
    move/from16 v25, v7

    .line 1305
    .line 1306
    goto/16 :goto_28

    .line 1307
    .line 1308
    :cond_33
    :goto_25
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1309
    .line 1310
    iget v15, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1311
    .line 1312
    add-int v13, v15, v14

    .line 1313
    .line 1314
    if-ge v10, v13, :cond_34

    .line 1315
    .line 1316
    add-int/lit8 v10, v10, 0x1

    .line 1317
    .line 1318
    iput v10, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1319
    .line 1320
    aget-object v10, v16, v10

    .line 1321
    .line 1322
    const/high16 v13, 0x40000000    # 2.0f

    .line 1323
    .line 1324
    iput v13, v10, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1325
    .line 1326
    const/4 v13, 0x4

    .line 1327
    goto :goto_25

    .line 1328
    :cond_34
    aget-object v10, v16, v15

    .line 1329
    .line 1330
    iget-object v10, v10, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1331
    .line 1332
    invoke-virtual {v0, v7, v11, v10, v5}, Lorg/tukaani/xz/lzma/g;->g(IILandroidx/compose/animation/core/u2;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    move v13, v14

    .line 1337
    :goto_26
    const/4 v15, 0x2

    .line 1338
    if-lt v13, v15, :cond_36

    .line 1339
    .line 1340
    aget-object v15, v28, v5

    .line 1341
    .line 1342
    add-int/lit8 v19, v13, -0x2

    .line 1343
    .line 1344
    aget v15, v15, v19

    .line 1345
    .line 1346
    add-int/2addr v15, v10

    .line 1347
    move/from16 v19, v2

    .line 1348
    .line 1349
    iget v2, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1350
    .line 1351
    add-int v25, v2, v13

    .line 1352
    .line 1353
    move/from16 v27, v6

    .line 1354
    .line 1355
    aget-object v6, v16, v25

    .line 1356
    .line 1357
    move/from16 v25, v7

    .line 1358
    .line 1359
    iget v7, v6, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1360
    .line 1361
    if-ge v15, v7, :cond_35

    .line 1362
    .line 1363
    invoke-virtual {v6, v15, v2, v11}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 1364
    .line 1365
    .line 1366
    :cond_35
    add-int/lit8 v13, v13, -0x1

    .line 1367
    .line 1368
    move/from16 v2, v19

    .line 1369
    .line 1370
    move/from16 v7, v25

    .line 1371
    .line 1372
    move/from16 v6, v27

    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_36
    move/from16 v19, v2

    .line 1376
    .line 1377
    move/from16 v27, v6

    .line 1378
    .line 1379
    move/from16 v25, v7

    .line 1380
    .line 1381
    if-nez v11, :cond_37

    .line 1382
    .line 1383
    add-int/lit8 v9, v14, 0x1

    .line 1384
    .line 1385
    :cond_37
    sub-int v2, v3, v14

    .line 1386
    .line 1387
    const/16 v22, 0x1

    .line 1388
    .line 1389
    add-int/lit8 v2, v2, -0x1

    .line 1390
    .line 1391
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    add-int/lit8 v6, v14, 0x1

    .line 1396
    .line 1397
    iget v7, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1398
    .line 1399
    aget-object v7, v16, v7

    .line 1400
    .line 1401
    iget-object v7, v7, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 1402
    .line 1403
    aget v7, v7, v11

    .line 1404
    .line 1405
    invoke-virtual {v4, v6, v7, v2}, Lorg/tukaani/xz/lz/a;->e(III)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    const/4 v15, 0x2

    .line 1410
    if-lt v2, v15, :cond_39

    .line 1411
    .line 1412
    aget-object v6, v28, v5

    .line 1413
    .line 1414
    add-int/lit8 v7, v14, -0x2

    .line 1415
    .line 1416
    aget v6, v6, v7

    .line 1417
    .line 1418
    add-int/2addr v6, v10

    .line 1419
    iget v7, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1420
    .line 1421
    aget-object v7, v16, v7

    .line 1422
    .line 1423
    iget-object v7, v7, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget v7, v7, Landroidx/compose/animation/core/u2;->a:I

    .line 1429
    .line 1430
    iput v7, v1, Landroidx/compose/animation/core/u2;->a:I

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroidx/compose/animation/core/u2;->e()V

    .line 1433
    .line 1434
    .line 1435
    const/4 v13, 0x0

    .line 1436
    invoke-virtual {v4, v14, v13}, Lorg/tukaani/xz/lz/a;->c(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v38

    .line 1440
    invoke-virtual {v4, v13}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v39

    .line 1444
    const/4 v10, 0x1

    .line 1445
    invoke-virtual {v4, v14, v10}, Lorg/tukaani/xz/lz/a;->c(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v40

    .line 1449
    add-int v41, v31, v14

    .line 1450
    .line 1451
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->G:Landroidx/compose/animation/core/u2;

    .line 1452
    .line 1453
    iget-object v13, v0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 1454
    .line 1455
    move-object/from16 v42, v7

    .line 1456
    .line 1457
    move-object/from16 v37, v13

    .line 1458
    .line 1459
    invoke-virtual/range {v37 .. v42}, Lorg/tukaani/xz/lzma/d;->j(IIIILandroidx/compose/animation/core/u2;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    add-int/2addr v6, v7

    .line 1464
    invoke-virtual {v1}, Landroidx/compose/animation/core/u2;->d()V

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v41, v41, 0x1

    .line 1468
    .line 1469
    and-int v7, v41, v12

    .line 1470
    .line 1471
    invoke-virtual {v0, v2, v1, v7}, Lorg/tukaani/xz/lzma/g;->f(ILandroidx/compose/animation/core/u2;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    add-int/2addr v7, v6

    .line 1476
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1477
    .line 1478
    add-int/2addr v6, v14

    .line 1479
    add-int/2addr v6, v10

    .line 1480
    add-int/2addr v6, v2

    .line 1481
    :goto_27
    iget v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1482
    .line 1483
    if-ge v2, v6, :cond_38

    .line 1484
    .line 1485
    add-int/lit8 v2, v2, 0x1

    .line 1486
    .line 1487
    iput v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1488
    .line 1489
    aget-object v2, v16, v2

    .line 1490
    .line 1491
    const/high16 v13, 0x40000000    # 2.0f

    .line 1492
    .line 1493
    iput v13, v2, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1494
    .line 1495
    goto :goto_27

    .line 1496
    :cond_38
    aget-object v2, v16, v6

    .line 1497
    .line 1498
    iget v6, v2, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1499
    .line 1500
    if-ge v7, v6, :cond_39

    .line 1501
    .line 1502
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1503
    .line 1504
    iput v7, v2, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1505
    .line 1506
    add-int/2addr v14, v6

    .line 1507
    const/4 v10, 0x1

    .line 1508
    add-int/2addr v14, v10

    .line 1509
    iput v14, v2, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1510
    .line 1511
    const/4 v13, 0x0

    .line 1512
    iput v13, v2, Lorg/tukaani/xz/lzma/j;->e:I

    .line 1513
    .line 1514
    iput-boolean v10, v2, Lorg/tukaani/xz/lzma/j;->f:Z

    .line 1515
    .line 1516
    iput-boolean v10, v2, Lorg/tukaani/xz/lzma/j;->g:Z

    .line 1517
    .line 1518
    iput v6, v2, Lorg/tukaani/xz/lzma/j;->h:I

    .line 1519
    .line 1520
    iput v11, v2, Lorg/tukaani/xz/lzma/j;->i:I

    .line 1521
    .line 1522
    :cond_39
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1523
    .line 1524
    move/from16 v2, v19

    .line 1525
    .line 1526
    move/from16 v7, v25

    .line 1527
    .line 1528
    move/from16 v6, v27

    .line 1529
    .line 1530
    const/4 v10, 0x2

    .line 1531
    goto/16 :goto_24

    .line 1532
    .line 1533
    :cond_3a
    move/from16 v27, v6

    .line 1534
    .line 1535
    iget-object v2, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1536
    .line 1537
    iget v6, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1538
    .line 1539
    if-lez v6, :cond_45

    .line 1540
    .line 1541
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v7, [I

    .line 1544
    .line 1545
    add-int/lit8 v6, v6, -0x1

    .line 1546
    .line 1547
    aget v6, v7, v6

    .line 1548
    .line 1549
    if-le v6, v3, :cond_3c

    .line 1550
    .line 1551
    const/4 v13, 0x0

    .line 1552
    iput v13, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1553
    .line 1554
    :goto_29
    iget-object v2, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1555
    .line 1556
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v6, [I

    .line 1559
    .line 1560
    iget v7, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1561
    .line 1562
    aget v10, v6, v7

    .line 1563
    .line 1564
    if-ge v10, v3, :cond_3b

    .line 1565
    .line 1566
    add-int/lit8 v7, v7, 0x1

    .line 1567
    .line 1568
    iput v7, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1569
    .line 1570
    goto :goto_29

    .line 1571
    :cond_3b
    add-int/lit8 v10, v7, 0x1

    .line 1572
    .line 1573
    iput v10, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1574
    .line 1575
    aput v3, v6, v7

    .line 1576
    .line 1577
    :cond_3c
    iget-object v2, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1578
    .line 1579
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v6, [I

    .line 1582
    .line 1583
    iget v2, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1584
    .line 1585
    const/16 v22, 0x1

    .line 1586
    .line 1587
    add-int/lit8 v2, v2, -0x1

    .line 1588
    .line 1589
    aget v2, v6, v2

    .line 1590
    .line 1591
    if-ge v2, v9, :cond_3d

    .line 1592
    .line 1593
    move/from16 v14, v22

    .line 1594
    .line 1595
    :goto_2a
    const/4 v15, 0x2

    .line 1596
    goto/16 :goto_31

    .line 1597
    .line 1598
    :cond_3d
    :goto_2b
    iget v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1599
    .line 1600
    iget v6, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1601
    .line 1602
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1603
    .line 1604
    iget-object v10, v7, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v10, [I

    .line 1607
    .line 1608
    iget v7, v7, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1609
    .line 1610
    add-int/lit8 v7, v7, -0x1

    .line 1611
    .line 1612
    aget v7, v10, v7

    .line 1613
    .line 1614
    add-int/2addr v7, v6

    .line 1615
    if-ge v2, v7, :cond_3e

    .line 1616
    .line 1617
    add-int/lit8 v2, v2, 0x1

    .line 1618
    .line 1619
    iput v2, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1620
    .line 1621
    aget-object v2, v16, v2

    .line 1622
    .line 1623
    const/high16 v13, 0x40000000    # 2.0f

    .line 1624
    .line 1625
    iput v13, v2, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1626
    .line 1627
    const/16 v22, 0x1

    .line 1628
    .line 1629
    goto :goto_2b

    .line 1630
    :cond_3e
    aget-object v2, v16, v6

    .line 1631
    .line 1632
    iget-object v2, v2, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1633
    .line 1634
    iget v2, v2, Landroidx/compose/animation/core/u2;->a:I

    .line 1635
    .line 1636
    aget-short v2, v23, v2

    .line 1637
    .line 1638
    const/4 v13, 0x0

    .line 1639
    invoke-static {v2, v13}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    add-int v2, v2, v27

    .line 1644
    .line 1645
    const/4 v6, 0x0

    .line 1646
    :goto_2c
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1647
    .line 1648
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v7, [I

    .line 1651
    .line 1652
    aget v7, v7, v6

    .line 1653
    .line 1654
    if-le v9, v7, :cond_3f

    .line 1655
    .line 1656
    add-int/lit8 v6, v6, 0x1

    .line 1657
    .line 1658
    goto :goto_2c

    .line 1659
    :cond_3f
    :goto_2d
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1660
    .line 1661
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v7, [I

    .line 1664
    .line 1665
    aget v7, v7, v6

    .line 1666
    .line 1667
    invoke-virtual {v0, v2, v7, v9, v5}, Lorg/tukaani/xz/lzma/g;->h(IIII)I

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    iget v11, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1672
    .line 1673
    add-int v13, v11, v9

    .line 1674
    .line 1675
    aget-object v13, v16, v13

    .line 1676
    .line 1677
    iget v14, v13, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1678
    .line 1679
    if-ge v10, v14, :cond_40

    .line 1680
    .line 1681
    add-int/lit8 v14, v7, 0x4

    .line 1682
    .line 1683
    invoke-virtual {v13, v10, v11, v14}, Lorg/tukaani/xz/lzma/j;->a(III)V

    .line 1684
    .line 1685
    .line 1686
    :cond_40
    iget-object v11, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1687
    .line 1688
    iget-object v11, v11, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v11, [I

    .line 1691
    .line 1692
    aget v11, v11, v6

    .line 1693
    .line 1694
    if-eq v9, v11, :cond_41

    .line 1695
    .line 1696
    const/4 v14, 0x1

    .line 1697
    const/4 v15, 0x2

    .line 1698
    goto/16 :goto_30

    .line 1699
    .line 1700
    :cond_41
    sub-int v11, v3, v9

    .line 1701
    .line 1702
    const/16 v22, 0x1

    .line 1703
    .line 1704
    add-int/lit8 v11, v11, -0x1

    .line 1705
    .line 1706
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v11

    .line 1710
    add-int/lit8 v13, v9, 0x1

    .line 1711
    .line 1712
    invoke-virtual {v4, v13, v7, v11}, Lorg/tukaani/xz/lz/a;->e(III)I

    .line 1713
    .line 1714
    .line 1715
    move-result v11

    .line 1716
    const/4 v15, 0x2

    .line 1717
    if-lt v11, v15, :cond_43

    .line 1718
    .line 1719
    iget v13, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1720
    .line 1721
    aget-object v13, v16, v13

    .line 1722
    .line 1723
    iget-object v13, v13, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget v13, v13, Landroidx/compose/animation/core/u2;->a:I

    .line 1729
    .line 1730
    iput v13, v1, Landroidx/compose/animation/core/u2;->a:I

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroidx/compose/animation/core/u2;->f()V

    .line 1733
    .line 1734
    .line 1735
    const/4 v13, 0x0

    .line 1736
    invoke-virtual {v4, v9, v13}, Lorg/tukaani/xz/lz/a;->c(II)I

    .line 1737
    .line 1738
    .line 1739
    move-result v38

    .line 1740
    invoke-virtual {v4, v13}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v39

    .line 1744
    const/4 v13, 0x1

    .line 1745
    invoke-virtual {v4, v9, v13}, Lorg/tukaani/xz/lz/a;->c(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v40

    .line 1749
    add-int v41, v31, v9

    .line 1750
    .line 1751
    iget-object v14, v0, Lorg/tukaani/xz/lzma/i;->G:Landroidx/compose/animation/core/u2;

    .line 1752
    .line 1753
    move/from16 v22, v13

    .line 1754
    .line 1755
    iget-object v13, v0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 1756
    .line 1757
    move-object/from16 v37, v13

    .line 1758
    .line 1759
    move-object/from16 v42, v14

    .line 1760
    .line 1761
    invoke-virtual/range {v37 .. v42}, Lorg/tukaani/xz/lzma/d;->j(IIIILandroidx/compose/animation/core/u2;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v13

    .line 1765
    add-int/2addr v10, v13

    .line 1766
    invoke-virtual {v1}, Landroidx/compose/animation/core/u2;->d()V

    .line 1767
    .line 1768
    .line 1769
    add-int/lit8 v41, v41, 0x1

    .line 1770
    .line 1771
    and-int v13, v41, v12

    .line 1772
    .line 1773
    invoke-virtual {v0, v11, v1, v13}, Lorg/tukaani/xz/lzma/g;->f(ILandroidx/compose/animation/core/u2;I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v13

    .line 1777
    add-int/2addr v13, v10

    .line 1778
    iget v10, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1779
    .line 1780
    add-int/2addr v10, v9

    .line 1781
    add-int/lit8 v10, v10, 0x1

    .line 1782
    .line 1783
    add-int/2addr v10, v11

    .line 1784
    :goto_2e
    iget v11, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1785
    .line 1786
    if-ge v11, v10, :cond_42

    .line 1787
    .line 1788
    add-int/lit8 v11, v11, 0x1

    .line 1789
    .line 1790
    iput v11, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1791
    .line 1792
    aget-object v11, v16, v11

    .line 1793
    .line 1794
    const/high16 v14, 0x40000000    # 2.0f

    .line 1795
    .line 1796
    iput v14, v11, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1797
    .line 1798
    goto :goto_2e

    .line 1799
    :cond_42
    const/high16 v14, 0x40000000    # 2.0f

    .line 1800
    .line 1801
    aget-object v10, v16, v10

    .line 1802
    .line 1803
    iget v11, v10, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1804
    .line 1805
    if-ge v13, v11, :cond_43

    .line 1806
    .line 1807
    iget v11, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1808
    .line 1809
    add-int/lit8 v7, v7, 0x4

    .line 1810
    .line 1811
    iput v13, v10, Lorg/tukaani/xz/lzma/j;->c:I

    .line 1812
    .line 1813
    add-int v13, v11, v9

    .line 1814
    .line 1815
    const/4 v14, 0x1

    .line 1816
    add-int/2addr v13, v14

    .line 1817
    iput v13, v10, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1818
    .line 1819
    const/4 v13, 0x0

    .line 1820
    iput v13, v10, Lorg/tukaani/xz/lzma/j;->e:I

    .line 1821
    .line 1822
    iput-boolean v14, v10, Lorg/tukaani/xz/lzma/j;->f:Z

    .line 1823
    .line 1824
    iput-boolean v14, v10, Lorg/tukaani/xz/lzma/j;->g:Z

    .line 1825
    .line 1826
    iput v11, v10, Lorg/tukaani/xz/lzma/j;->h:I

    .line 1827
    .line 1828
    iput v7, v10, Lorg/tukaani/xz/lzma/j;->i:I

    .line 1829
    .line 1830
    goto :goto_2f

    .line 1831
    :cond_43
    const/4 v14, 0x1

    .line 1832
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1833
    .line 1834
    iget-object v7, v0, Lorg/tukaani/xz/lzma/i;->E:Landroidx/compose/foundation/text/input/internal/w;

    .line 1835
    .line 1836
    iget v7, v7, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1837
    .line 1838
    if-ne v6, v7, :cond_44

    .line 1839
    .line 1840
    goto :goto_31

    .line 1841
    :cond_44
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1842
    .line 1843
    goto/16 :goto_2d

    .line 1844
    .line 1845
    :cond_45
    const/4 v14, 0x1

    .line 1846
    goto/16 :goto_2a

    .line 1847
    .line 1848
    :cond_46
    move v15, v10

    .line 1849
    const/4 v14, 0x1

    .line 1850
    :goto_31
    move v1, v3

    .line 1851
    move-object/from16 v2, v28

    .line 1852
    .line 1853
    move/from16 v15, v31

    .line 1854
    .line 1855
    goto/16 :goto_16

    .line 1856
    .line 1857
    :cond_47
    :goto_32
    iget v1, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1858
    .line 1859
    iput v1, v0, Lorg/tukaani/xz/lzma/i;->D:I

    .line 1860
    .line 1861
    aget-object v1, v16, v1

    .line 1862
    .line 1863
    iget v1, v1, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1864
    .line 1865
    :goto_33
    iget v2, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1866
    .line 1867
    aget-object v3, v16, v2

    .line 1868
    .line 1869
    iget-boolean v4, v3, Lorg/tukaani/xz/lzma/j;->f:Z

    .line 1870
    .line 1871
    if-eqz v4, :cond_49

    .line 1872
    .line 1873
    aget-object v4, v16, v1

    .line 1874
    .line 1875
    iput v2, v4, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1876
    .line 1877
    const/4 v2, -0x1

    .line 1878
    iput v2, v4, Lorg/tukaani/xz/lzma/j;->e:I

    .line 1879
    .line 1880
    add-int/lit8 v4, v1, -0x1

    .line 1881
    .line 1882
    iput v1, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1883
    .line 1884
    iget-boolean v5, v3, Lorg/tukaani/xz/lzma/j;->g:Z

    .line 1885
    .line 1886
    if-eqz v5, :cond_48

    .line 1887
    .line 1888
    aget-object v5, v16, v4

    .line 1889
    .line 1890
    iput v1, v5, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1891
    .line 1892
    iget v1, v3, Lorg/tukaani/xz/lzma/j;->i:I

    .line 1893
    .line 1894
    iput v1, v5, Lorg/tukaani/xz/lzma/j;->e:I

    .line 1895
    .line 1896
    iput v4, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1897
    .line 1898
    iget v1, v3, Lorg/tukaani/xz/lzma/j;->h:I

    .line 1899
    .line 1900
    goto :goto_34

    .line 1901
    :cond_48
    move v1, v4

    .line 1902
    goto :goto_34

    .line 1903
    :cond_49
    const/4 v2, -0x1

    .line 1904
    :goto_34
    aget-object v3, v16, v1

    .line 1905
    .line 1906
    iget v4, v3, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1907
    .line 1908
    iget v5, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1909
    .line 1910
    iput v5, v3, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1911
    .line 1912
    iput v1, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1913
    .line 1914
    const/16 v18, 0x0

    .line 1915
    .line 1916
    if-gtz v1, :cond_4a

    .line 1917
    .line 1918
    aget-object v1, v16, v18

    .line 1919
    .line 1920
    iget v1, v1, Lorg/tukaani/xz/lzma/j;->d:I

    .line 1921
    .line 1922
    iput v1, v0, Lorg/tukaani/xz/lzma/i;->C:I

    .line 1923
    .line 1924
    aget-object v2, v16, v1

    .line 1925
    .line 1926
    iget v2, v2, Lorg/tukaani/xz/lzma/j;->e:I

    .line 1927
    .line 1928
    iput v2, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 1929
    .line 1930
    return v1

    .line 1931
    :cond_4a
    move v1, v4

    .line 1932
    goto :goto_33
.end method
