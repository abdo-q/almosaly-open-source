.class public final Lorg/tukaani/xz/lzma/e;
.super Lorg/tukaani/xz/lzma/a;


# instance fields
.field public final m:Lorg/tukaani/xz/lz/c;

.field public final n:Lorg/tukaani/xz/rangecoder/a;

.field public final o:Lorg/tukaani/xz/lzma/d;

.field public final p:Lorg/tukaani/xz/lzma/b;

.field public final q:Lorg/tukaani/xz/lzma/b;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lz/c;Lorg/tukaani/xz/rangecoder/a;III)V
    .locals 0

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/a;-><init>(I)V

    new-instance p5, Lorg/tukaani/xz/lzma/b;

    invoke-direct {p5, p0}, Lorg/tukaani/xz/lzma/b;-><init>(Lorg/tukaani/xz/lzma/e;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/e;->p:Lorg/tukaani/xz/lzma/b;

    new-instance p5, Lorg/tukaani/xz/lzma/b;

    invoke-direct {p5, p0}, Lorg/tukaani/xz/lzma/b;-><init>(Lorg/tukaani/xz/lzma/e;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/e;->q:Lorg/tukaani/xz/lzma/b;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/e;->m:Lorg/tukaani/xz/lz/c;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    new-instance p1, Lorg/tukaani/xz/lzma/d;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/d;-><init>(Lorg/tukaani/xz/lzma/e;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/e;->o:Lorg/tukaani/xz/lzma/d;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/lzma/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/e;->o:Lorg/tukaani/xz/lzma/d;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    .line 8
    .line 9
    check-cast v1, [Lorg/tukaani/xz/lzma/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [S

    .line 19
    .line 20
    invoke-static {v1}, Lhilt_aggregated_deps/c;->f([S)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/e;->p:Lorg/tukaani/xz/lzma/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/tukaani/xz/lzma/e;->q:Lorg/tukaani/xz/lzma/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/e;->m:Lorg/tukaani/xz/lz/c;

    .line 2
    .line 3
    iget v1, v0, Lorg/tukaani/xz/lz/c;->g:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lorg/tukaani/xz/lz/c;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/tukaani/xz/lz/c;->a(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v1, v0, Lorg/tukaani/xz/lz/c;->d:I

    .line 13
    .line 14
    iget v2, v0, Lorg/tukaani/xz/lz/c;->f:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    .line 17
    .line 18
    if-ge v1, v2, :cond_14

    .line 19
    .line 20
    iget v2, p0, Lorg/tukaani/xz/lzma/a;->a:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->d:[[S

    .line 24
    .line 25
    iget-object v4, p0, Lorg/tukaani/xz/lzma/a;->c:Landroidx/compose/animation/core/u2;

    .line 26
    .line 27
    iget v5, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 28
    .line 29
    aget-object v2, v2, v5

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x7

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lorg/tukaani/xz/lzma/e;->o:Lorg/tukaani/xz/lzma/d;

    .line 41
    .line 42
    iget-object v2, v1, Lorg/tukaani/xz/lzma/d;->e:Lorg/tukaani/xz/lzma/a;

    .line 43
    .line 44
    check-cast v2, Lorg/tukaani/xz/lzma/e;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/tukaani/xz/lzma/e;->m:Lorg/tukaani/xz/lz/c;

    .line 47
    .line 48
    iget v3, v2, Lorg/tukaani/xz/lz/c;->d:I

    .line 49
    .line 50
    add-int/lit8 v4, v3, -0x1

    .line 51
    .line 52
    if-gtz v3, :cond_1

    .line 53
    .line 54
    iget v8, v2, Lorg/tukaani/xz/lz/c;->b:I

    .line 55
    .line 56
    add-int/2addr v4, v8

    .line 57
    :cond_1
    iget-object v2, v2, Lorg/tukaani/xz/lz/c;->a:[B

    .line 58
    .line 59
    aget-byte v2, v2, v4

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/changelist/j0;->f(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    .line 68
    .line 69
    check-cast v1, [Lorg/tukaani/xz/lzma/c;

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, [S

    .line 76
    .line 77
    iget-object v1, v1, Lorg/tukaani/xz/lzma/c;->c:Landroidx/compose/runtime/changelist/j0;

    .line 78
    .line 79
    check-cast v1, Lorg/tukaani/xz/lzma/d;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->e:Lorg/tukaani/xz/lzma/a;

    .line 82
    .line 83
    check-cast v1, Lorg/tukaani/xz/lzma/e;

    .line 84
    .line 85
    iget-object v8, v1, Lorg/tukaani/xz/lzma/e;->n:Lorg/tukaani/xz/rangecoder/a;

    .line 86
    .line 87
    iget-object v9, v1, Lorg/tukaani/xz/lzma/e;->m:Lorg/tukaani/xz/lz/c;

    .line 88
    .line 89
    iget-object v10, v1, Lorg/tukaani/xz/lzma/a;->c:Landroidx/compose/animation/core/u2;

    .line 90
    .line 91
    iget v3, v10, Landroidx/compose/animation/core/u2;->a:I

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    if-ge v3, v5, :cond_3

    .line 96
    .line 97
    :cond_2
    shl-int/lit8 v1, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v2, v6}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int v6, v1, v3

    .line 104
    .line 105
    if-lt v6, v11, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, v1, Lorg/tukaani/xz/lzma/a;->b:[I

    .line 109
    .line 110
    aget v1, v1, v7

    .line 111
    .line 112
    iget v3, v9, Lorg/tukaani/xz/lz/c;->d:I

    .line 113
    .line 114
    sub-int v4, v3, v1

    .line 115
    .line 116
    sub-int/2addr v4, v6

    .line 117
    if-lt v1, v3, :cond_4

    .line 118
    .line 119
    iget v1, v9, Lorg/tukaani/xz/lz/c;->b:I

    .line 120
    .line 121
    add-int/2addr v4, v1

    .line 122
    :cond_4
    iget-object v1, v9, Lorg/tukaani/xz/lz/c;->a:[B

    .line 123
    .line 124
    aget-byte v1, v1, v4

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0xff

    .line 127
    .line 128
    move v4, v6

    .line 129
    move v3, v11

    .line 130
    :cond_5
    shl-int/2addr v1, v6

    .line 131
    and-int v5, v1, v3

    .line 132
    .line 133
    add-int v12, v3, v5

    .line 134
    .line 135
    add-int/2addr v12, v4

    .line 136
    invoke-virtual {v8, v2, v12}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    shl-int/2addr v4, v6

    .line 141
    or-int/2addr v4, v12

    .line 142
    rsub-int/lit8 v12, v12, 0x0

    .line 143
    .line 144
    not-int v5, v5

    .line 145
    xor-int/2addr v5, v12

    .line 146
    and-int/2addr v3, v5

    .line 147
    if-lt v4, v11, :cond_5

    .line 148
    .line 149
    move v6, v4

    .line 150
    :goto_1
    int-to-byte v1, v6

    .line 151
    iget-object v2, v9, Lorg/tukaani/xz/lz/c;->a:[B

    .line 152
    .line 153
    iget v3, v9, Lorg/tukaani/xz/lz/c;->d:I

    .line 154
    .line 155
    add-int/lit8 v4, v3, 0x1

    .line 156
    .line 157
    iput v4, v9, Lorg/tukaani/xz/lz/c;->d:I

    .line 158
    .line 159
    aput-byte v1, v2, v3

    .line 160
    .line 161
    iget v1, v9, Lorg/tukaani/xz/lz/c;->e:I

    .line 162
    .line 163
    if-ge v1, v4, :cond_6

    .line 164
    .line 165
    iput v4, v9, Lorg/tukaani/xz/lz/c;->e:I

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/animation/core/u2;->d()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->e:[S

    .line 173
    .line 174
    iget v8, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 175
    .line 176
    invoke-virtual {v3, v2, v8}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v8, 0x2

    .line 181
    const/4 v9, 0x3

    .line 182
    iget-object v10, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    .line 183
    .line 184
    if-nez v2, :cond_e

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/animation/core/u2;->f()V

    .line 187
    .line 188
    .line 189
    aget v2, v10, v8

    .line 190
    .line 191
    aput v2, v10, v9

    .line 192
    .line 193
    aget v2, v10, v6

    .line 194
    .line 195
    aput v2, v10, v8

    .line 196
    .line 197
    aget v2, v10, v7

    .line 198
    .line 199
    aput v2, v10, v6

    .line 200
    .line 201
    iget-object v2, p0, Lorg/tukaani/xz/lzma/e;->p:Lorg/tukaani/xz/lzma/b;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lorg/tukaani/xz/lzma/b;->n(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v1, 0x6

    .line 208
    if-ge v2, v1, :cond_8

    .line 209
    .line 210
    add-int/lit8 v9, v2, -0x2

    .line 211
    .line 212
    :cond_8
    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->j:[[S

    .line 213
    .line 214
    aget-object v1, v1, v9

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lorg/tukaani/xz/rangecoder/a;->q([S)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v4, 0x4

    .line 221
    if-ge v1, v4, :cond_9

    .line 222
    .line 223
    aput v1, v10, v7

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    shr-int/lit8 v4, v1, 0x1

    .line 228
    .line 229
    add-int/lit8 v5, v4, -0x1

    .line 230
    .line 231
    and-int/lit8 v9, v1, 0x1

    .line 232
    .line 233
    or-int/2addr v8, v9

    .line 234
    shl-int v11, v8, v5

    .line 235
    .line 236
    aput v11, v10, v7

    .line 237
    .line 238
    const/16 v5, 0xe

    .line 239
    .line 240
    if-ge v1, v5, :cond_b

    .line 241
    .line 242
    add-int/lit8 v1, v1, -0x4

    .line 243
    .line 244
    iget-object v4, p0, Lorg/tukaani/xz/lzma/a;->k:[[S

    .line 245
    .line 246
    aget-object v1, v4, v1

    .line 247
    .line 248
    move v4, v6

    .line 249
    move v5, v7

    .line 250
    move v8, v5

    .line 251
    :goto_2
    invoke-virtual {v3, v1, v4}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    shl-int/2addr v4, v6

    .line 256
    or-int/2addr v4, v9

    .line 257
    add-int/lit8 v12, v8, 0x1

    .line 258
    .line 259
    shl-int v8, v9, v8

    .line 260
    .line 261
    or-int/2addr v5, v8

    .line 262
    array-length v8, v1

    .line 263
    if-lt v4, v8, :cond_a

    .line 264
    .line 265
    or-int v1, v11, v5

    .line 266
    .line 267
    aput v1, v10, v7

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_a
    move v8, v12

    .line 272
    goto :goto_2

    .line 273
    :cond_b
    add-int/lit8 v4, v4, -0x5

    .line 274
    .line 275
    move v1, v7

    .line 276
    :cond_c
    invoke-virtual {v3}, Lorg/tukaani/xz/rangecoder/a;->r()V

    .line 277
    .line 278
    .line 279
    iget v5, v3, Lorg/tukaani/xz/rangecoder/a;->a:I

    .line 280
    .line 281
    ushr-int/2addr v5, v6

    .line 282
    iput v5, v3, Lorg/tukaani/xz/rangecoder/a;->a:I

    .line 283
    .line 284
    iget v8, v3, Lorg/tukaani/xz/rangecoder/a;->b:I

    .line 285
    .line 286
    sub-int v9, v8, v5

    .line 287
    .line 288
    ushr-int/lit8 v9, v9, 0x1f

    .line 289
    .line 290
    add-int/lit8 v12, v9, -0x1

    .line 291
    .line 292
    and-int/2addr v5, v12

    .line 293
    sub-int/2addr v8, v5

    .line 294
    iput v8, v3, Lorg/tukaani/xz/rangecoder/a;->b:I

    .line 295
    .line 296
    shl-int/2addr v1, v6

    .line 297
    rsub-int/lit8 v5, v9, 0x1

    .line 298
    .line 299
    or-int/2addr v1, v5

    .line 300
    add-int/lit8 v4, v4, -0x1

    .line 301
    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    shl-int/lit8 v1, v1, 0x4

    .line 305
    .line 306
    or-int v5, v11, v1

    .line 307
    .line 308
    aput v5, v10, v7

    .line 309
    .line 310
    move v1, v6

    .line 311
    move v4, v7

    .line 312
    move v8, v4

    .line 313
    :goto_3
    iget-object v9, p0, Lorg/tukaani/xz/lzma/a;->l:[S

    .line 314
    .line 315
    invoke-virtual {v3, v9, v1}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    shl-int/2addr v1, v6

    .line 320
    or-int/2addr v1, v11

    .line 321
    add-int/lit8 v12, v8, 0x1

    .line 322
    .line 323
    shl-int v8, v11, v8

    .line 324
    .line 325
    or-int/2addr v4, v8

    .line 326
    array-length v8, v9

    .line 327
    if-lt v1, v8, :cond_d

    .line 328
    .line 329
    or-int v1, v5, v4

    .line 330
    .line 331
    aput v1, v10, v7

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move v8, v12

    .line 335
    goto :goto_3

    .line 336
    :cond_e
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->f:[S

    .line 337
    .line 338
    iget v11, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 339
    .line 340
    invoke-virtual {v3, v2, v11}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->i:[[S

    .line 347
    .line 348
    iget v8, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 349
    .line 350
    aget-object v2, v2, v8

    .line 351
    .line 352
    invoke-virtual {v3, v2, v1}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_13

    .line 357
    .line 358
    iget v1, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 359
    .line 360
    if-ge v1, v5, :cond_f

    .line 361
    .line 362
    const/16 v1, 0x9

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    const/16 v1, 0xb

    .line 366
    .line 367
    :goto_4
    iput v1, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_10
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->g:[S

    .line 371
    .line 372
    iget v5, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 373
    .line 374
    invoke-virtual {v3, v2, v5}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_11

    .line 379
    .line 380
    aget v2, v10, v6

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_11
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->h:[S

    .line 384
    .line 385
    iget v5, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 386
    .line 387
    invoke-virtual {v3, v2, v5}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_12

    .line 392
    .line 393
    aget v2, v10, v8

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    aget v2, v10, v9

    .line 397
    .line 398
    aget v3, v10, v8

    .line 399
    .line 400
    aput v3, v10, v9

    .line 401
    .line 402
    :goto_5
    aget v3, v10, v6

    .line 403
    .line 404
    aput v3, v10, v8

    .line 405
    .line 406
    :goto_6
    aget v3, v10, v7

    .line 407
    .line 408
    aput v3, v10, v6

    .line 409
    .line 410
    aput v2, v10, v7

    .line 411
    .line 412
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/animation/core/u2;->e()V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lorg/tukaani/xz/lzma/e;->q:Lorg/tukaani/xz/lzma/b;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lorg/tukaani/xz/lzma/b;->n(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    :goto_7
    move v2, v6

    .line 422
    :goto_8
    aget v1, v10, v7

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/lz/c;->a(II)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_14
    invoke-virtual {v3}, Lorg/tukaani/xz/rangecoder/a;->r()V

    .line 430
    .line 431
    .line 432
    return-void
.end method
