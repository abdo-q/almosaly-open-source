.class public final Landroidx/media3/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Landroidx/media3/extractor/ts/c0;

.field public final b:Landroidx/media3/common/util/t;

.field public final c:[Z

.field public final d:Landroidx/media3/extractor/ts/k;

.field public final e:Landroidx/media3/extractor/ts/v;

.field public f:Landroidx/media3/extractor/ts/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/extractor/i0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/m;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/c0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->c:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/media3/extractor/ts/k;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->d:Landroidx/media3/extractor/ts/k;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->k:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/v;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/v;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/common/util/t;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->b:Landroidx/media3/common/util/t;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/common/util/t;->b:I

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/common/util/t;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/media3/common/util/t;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/media3/extractor/ts/m;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Landroidx/media3/extractor/ts/m;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/i0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/ts/m;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Landroidx/media3/container/p;->c([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Landroidx/media3/extractor/ts/m;->d:Landroidx/media3/extractor/ts/k;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/v;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Landroidx/media3/extractor/ts/k;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Landroidx/media3/extractor/ts/l;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Landroidx/media3/common/util/t;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 81
    .line 82
    if-nez v12, :cond_19

    .line 83
    .line 84
    if-lez v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v4, v2, v5}, Landroidx/media3/extractor/ts/k;->a([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v11, :cond_4

    .line 90
    .line 91
    neg-int v12, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v12, 0x0

    .line 94
    :goto_1
    iget v15, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 95
    .line 96
    if-eqz v15, :cond_17

    .line 97
    .line 98
    const-string v13, "H263Reader"

    .line 99
    .line 100
    const-string v14, "Unexpected start code value"

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v15, v3, :cond_15

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v15, v3, :cond_13

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    move/from16 v17, v9

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v15, v9, :cond_11

    .line 115
    .line 116
    if-ne v15, v3, :cond_10

    .line 117
    .line 118
    const/16 v8, 0xb3

    .line 119
    .line 120
    if-eq v10, v8, :cond_6

    .line 121
    .line 122
    const/16 v8, 0xb5

    .line 123
    .line 124
    if-ne v10, v8, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget v8, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 131
    .line 132
    sub-int/2addr v8, v12

    .line 133
    iput v8, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 137
    .line 138
    iget-object v9, v0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/i0;

    .line 139
    .line 140
    iget v12, v6, Landroidx/media3/extractor/ts/k;->d:I

    .line 141
    .line 142
    iget-object v14, v0, Landroidx/media3/extractor/ts/m;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v15, v6, Landroidx/media3/extractor/ts/k;->e:[B

    .line 148
    .line 149
    iget v6, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 150
    .line 151
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v15, Landroidx/media3/common/util/s;

    .line 156
    .line 157
    array-length v3, v6

    .line 158
    invoke-direct {v15, v6, v3, v8, v8}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/s;->v(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->v(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x3

    .line 186
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v12, "Invalid aspect ratio"

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    const/16 v6, 0xf

    .line 198
    .line 199
    if-ne v3, v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    invoke-static {v13, v12}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    int-to-float v3, v3

    .line 216
    int-to-float v8, v8

    .line 217
    div-float v12, v3, v8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v8, 0x7

    .line 221
    if-ge v3, v8, :cond_a

    .line 222
    .line 223
    sget-object v8, Landroidx/media3/extractor/ts/m;->l:[F

    .line 224
    .line 225
    aget v12, v8, v3

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {v13, v12}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/4 v3, 0x2

    .line 290
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    const-string v3, "Unhandled video object layer shape"

    .line 297
    .line 298
    invoke-static {v13, v3}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x10

    .line 305
    .line 306
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 322
    .line 323
    invoke-static {v13, v3}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_5
    if-lez v3, :cond_e

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    shr-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_6
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0xd

    .line 344
    .line 345
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 360
    .line 361
    .line 362
    new-instance v8, Landroidx/media3/common/r;

    .line 363
    .line 364
    invoke-direct {v8}, Landroidx/media3/common/r;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v14, v8, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v13, "video/mp2t"

    .line 370
    .line 371
    invoke-static {v13}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iput-object v13, v8, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "video/mp4v-es"

    .line 378
    .line 379
    invoke-static {v13}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    iput-object v13, v8, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 384
    .line 385
    iput v6, v8, Landroidx/media3/common/r;->u:I

    .line 386
    .line 387
    iput v3, v8, Landroidx/media3/common/r;->v:I

    .line 388
    .line 389
    iput v12, v8, Landroidx/media3/common/r;->A:F

    .line 390
    .line 391
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v8, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v8, v9}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_11
    and-int/lit16 v3, v8, 0xf0

    .line 411
    .line 412
    const/16 v8, 0x20

    .line 413
    .line 414
    if-eq v3, v8, :cond_12

    .line 415
    .line 416
    invoke-static {v13, v14}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 421
    .line 422
    iput v8, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 423
    .line 424
    iput v8, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    const/4 v8, 0x0

    .line 428
    iget v3, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 429
    .line 430
    iput v3, v6, Landroidx/media3/extractor/ts/k;->d:I

    .line 431
    .line 432
    const/4 v3, 0x4

    .line 433
    iput v3, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_13
    move/from16 v17, v9

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/16 v3, 0x1f

    .line 440
    .line 441
    if-le v10, v3, :cond_14

    .line 442
    .line 443
    invoke-static {v13, v14}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 447
    .line 448
    iput v8, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 449
    .line 450
    iput v8, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_14
    const/4 v3, 0x3

    .line 454
    iput v3, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_15
    move/from16 v17, v9

    .line 458
    .line 459
    const/16 v3, 0xb5

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    if-eq v10, v3, :cond_16

    .line 463
    .line 464
    invoke-static {v13, v14}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 468
    .line 469
    iput v8, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 470
    .line 471
    iput v8, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    const/4 v3, 0x2

    .line 475
    iput v3, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_17
    move/from16 v16, v3

    .line 479
    .line 480
    move/from16 v17, v9

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v3, 0xb0

    .line 484
    .line 485
    if-ne v10, v3, :cond_18

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    iput v3, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 489
    .line 490
    iput-boolean v3, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 491
    .line 492
    :cond_18
    :goto_7
    sget-object v3, Landroidx/media3/extractor/ts/k;->f:[B

    .line 493
    .line 494
    const/4 v9, 0x3

    .line 495
    invoke-virtual {v6, v3, v8, v9}, Landroidx/media3/extractor/ts/k;->a([BII)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_19
    move/from16 v16, v3

    .line 500
    .line 501
    move/from16 v17, v9

    .line 502
    .line 503
    :goto_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 504
    .line 505
    invoke-virtual {v3, v4, v2, v5}, Landroidx/media3/extractor/ts/l;->a([BII)V

    .line 506
    .line 507
    .line 508
    if-eqz v7, :cond_1c

    .line 509
    .line 510
    if-lez v11, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v7, v4, v2, v5}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    goto :goto_9

    .line 517
    :cond_1a
    neg-int v2, v11

    .line 518
    :goto_9
    invoke-virtual {v7, v2}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    iget-object v2, v7, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, [B

    .line 527
    .line 528
    iget v3, v7, Landroidx/media3/extractor/ts/v;->f:I

    .line 529
    .line 530
    invoke-static {v2, v3}, Landroidx/media3/container/p;->p([BI)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sget-object v3, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v7, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, [B

    .line 539
    .line 540
    iget-object v6, v0, Landroidx/media3/extractor/ts/m;->b:Landroidx/media3/common/util/t;

    .line 541
    .line 542
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/util/t;->K([BI)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/c0;

    .line 546
    .line 547
    iget-wide v8, v0, Landroidx/media3/extractor/ts/m;->k:J

    .line 548
    .line 549
    invoke-virtual {v2, v8, v9, v6}, Landroidx/media3/extractor/ts/c0;->a(JLandroidx/media3/common/util/t;)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    const/16 v2, 0xb2

    .line 553
    .line 554
    if-ne v10, v2, :cond_1c

    .line 555
    .line 556
    iget-object v2, v1, Landroidx/media3/common/util/t;->a:[B

    .line 557
    .line 558
    add-int/lit8 v3, v5, 0x2

    .line 559
    .line 560
    aget-byte v2, v2, v3

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    if-ne v2, v3, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v7, v10}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1c
    const/4 v3, 0x1

    .line 570
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 571
    .line 572
    iget-wide v5, v0, Landroidx/media3/extractor/ts/m;->g:J

    .line 573
    .line 574
    int-to-long v7, v2

    .line 575
    sub-long/2addr v5, v7

    .line 576
    iget-object v7, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 577
    .line 578
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 579
    .line 580
    invoke-virtual {v7, v5, v6, v2, v8}, Landroidx/media3/extractor/ts/l;->b(JIZ)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 584
    .line 585
    iget-wide v5, v0, Landroidx/media3/extractor/ts/m;->k:J

    .line 586
    .line 587
    iput v10, v2, Landroidx/media3/extractor/ts/l;->e:I

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    iput-boolean v8, v2, Landroidx/media3/extractor/ts/l;->d:Z

    .line 591
    .line 592
    const/16 v7, 0xb6

    .line 593
    .line 594
    if-eq v10, v7, :cond_1f

    .line 595
    .line 596
    const/16 v8, 0xb3

    .line 597
    .line 598
    if-ne v10, v8, :cond_1e

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1e
    const/4 v8, 0x0

    .line 602
    goto :goto_c

    .line 603
    :cond_1f
    :goto_b
    move v8, v3

    .line 604
    :goto_c
    iput-boolean v8, v2, Landroidx/media3/extractor/ts/l;->b:Z

    .line 605
    .line 606
    if-ne v10, v7, :cond_20

    .line 607
    .line 608
    move v14, v3

    .line 609
    goto :goto_d

    .line 610
    :cond_20
    const/4 v14, 0x0

    .line 611
    :goto_d
    iput-boolean v14, v2, Landroidx/media3/extractor/ts/l;->c:Z

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    iput v8, v2, Landroidx/media3/extractor/ts/l;->f:I

    .line 615
    .line 616
    iput-wide v5, v2, Landroidx/media3/extractor/ts/l;->h:J

    .line 617
    .line 618
    move/from16 v3, v16

    .line 619
    .line 620
    move/from16 v2, v17

    .line 621
    .line 622
    goto/16 :goto_0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/m;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/m;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/i0;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/l;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/c0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/c0;->b(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/m;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/media3/extractor/ts/l;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 19
    .line 20
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/l;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/l;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/l;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Landroidx/media3/extractor/ts/l;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/container/p;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->d:Landroidx/media3/extractor/ts/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k;->a:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/k;->c:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/k;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/l;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/l;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroidx/media3/extractor/ts/l;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/v;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->k:J

    .line 45
    .line 46
    return-void
.end method
