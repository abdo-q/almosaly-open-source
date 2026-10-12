.class public final Landroidx/media3/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/common/util/t;

.field public final b:Landroidx/media3/common/util/t;

.field public final c:Landroidx/media3/common/util/t;

.field public final d:Landroidx/media3/common/util/t;

.field public final e:Landroidx/media3/extractor/flv/c;

.field public f:Landroidx/media3/extractor/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/t;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/t;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/t;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/util/t;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/t;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/util/t;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/util/t;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/t;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/flv/c;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/extractor/o;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/extractor/o;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Landroidx/media3/extractor/flv/c;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Landroidx/media3/extractor/flv/c;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/media3/extractor/flv/c;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 72
    .line 73
    new-instance v3, Landroidx/media3/extractor/t;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->e(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/t;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/media3/extractor/i0;

    .line 92
    .line 93
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, Landroidx/media3/extractor/flv/a;->f:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, Landroidx/media3/common/r;

    .line 124
    .line 125
    invoke-direct {v11}, Landroidx/media3/common/r;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, Landroidx/media3/common/r;->F:I

    .line 143
    .line 144
    iput v8, v11, Landroidx/media3/common/r;->G:I

    .line 145
    .line 146
    invoke-static {v11, v4}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v8, 0x7

    .line 153
    if-eq v14, v8, :cond_7

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v4, 0xa

    .line 161
    .line 162
    if-ne v14, v4, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v1, Landroidx/media3/extractor/flv/d;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/d;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 188
    .line 189
    const-string v8, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v11, Landroidx/media3/common/r;

    .line 195
    .line 196
    invoke-direct {v11}, Landroidx/media3/common/r;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v11, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v11, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 210
    .line 211
    iput v12, v11, Landroidx/media3/common/r;->F:I

    .line 212
    .line 213
    const/16 v8, 0x1f40

    .line 214
    .line 215
    iput v8, v11, Landroidx/media3/common/r;->G:I

    .line 216
    .line 217
    invoke-static {v11, v4}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/16 p2, 0x0

    .line 226
    .line 227
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/t;->N(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v4, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroidx/media3/extractor/i0;

    .line 233
    .line 234
    iget v8, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    const/4 v12, 0x1

    .line 238
    if-ne v8, v11, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4, v8, v3}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    check-cast v16, Landroidx/media3/extractor/i0;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    move/from16 v20, v8

    .line 260
    .line 261
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move v11, v12

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v11, 0x0

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    iget-boolean v14, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 274
    .line 275
    if-nez v14, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    new-array v14, v8, [B

    .line 282
    .line 283
    invoke-virtual {v3, v14, v11, v8}, Landroidx/media3/common/util/t;->k([BII)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroidx/media3/common/util/s;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-direct {v3, v14, v8, v15, v5}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v11}, Landroidx/media3/extractor/b;->n(Landroidx/media3/common/util/s;Z)Landroidx/media3/extractor/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v5, Landroidx/media3/common/r;

    .line 298
    .line 299
    invoke-direct {v5}, Landroidx/media3/common/r;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v8, "video/x-flv"

    .line 303
    .line 304
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v5, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 309
    .line 310
    const-string v8, "audio/mp4a-latm"

    .line 311
    .line 312
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iput-object v8, v5, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v3, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v8, v5, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 321
    .line 322
    iget v8, v3, Landroidx/media3/extractor/a;->c:I

    .line 323
    .line 324
    iput v8, v5, Landroidx/media3/common/r;->F:I

    .line 325
    .line 326
    iget v3, v3, Landroidx/media3/extractor/a;->b:I

    .line 327
    .line 328
    iput v3, v5, Landroidx/media3/common/r;->G:I

    .line 329
    .line 330
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v5, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v5, v4}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    iget v5, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 343
    .line 344
    const/16 v14, 0xa

    .line 345
    .line 346
    if-ne v5, v14, :cond_c

    .line 347
    .line 348
    if-ne v8, v12, :cond_d

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v4, v5, v3}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    check-cast v16, Landroidx/media3/extractor/i0;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    move/from16 v20, v5

    .line 370
    .line 371
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    :goto_8
    move v3, v7

    .line 376
    move-wide/from16 v19, v9

    .line 377
    .line 378
    move v2, v11

    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_e
    const/16 p2, 0x0

    .line 382
    .line 383
    if-ne v2, v3, :cond_18

    .line 384
    .line 385
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/e;

    .line 386
    .line 387
    if-eqz v3, :cond_18

    .line 388
    .line 389
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 390
    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 394
    .line 395
    new-instance v3, Landroidx/media3/extractor/t;

    .line 396
    .line 397
    invoke-direct {v3, v9, v10}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v3}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 404
    .line 405
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/e;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->e(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/t;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    shr-int/lit8 v5, v4, 0x4

    .line 419
    .line 420
    and-int/lit8 v5, v5, 0xf

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0xf

    .line 423
    .line 424
    const/4 v8, 0x7

    .line 425
    if-ne v4, v8, :cond_17

    .line 426
    .line 427
    iput v5, v2, Landroidx/media3/extractor/flv/e;->h:I

    .line 428
    .line 429
    const/4 v4, 0x5

    .line 430
    if-eq v5, v4, :cond_10

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_9

    .line 434
    :cond_10
    const/4 v4, 0x0

    .line 435
    :goto_9
    if-eqz v4, :cond_16

    .line 436
    .line 437
    iget-object v4, v2, Landroidx/media3/extractor/flv/e;->c:Landroidx/media3/common/util/t;

    .line 438
    .line 439
    iget-object v5, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Landroidx/media3/extractor/i0;

    .line 442
    .line 443
    iget-object v8, v2, Landroidx/media3/extractor/flv/e;->d:Landroidx/media3/common/util/t;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/4 v12, 0x3

    .line 450
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/t;->f(I)V

    .line 451
    .line 452
    .line 453
    iget-object v14, v3, Landroidx/media3/common/util/t;->a:[B

    .line 454
    .line 455
    iget v15, v3, Landroidx/media3/common/util/t;->b:I

    .line 456
    .line 457
    move-wide/from16 v19, v9

    .line 458
    .line 459
    add-int/lit8 v9, v15, 0x1

    .line 460
    .line 461
    iput v9, v3, Landroidx/media3/common/util/t;->b:I

    .line 462
    .line 463
    aget-byte v10, v14, v15

    .line 464
    .line 465
    and-int/lit16 v10, v10, 0xff

    .line 466
    .line 467
    shl-int/lit8 v10, v10, 0x18

    .line 468
    .line 469
    shr-int/lit8 v10, v10, 0x8

    .line 470
    .line 471
    move/from16 v16, v12

    .line 472
    .line 473
    add-int/lit8 v12, v15, 0x2

    .line 474
    .line 475
    iput v12, v3, Landroidx/media3/common/util/t;->b:I

    .line 476
    .line 477
    aget-byte v9, v14, v9

    .line 478
    .line 479
    and-int/lit16 v9, v9, 0xff

    .line 480
    .line 481
    shl-int/lit8 v9, v9, 0x8

    .line 482
    .line 483
    or-int/2addr v9, v10

    .line 484
    add-int/lit8 v15, v15, 0x3

    .line 485
    .line 486
    iput v15, v3, Landroidx/media3/common/util/t;->b:I

    .line 487
    .line 488
    aget-byte v10, v14, v12

    .line 489
    .line 490
    and-int/lit16 v10, v10, 0xff

    .line 491
    .line 492
    or-int/2addr v9, v10

    .line 493
    int-to-long v9, v9

    .line 494
    const-wide/16 v14, 0x3e8

    .line 495
    .line 496
    mul-long/2addr v9, v14

    .line 497
    add-long v24, v9, v17

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x1

    .line 501
    if-nez v11, :cond_11

    .line 502
    .line 503
    iget-boolean v12, v2, Landroidx/media3/extractor/flv/e;->f:Z

    .line 504
    .line 505
    if-nez v12, :cond_11

    .line 506
    .line 507
    new-instance v4, Landroidx/media3/common/util/t;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    new-array v8, v8, [B

    .line 514
    .line 515
    invoke-direct {v4, v8}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-virtual {v3, v8, v9, v11}, Landroidx/media3/common/util/t;->k([BII)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/t;)Landroidx/media3/extractor/d;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget v4, v3, Landroidx/media3/extractor/d;->b:I

    .line 530
    .line 531
    iput v4, v2, Landroidx/media3/extractor/flv/e;->e:I

    .line 532
    .line 533
    new-instance v4, Landroidx/media3/common/r;

    .line 534
    .line 535
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v8, "video/x-flv"

    .line 539
    .line 540
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iput-object v8, v4, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 545
    .line 546
    const-string v8, "video/avc"

    .line 547
    .line 548
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iput-object v8, v4, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v8, v3, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v8, v4, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 557
    .line 558
    iget v8, v3, Landroidx/media3/extractor/d;->c:I

    .line 559
    .line 560
    iput v8, v4, Landroidx/media3/common/r;->u:I

    .line 561
    .line 562
    iget v8, v3, Landroidx/media3/extractor/d;->d:I

    .line 563
    .line 564
    iput v8, v4, Landroidx/media3/common/r;->v:I

    .line 565
    .line 566
    iget v8, v3, Landroidx/media3/extractor/d;->k:F

    .line 567
    .line 568
    iput v8, v4, Landroidx/media3/common/r;->A:F

    .line 569
    .line 570
    iget-object v3, v3, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    .line 571
    .line 572
    iput-object v3, v4, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v4, v5}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 575
    .line 576
    .line 577
    iput-boolean v10, v2, Landroidx/media3/extractor/flv/e;->f:Z

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_11
    if-ne v11, v10, :cond_15

    .line 581
    .line 582
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/e;->f:Z

    .line 583
    .line 584
    if-eqz v11, :cond_15

    .line 585
    .line 586
    iget v11, v2, Landroidx/media3/extractor/flv/e;->h:I

    .line 587
    .line 588
    if-ne v11, v10, :cond_12

    .line 589
    .line 590
    move/from16 v26, v10

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_12
    move/from16 v26, v9

    .line 594
    .line 595
    :goto_a
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/e;->g:Z

    .line 596
    .line 597
    if-nez v11, :cond_13

    .line 598
    .line 599
    if-nez v26, :cond_13

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_13
    iget-object v11, v8, Landroidx/media3/common/util/t;->a:[B

    .line 603
    .line 604
    aput-byte v9, v11, v9

    .line 605
    .line 606
    aput-byte v9, v11, v10

    .line 607
    .line 608
    const/4 v12, 0x2

    .line 609
    aput-byte v9, v11, v12

    .line 610
    .line 611
    iget v11, v2, Landroidx/media3/extractor/flv/e;->e:I

    .line 612
    .line 613
    const/4 v12, 0x4

    .line 614
    rsub-int/lit8 v11, v11, 0x4

    .line 615
    .line 616
    move/from16 v27, v9

    .line 617
    .line 618
    :goto_b
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-lez v14, :cond_14

    .line 623
    .line 624
    iget-object v14, v8, Landroidx/media3/common/util/t;->a:[B

    .line 625
    .line 626
    iget v15, v2, Landroidx/media3/extractor/flv/e;->e:I

    .line 627
    .line 628
    invoke-virtual {v3, v14, v11, v15}, Landroidx/media3/common/util/t;->k([BII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/t;->M(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->D()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/t;->M(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v5, v12, v4}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v27, v27, 0x4

    .line 645
    .line 646
    invoke-interface {v5, v14, v3}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 647
    .line 648
    .line 649
    add-int v27, v27, v14

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_14
    iget-object v3, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v23, v3

    .line 655
    .line 656
    check-cast v23, Landroidx/media3/extractor/i0;

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    invoke-interface/range {v23 .. v29}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 663
    .line 664
    .line 665
    iput-boolean v10, v2, Landroidx/media3/extractor/flv/e;->g:Z

    .line 666
    .line 667
    move v9, v10

    .line 668
    :cond_15
    :goto_c
    if-eqz v9, :cond_20

    .line 669
    .line 670
    move v2, v7

    .line 671
    goto :goto_d

    .line 672
    :cond_16
    move-wide/from16 v19, v9

    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :goto_d
    move v3, v7

    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :cond_17
    new-instance v1, Landroidx/media3/extractor/flv/d;

    .line 680
    .line 681
    const-string v2, "Video format not supported: "

    .line 682
    .line 683
    invoke-static {v4, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/d;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_18
    move-wide/from16 v19, v9

    .line 692
    .line 693
    const/16 v3, 0x12

    .line 694
    .line 695
    if-ne v2, v3, :cond_21

    .line 696
    .line 697
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 698
    .line 699
    if-nez v2, :cond_21

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->e(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/t;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const/4 v4, 0x2

    .line 716
    if-eq v3, v4, :cond_19

    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_19
    invoke-static {v2}, Landroidx/media3/extractor/flv/c;->V0(Landroidx/media3/common/util/t;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "onMetaData"

    .line 725
    .line 726
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1a

    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_1b

    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    if-eq v3, v4, :cond_1c

    .line 749
    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :cond_1c
    invoke-static {v2}, Landroidx/media3/extractor/flv/c;->U0(Landroidx/media3/common/util/t;)Ljava/util/HashMap;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "duration"

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    instance-of v4, v3, Ljava/lang/Double;

    .line 763
    .line 764
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    check-cast v3, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    const-wide/16 v10, 0x0

    .line 778
    .line 779
    cmpl-double v5, v3, v10

    .line 780
    .line 781
    if-lez v5, :cond_1d

    .line 782
    .line 783
    mul-double/2addr v3, v8

    .line 784
    double-to-long v3, v3

    .line 785
    iput-wide v3, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 786
    .line 787
    :cond_1d
    const-string v3, "keyframes"

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    instance-of v3, v2, Ljava/util/Map;

    .line 794
    .line 795
    if-eqz v3, :cond_1f

    .line 796
    .line 797
    check-cast v2, Ljava/util/Map;

    .line 798
    .line 799
    const-string v3, "filepositions"

    .line 800
    .line 801
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-string v4, "times"

    .line 806
    .line 807
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    instance-of v4, v3, Ljava/util/List;

    .line 812
    .line 813
    if-eqz v4, :cond_1f

    .line 814
    .line 815
    instance-of v4, v2, Ljava/util/List;

    .line 816
    .line 817
    if-eqz v4, :cond_1f

    .line 818
    .line 819
    check-cast v3, Ljava/util/List;

    .line 820
    .line 821
    check-cast v2, Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    new-array v5, v4, [J

    .line 828
    .line 829
    iput-object v5, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 830
    .line 831
    new-array v5, v4, [J

    .line 832
    .line 833
    iput-object v5, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    move v10, v5

    .line 837
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 838
    .line 839
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    instance-of v14, v12, Ljava/lang/Double;

    .line 848
    .line 849
    if-eqz v14, :cond_1e

    .line 850
    .line 851
    instance-of v14, v11, Ljava/lang/Double;

    .line 852
    .line 853
    if-eqz v14, :cond_1e

    .line 854
    .line 855
    iget-object v14, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 856
    .line 857
    check-cast v12, Ljava/lang/Double;

    .line 858
    .line 859
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 860
    .line 861
    .line 862
    move-result-wide v16

    .line 863
    move-wide/from16 v21, v8

    .line 864
    .line 865
    mul-double v8, v16, v21

    .line 866
    .line 867
    double-to-long v8, v8

    .line 868
    aput-wide v8, v14, v10

    .line 869
    .line 870
    iget-object v8, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 871
    .line 872
    check-cast v11, Ljava/lang/Double;

    .line 873
    .line 874
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 875
    .line 876
    .line 877
    move-result-wide v11

    .line 878
    aput-wide v11, v8, v10

    .line 879
    .line 880
    add-int/lit8 v10, v10, 0x1

    .line 881
    .line 882
    move-wide/from16 v8, v21

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1e
    new-array v2, v5, [J

    .line 886
    .line 887
    iput-object v2, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 888
    .line 889
    new-array v2, v5, [J

    .line 890
    .line 891
    iput-object v2, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 892
    .line 893
    :cond_1f
    :goto_f
    iget-wide v2, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 894
    .line 895
    cmp-long v4, v2, v19

    .line 896
    .line 897
    if-eqz v4, :cond_20

    .line 898
    .line 899
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 900
    .line 901
    new-instance v5, Landroidx/media3/extractor/y;

    .line 902
    .line 903
    iget-object v8, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 904
    .line 905
    iget-object v9, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 906
    .line 907
    invoke-direct {v5, v8, v9, v2, v3}, Landroidx/media3/extractor/y;-><init>([J[JJ)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4, v5}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 911
    .line 912
    .line 913
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 914
    .line 915
    :cond_20
    :goto_10
    move/from16 v2, p2

    .line 916
    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :cond_21
    iget v2, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 920
    .line 921
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 922
    .line 923
    .line 924
    move/from16 v2, p2

    .line 925
    .line 926
    move v3, v2

    .line 927
    :goto_11
    iget-boolean v4, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 928
    .line 929
    if-nez v4, :cond_23

    .line 930
    .line 931
    if-eqz v2, :cond_23

    .line 932
    .line 933
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 934
    .line 935
    iget-wide v4, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 936
    .line 937
    cmp-long v2, v4, v19

    .line 938
    .line 939
    if-nez v2, :cond_22

    .line 940
    .line 941
    iget-wide v4, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 942
    .line 943
    neg-long v11, v4

    .line 944
    goto :goto_12

    .line 945
    :cond_22
    const-wide/16 v11, 0x0

    .line 946
    .line 947
    :goto_12
    iput-wide v11, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 948
    .line 949
    :cond_23
    iput v6, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 950
    .line 951
    const/4 v2, 0x2

    .line 952
    iput v2, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 953
    .line 954
    if-eqz v3, :cond_0

    .line 955
    .line 956
    return p2

    .line 957
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_25
    const/16 p2, 0x0

    .line 964
    .line 965
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/t;

    .line 966
    .line 967
    iget-object v3, v2, Landroidx/media3/common/util/t;->a:[B

    .line 968
    .line 969
    const/16 v4, 0xb

    .line 970
    .line 971
    move/from16 v5, p2

    .line 972
    .line 973
    invoke-interface {v1, v3, v5, v4, v7}, Landroidx/media3/extractor/q;->readFully([BIIZ)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_26

    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_26
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/t;->M(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iput v3, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 988
    .line 989
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->C()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    iput v3, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 994
    .line 995
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->C()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-long v3, v3

    .line 1000
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1001
    .line 1002
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    shl-int/lit8 v3, v3, 0x18

    .line 1007
    .line 1008
    int-to-long v3, v3

    .line 1009
    iget-wide v7, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1010
    .line 1011
    or-long/2addr v3, v7

    .line 1012
    const-wide/16 v7, 0x3e8

    .line 1013
    .line 1014
    mul-long/2addr v3, v7

    .line 1015
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1016
    .line 1017
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/t;->N(I)V

    .line 1018
    .line 1019
    .line 1020
    iput v6, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_27
    iget v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1025
    .line 1026
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    iput v5, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1031
    .line 1032
    iput v9, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_28
    const/4 v5, 0x0

    .line 1037
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/t;

    .line 1038
    .line 1039
    iget-object v8, v2, Landroidx/media3/common/util/t;->a:[B

    .line 1040
    .line 1041
    invoke-interface {v1, v8, v5, v3, v7}, Landroidx/media3/extractor/q;->readFully([BIIZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_29

    .line 1046
    .line 1047
    :goto_13
    const/4 v1, -0x1

    .line 1048
    return v1

    .line 1049
    :cond_29
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/t;->M(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/t;->N(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    and-int/lit8 v8, v6, 0x4

    .line 1060
    .line 1061
    if-eqz v8, :cond_2a

    .line 1062
    .line 1063
    move v8, v7

    .line 1064
    goto :goto_14

    .line 1065
    :cond_2a
    move v8, v5

    .line 1066
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1067
    .line 1068
    if-eqz v6, :cond_2b

    .line 1069
    .line 1070
    move v5, v7

    .line 1071
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1072
    .line 1073
    iget-object v6, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 1074
    .line 1075
    if-nez v6, :cond_2c

    .line 1076
    .line 1077
    new-instance v6, Landroidx/media3/extractor/flv/a;

    .line 1078
    .line 1079
    iget-object v8, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 1080
    .line 1081
    invoke-interface {v8, v4, v7}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const/4 v7, 0x4

    .line 1086
    invoke-direct {v6, v4, v7}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v6, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 1090
    .line 1091
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1092
    .line 1093
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/e;

    .line 1094
    .line 1095
    if-nez v4, :cond_2d

    .line 1096
    .line 1097
    new-instance v4, Landroidx/media3/extractor/flv/e;

    .line 1098
    .line 1099
    iget-object v5, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 1100
    .line 1101
    const/4 v6, 0x2

    .line 1102
    invoke-interface {v5, v3, v6}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-direct {v4, v3}, Landroidx/media3/extractor/flv/e;-><init>(Landroidx/media3/extractor/i0;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/e;

    .line 1110
    .line 1111
    :cond_2d
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 1112
    .line 1113
    invoke-interface {v3}, Landroidx/media3/extractor/r;->endTracks()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    add-int/lit8 v2, v2, -0x5

    .line 1121
    .line 1122
    iput v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    iput v2, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1126
    .line 1127
    goto/16 :goto_0
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/util/t;->a:[B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->C()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/t;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->G()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/t;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Landroidx/media3/extractor/l;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/media3/extractor/l;->b(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/common/util/t;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/t;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/t;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/util/t;->K([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/t;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/common/util/t;->a:[B

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/b;->j:I

    .line 18
    .line 19
    return-void
.end method
