.class public final Lcom/google/android/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/g;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:[Z

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/j;

.field public final e:Landroidx/media3/extractor/ts/v;

.field public f:Landroidx/media3/extractor/ts/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/extractor/u;

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
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:[F

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

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/j;

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
    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/ts/j;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/v;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Landroidx/media3/extractor/ts/v;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Lcom/google/android/exoplayer2/util/t;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Landroidx/media3/extractor/ts/l;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/a;->v([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Landroidx/media3/extractor/ts/v;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/j;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Landroidx/media3/extractor/ts/l;

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
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

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
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Z

    .line 81
    .line 82
    if-nez v12, :cond_19

    .line 83
    .line 84
    if-lez v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/ts/j;->a([BII)V

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
    iget v15, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

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
    iget v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

    .line 131
    .line 132
    sub-int/2addr v8, v12

    .line 133
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->a:Z

    .line 137
    .line 138
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 139
    .line 140
    iget v12, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->d:I

    .line 141
    .line 142
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v15, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->e:[B

    .line 148
    .line 149
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

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
    const/4 v1, 0x5

    .line 159
    invoke-direct {v15, v6, v3, v1, v8}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/s;->v(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/s;->v(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v12, "Invalid aspect ratio"

    .line 195
    .line 196
    const/16 v8, 0xf

    .line 197
    .line 198
    if-ne v1, v8, :cond_9

    .line 199
    .line 200
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    int-to-float v1, v1

    .line 215
    int-to-float v3, v3

    .line 216
    div-float/2addr v1, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v3, 0x7

    .line 219
    if-ge v1, v3, :cond_a

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/exoplayer2/extractor/ts/k;->l:[F

    .line 222
    .line 223
    aget v1, v3, v1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 285
    .line 286
    .line 287
    :cond_b
    const/4 v3, 0x2

    .line 288
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    const-string v3, "Unhandled video object layer shape"

    .line 295
    .line 296
    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 320
    .line 321
    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    :goto_5
    if-lez v3, :cond_e

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    shr-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v15, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_6
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0xd

    .line 342
    .line 343
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Landroidx/media3/common/util/s;->t()V

    .line 358
    .line 359
    .line 360
    new-instance v12, Lcom/google/android/exoplayer2/i0;

    .line 361
    .line 362
    invoke-direct {v12}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v14, v12, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v13, "video/mp4v-es"

    .line 368
    .line 369
    iput-object v13, v12, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 370
    .line 371
    iput v8, v12, Lcom/google/android/exoplayer2/i0;->p:I

    .line 372
    .line 373
    iput v3, v12, Lcom/google/android/exoplayer2/i0;->q:I

    .line 374
    .line 375
    iput v1, v12, Lcom/google/android/exoplayer2/i0;->t:F

    .line 376
    .line 377
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v12, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v12, v9}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Z

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_11
    and-int/lit16 v1, v8, 0xf0

    .line 397
    .line 398
    const/16 v3, 0x20

    .line 399
    .line 400
    if-eq v1, v3, :cond_12

    .line 401
    .line 402
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->a:Z

    .line 407
    .line 408
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

    .line 409
    .line 410
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    const/4 v8, 0x0

    .line 414
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

    .line 415
    .line 416
    iput v1, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->d:I

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    iput v1, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    move/from16 v17, v9

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/16 v1, 0x1f

    .line 426
    .line 427
    if-le v10, v1, :cond_14

    .line 428
    .line 429
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->a:Z

    .line 433
    .line 434
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

    .line 435
    .line 436
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    const/4 v3, 0x3

    .line 440
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_15
    move/from16 v17, v9

    .line 444
    .line 445
    const/16 v1, 0xb5

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    if-eq v10, v1, :cond_16

    .line 449
    .line 450
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->a:Z

    .line 454
    .line 455
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

    .line 456
    .line 457
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_16
    const/4 v3, 0x2

    .line 461
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_17
    move/from16 v16, v3

    .line 465
    .line 466
    move/from16 v17, v9

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/16 v1, 0xb0

    .line 470
    .line 471
    if-ne v10, v1, :cond_18

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 475
    .line 476
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/extractor/ts/j;->a:Z

    .line 477
    .line 478
    :cond_18
    :goto_7
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/j;->f:[B

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    invoke-virtual {v6, v1, v8, v3}, Lcom/google/android/exoplayer2/extractor/ts/j;->a([BII)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_19
    move/from16 v16, v3

    .line 486
    .line 487
    move/from16 v17, v9

    .line 488
    .line 489
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Landroidx/media3/extractor/ts/l;

    .line 490
    .line 491
    invoke-virtual {v1, v4, v2, v5}, Landroidx/media3/extractor/ts/l;->a([BII)V

    .line 492
    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    if-lez v11, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v7, v4, v2, v5}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_9

    .line 503
    :cond_1a
    neg-int v1, v11

    .line 504
    :goto_9
    invoke-virtual {v7, v1}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1b

    .line 509
    .line 510
    iget-object v1, v7, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, [B

    .line 513
    .line 514
    iget v2, v7, Landroidx/media3/extractor/ts/v;->f:I

    .line 515
    .line 516
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->O([BI)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 521
    .line 522
    iget-object v2, v7, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, [B

    .line 525
    .line 526
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Lcom/google/android/exoplayer2/util/t;

    .line 527
    .line 528
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 532
    .line 533
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    .line 534
    .line 535
    invoke-virtual {v1, v3, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->g(Lcom/google/android/exoplayer2/util/t;J)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    const/16 v1, 0xb2

    .line 539
    .line 540
    if-ne v10, v1, :cond_1c

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 545
    .line 546
    add-int/lit8 v3, v5, 0x2

    .line 547
    .line 548
    aget-byte v2, v2, v3

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    if-ne v2, v3, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v7, v10}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1c
    move-object/from16 v1, p1

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 561
    .line 562
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 563
    .line 564
    int-to-long v7, v2

    .line 565
    sub-long/2addr v5, v7

    .line 566
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Landroidx/media3/extractor/ts/l;

    .line 567
    .line 568
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Z

    .line 569
    .line 570
    iget v9, v7, Landroidx/media3/extractor/ts/l;->e:I

    .line 571
    .line 572
    const/16 v11, 0xb6

    .line 573
    .line 574
    if-ne v9, v11, :cond_1e

    .line 575
    .line 576
    if-eqz v8, :cond_1e

    .line 577
    .line 578
    iget-boolean v8, v7, Landroidx/media3/extractor/ts/l;->b:Z

    .line 579
    .line 580
    if-eqz v8, :cond_1e

    .line 581
    .line 582
    iget-wide v8, v7, Landroidx/media3/extractor/ts/l;->h:J

    .line 583
    .line 584
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    cmp-long v12, v8, v12

    .line 590
    .line 591
    if-eqz v12, :cond_1e

    .line 592
    .line 593
    iget-wide v12, v7, Landroidx/media3/extractor/ts/l;->g:J

    .line 594
    .line 595
    sub-long v12, v5, v12

    .line 596
    .line 597
    long-to-int v12, v12

    .line 598
    iget-boolean v13, v7, Landroidx/media3/extractor/ts/l;->d:Z

    .line 599
    .line 600
    iget-object v14, v7, Landroidx/media3/extractor/ts/l;->i:Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v18, v14

    .line 603
    .line 604
    check-cast v18, Lcom/google/android/exoplayer2/extractor/u;

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    move/from16 v23, v2

    .line 609
    .line 610
    move-wide/from16 v19, v8

    .line 611
    .line 612
    move/from16 v22, v12

    .line 613
    .line 614
    move/from16 v21, v13

    .line 615
    .line 616
    invoke-interface/range {v18 .. v24}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 617
    .line 618
    .line 619
    :cond_1e
    iget v2, v7, Landroidx/media3/extractor/ts/l;->e:I

    .line 620
    .line 621
    const/16 v8, 0xb3

    .line 622
    .line 623
    if-eq v2, v8, :cond_1f

    .line 624
    .line 625
    iput-wide v5, v7, Landroidx/media3/extractor/ts/l;->g:J

    .line 626
    .line 627
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Landroidx/media3/extractor/ts/l;

    .line 628
    .line 629
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    .line 630
    .line 631
    iput v10, v2, Landroidx/media3/extractor/ts/l;->e:I

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    iput-boolean v7, v2, Landroidx/media3/extractor/ts/l;->d:Z

    .line 635
    .line 636
    if-eq v10, v11, :cond_21

    .line 637
    .line 638
    if-ne v10, v8, :cond_20

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_20
    const/4 v7, 0x0

    .line 642
    goto :goto_c

    .line 643
    :cond_21
    :goto_b
    move v7, v3

    .line 644
    :goto_c
    iput-boolean v7, v2, Landroidx/media3/extractor/ts/l;->b:Z

    .line 645
    .line 646
    if-ne v10, v11, :cond_22

    .line 647
    .line 648
    move v14, v3

    .line 649
    goto :goto_d

    .line 650
    :cond_22
    const/4 v14, 0x0

    .line 651
    :goto_d
    iput-boolean v14, v2, Landroidx/media3/extractor/ts/l;->c:Z

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    iput v8, v2, Landroidx/media3/extractor/ts/l;->f:I

    .line 655
    .line 656
    iput-wide v5, v2, Landroidx/media3/extractor/ts/l;->h:J

    .line 657
    .line 658
    move/from16 v3, v16

    .line 659
    .line 660
    move/from16 v2, v17

    .line 661
    .line 662
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/l;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Landroidx/media3/extractor/ts/l;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->i(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->p([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Landroidx/media3/extractor/ts/l;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Landroidx/media3/extractor/ts/v;

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
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    .line 45
    .line 46
    return-void
.end method
