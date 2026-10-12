.class public final Landroidx/media3/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/media3/extractor/i0;

.field public final c:Landroidx/media3/extractor/ts/c0;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/common/util/t;

.field public final f:Landroidx/media3/extractor/ts/v;

.field public final g:[Z

.field public final h:Landroidx/media3/extractor/ts/i;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/j;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/c0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->c:Landroidx/media3/extractor/ts/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/j;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/extractor/ts/j;->g:[Z

    .line 12
    .line 13
    new-instance p2, Landroidx/media3/extractor/ts/i;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Landroidx/media3/extractor/ts/i;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/extractor/ts/j;->h:Landroidx/media3/extractor/ts/i;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/extractor/ts/v;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->f:Landroidx/media3/extractor/ts/v;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/common/util/t;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->e:Landroidx/media3/common/util/t;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->f:Landroidx/media3/extractor/ts/v;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/ts/j;->e:Landroidx/media3/common/util/t;

    .line 50
    .line 51
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/extractor/ts/j;->m:J

    .line 57
    .line 58
    iput-wide p1, p0, Landroidx/media3/extractor/ts/j;->o:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/j;->b:Landroidx/media3/extractor/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Landroidx/media3/common/util/t;->b:I

    .line 11
    .line 12
    iget v3, v1, Landroidx/media3/common/util/t;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/media3/common/util/t;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Landroidx/media3/extractor/ts/j;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Landroidx/media3/extractor/ts/j;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/media3/extractor/ts/j;->b:Landroidx/media3/extractor/i0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/ts/j;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Landroidx/media3/container/p;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Landroidx/media3/extractor/ts/j;->h:Landroidx/media3/extractor/ts/i;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/media3/extractor/ts/j;->f:Landroidx/media3/extractor/ts/v;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/j;->k:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, Landroidx/media3/extractor/ts/i;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Landroidx/media3/common/util/t;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/j;->k:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Landroidx/media3/extractor/ts/i;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Landroidx/media3/extractor/ts/i;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Landroidx/media3/extractor/ts/i;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Landroidx/media3/extractor/ts/i;->b:I

    .line 93
    .line 94
    iget v11, v6, Landroidx/media3/extractor/ts/i;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Landroidx/media3/extractor/ts/i;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, Landroidx/media3/extractor/ts/i;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Landroidx/media3/extractor/ts/j;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Landroidx/media3/extractor/ts/i;->d:[B

    .line 116
    .line 117
    iget v13, v6, Landroidx/media3/extractor/ts/i;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    aget-byte v15, v13, v18

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v20, 0x6

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    aget-byte v3, v13, v20

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    aget-byte v14, v13, v20

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 170
    .line 171
    move/from16 v15, v19

    .line 172
    .line 173
    if-eq v14, v15, :cond_6

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Landroidx/media3/common/r;

    .line 199
    .line 200
    invoke-direct {v15}, Landroidx/media3/common/r;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v11, v15, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v0, Landroidx/media3/extractor/ts/j;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v11}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v15, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 212
    .line 213
    const-string v11, "video/mpeg2"

    .line 214
    .line 215
    invoke-static {v11}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iput-object v11, v15, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 220
    .line 221
    iput v12, v15, Landroidx/media3/common/r;->u:I

    .line 222
    .line 223
    iput v3, v15, Landroidx/media3/common/r;->v:I

    .line 224
    .line 225
    iput v14, v15, Landroidx/media3/common/r;->A:F

    .line 226
    .line 227
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v15, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 232
    .line 233
    new-instance v3, Landroidx/media3/common/s;

    .line 234
    .line 235
    invoke-direct {v3, v15}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 236
    .line 237
    .line 238
    aget-byte v11, v13, v20

    .line 239
    .line 240
    and-int/lit8 v11, v11, 0xf

    .line 241
    .line 242
    add-int/lit8 v11, v11, -0x1

    .line 243
    .line 244
    if-ltz v11, :cond_a

    .line 245
    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    if-ge v11, v12, :cond_a

    .line 249
    .line 250
    sget-object v12, Landroidx/media3/extractor/ts/j;->r:[D

    .line 251
    .line 252
    aget-wide v11, v12, v11

    .line 253
    .line 254
    iget v6, v6, Landroidx/media3/extractor/ts/i;->c:I

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x9

    .line 257
    .line 258
    aget-byte v6, v13, v6

    .line 259
    .line 260
    and-int/lit8 v13, v6, 0x60

    .line 261
    .line 262
    shr-int/lit8 v13, v13, 0x5

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0x1f

    .line 265
    .line 266
    if-eq v13, v6, :cond_9

    .line 267
    .line 268
    int-to-double v13, v13

    .line 269
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    add-double v13, v13, v18

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move-wide/from16 v18, v11

    .line 276
    .line 277
    int-to-double v11, v6

    .line 278
    div-double/2addr v13, v11

    .line 279
    mul-double v11, v13, v18

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-wide/from16 v18, v11

    .line 283
    .line 284
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    div-double/2addr v13, v11

    .line 290
    double-to-long v11, v13

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v6, v0, Landroidx/media3/extractor/ts/j;->b:Landroidx/media3/extractor/i0;

    .line 303
    .line 304
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, Landroidx/media3/common/s;

    .line 307
    .line 308
    invoke-interface {v6, v11}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    iput-wide v11, v0, Landroidx/media3/extractor/ts/j;->l:J

    .line 320
    .line 321
    move/from16 v3, v17

    .line 322
    .line 323
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/j;->k:Z

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move/from16 v21, v3

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    const/16 v11, 0xb3

    .line 330
    .line 331
    if-ne v8, v11, :cond_c

    .line 332
    .line 333
    iput-boolean v3, v6, Landroidx/media3/extractor/ts/i;->a:Z

    .line 334
    .line 335
    :cond_c
    :goto_6
    sget-object v3, Landroidx/media3/extractor/ts/i;->e:[B

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v15, 0x3

    .line 339
    invoke-virtual {v6, v3, v11, v15}, Landroidx/media3/extractor/ts/i;->a([BII)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move/from16 v21, v3

    .line 344
    .line 345
    :goto_7
    if-eqz v7, :cond_10

    .line 346
    .line 347
    if-lez v10, :cond_e

    .line 348
    .line 349
    invoke-virtual {v7, v4, v2, v5}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    neg-int v11, v10

    .line 355
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v7, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, [B

    .line 364
    .line 365
    iget v3, v7, Landroidx/media3/extractor/ts/v;->f:I

    .line 366
    .line 367
    invoke-static {v2, v3}, Landroidx/media3/container/p;->p([BI)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sget-object v3, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v7, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, [B

    .line 376
    .line 377
    iget-object v6, v0, Landroidx/media3/extractor/ts/j;->e:Landroidx/media3/common/util/t;

    .line 378
    .line 379
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/util/t;->K([BI)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Landroidx/media3/extractor/ts/j;->c:Landroidx/media3/extractor/ts/c0;

    .line 383
    .line 384
    iget-wide v10, v0, Landroidx/media3/extractor/ts/j;->o:J

    .line 385
    .line 386
    invoke-virtual {v2, v10, v11, v6}, Landroidx/media3/extractor/ts/c0;->a(JLandroidx/media3/common/util/t;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    const/16 v2, 0xb2

    .line 390
    .line 391
    if-ne v8, v2, :cond_10

    .line 392
    .line 393
    iget-object v2, v1, Landroidx/media3/common/util/t;->a:[B

    .line 394
    .line 395
    add-int/lit8 v3, v5, 0x2

    .line 396
    .line 397
    aget-byte v2, v2, v3

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    if-ne v2, v3, :cond_11

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    const/4 v3, 0x1

    .line 407
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 408
    .line 409
    const/16 v11, 0xb3

    .line 410
    .line 411
    if-ne v8, v11, :cond_12

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    const/16 v2, 0xb8

    .line 415
    .line 416
    if-ne v8, v2, :cond_1a

    .line 417
    .line 418
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/j;->p:Z

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 423
    .line 424
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/j;->q:Z

    .line 425
    .line 426
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/j;->k:Z

    .line 434
    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    iget-wide v11, v0, Landroidx/media3/extractor/ts/j;->o:J

    .line 438
    .line 439
    cmp-long v2, v11, v5

    .line 440
    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    iget-boolean v13, v0, Landroidx/media3/extractor/ts/j;->p:Z

    .line 444
    .line 445
    iget-wide v2, v0, Landroidx/media3/extractor/ts/j;->i:J

    .line 446
    .line 447
    move-wide/from16 v18, v5

    .line 448
    .line 449
    iget-wide v5, v0, Landroidx/media3/extractor/ts/j;->n:J

    .line 450
    .line 451
    sub-long/2addr v2, v5

    .line 452
    long-to-int v2, v2

    .line 453
    sub-int v14, v2, v15

    .line 454
    .line 455
    iget-object v10, v0, Landroidx/media3/extractor/ts/j;->b:Landroidx/media3/extractor/i0;

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_14
    move-wide/from16 v18, v5

    .line 464
    .line 465
    :goto_b
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/j;->j:Z

    .line 466
    .line 467
    if-eqz v2, :cond_16

    .line 468
    .line 469
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/j;->q:Z

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_15
    const/4 v3, 0x1

    .line 475
    const/4 v11, 0x0

    .line 476
    goto :goto_e

    .line 477
    :cond_16
    :goto_c
    iget-wide v2, v0, Landroidx/media3/extractor/ts/j;->i:J

    .line 478
    .line 479
    int-to-long v5, v15

    .line 480
    sub-long/2addr v2, v5

    .line 481
    iput-wide v2, v0, Landroidx/media3/extractor/ts/j;->n:J

    .line 482
    .line 483
    iget-wide v2, v0, Landroidx/media3/extractor/ts/j;->m:J

    .line 484
    .line 485
    cmp-long v5, v2, v18

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_17
    iget-wide v2, v0, Landroidx/media3/extractor/ts/j;->o:J

    .line 491
    .line 492
    cmp-long v5, v2, v18

    .line 493
    .line 494
    if-eqz v5, :cond_18

    .line 495
    .line 496
    iget-wide v5, v0, Landroidx/media3/extractor/ts/j;->l:J

    .line 497
    .line 498
    add-long/2addr v2, v5

    .line 499
    goto :goto_d

    .line 500
    :cond_18
    move-wide/from16 v2, v18

    .line 501
    .line 502
    :goto_d
    iput-wide v2, v0, Landroidx/media3/extractor/ts/j;->o:J

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/j;->p:Z

    .line 506
    .line 507
    move-wide/from16 v2, v18

    .line 508
    .line 509
    iput-wide v2, v0, Landroidx/media3/extractor/ts/j;->m:J

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/j;->j:Z

    .line 513
    .line 514
    :goto_e
    if-nez v8, :cond_19

    .line 515
    .line 516
    move v13, v3

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    move v13, v11

    .line 519
    :goto_f
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/j;->q:Z

    .line 520
    .line 521
    :cond_1a
    :goto_10
    move v2, v9

    .line 522
    move/from16 v3, v21

    .line 523
    .line 524
    goto/16 :goto_0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/j;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/j;->a:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/j;->b:Landroidx/media3/extractor/i0;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/j;->c:Landroidx/media3/extractor/ts/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/c0;->b(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/j;->b:Landroidx/media3/extractor/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/j;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/j;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/ts/j;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/j;->b:Landroidx/media3/extractor/i0;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ts/j;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final seek()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/j;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/container/p;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/j;->h:Landroidx/media3/extractor/ts/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/i;->a:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/i;->b:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/i;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/j;->f:Landroidx/media3/extractor/ts/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/v;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ts/j;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/j;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/j;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/extractor/ts/j;->o:J

    .line 36
    .line 37
    return-void
.end method
