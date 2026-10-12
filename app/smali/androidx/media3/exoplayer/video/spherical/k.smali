.class public final Landroidx/media3/exoplayer/video/spherical/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/v;
.implements Landroidx/media3/exoplayer/video/spherical/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroidx/media3/exoplayer/video/spherical/i;

.field public final d:Landroidx/compose/foundation/lazy/layout/b1;

.field public final e:Landroidx/media3/common/util/e0;

.field public final f:Landroidx/media3/common/util/e0;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->c:Landroidx/media3/exoplayer/video/spherical/i;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->d:Landroidx/compose/foundation/lazy/layout/b1;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/common/util/e0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Landroidx/media3/common/util/e0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->e:Landroidx/media3/common/util/e0;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/util/e0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/media3/common/util/e0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->f:Landroidx/media3/common/util/e0;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/k;->g:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->h:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->k:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->l:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->d:Landroidx/compose/foundation/lazy/layout/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/util/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->e:Landroidx/media3/common/util/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->d:Landroidx/compose/foundation/lazy/layout/b1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/common/util/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/util/e0;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/k;->e:Landroidx/media3/common/util/e0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/s;->C:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/s;->D:I

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/video/spherical/k;->m:[B

    .line 21
    .line 22
    iget v6, v0, Landroidx/media3/exoplayer/video/spherical/k;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/k;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->k:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->m:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->m:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v6, v0, Landroidx/media3/exoplayer/video/spherical/k;->l:I

    .line 53
    .line 54
    new-instance v8, Landroidx/media3/common/util/t;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/t;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 68
    .line 69
    .line 70
    const v10, 0x70726f6a

    .line 71
    .line 72
    .line 73
    if-ne v3, v10, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/t;->N(I)V

    .line 78
    .line 79
    .line 80
    iget v3, v8, Landroidx/media3/common/util/t;->b:I

    .line 81
    .line 82
    iget v10, v8, Landroidx/media3/common/util/t;->c:I

    .line 83
    .line 84
    :goto_0
    if-ge v3, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v3

    .line 91
    if-le v11, v3, :cond_6

    .line 92
    .line 93
    if-le v11, v10, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v12, 0x79746d70

    .line 101
    .line 102
    .line 103
    if-eq v3, v12, :cond_4

    .line 104
    .line 105
    const v12, 0x6d736870

    .line 106
    .line 107
    .line 108
    if-ne v3, v12, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/t;->M(I)V

    .line 112
    .line 113
    .line 114
    move v3, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/t;->L(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lcom/microsoft/signalr/h;->H(Landroidx/media3/common/util/t;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v8}, Lcom/microsoft/signalr/h;->H(Landroidx/media3/common/util/t;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v5

    .line 130
    :goto_3
    if-nez v3, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eq v8, v9, :cond_9

    .line 138
    .line 139
    if-eq v8, v4, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v5, Landroidx/media3/exoplayer/video/spherical/g;

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroidx/media3/exoplayer/video/spherical/e;

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/media3/exoplayer/video/spherical/e;

    .line 155
    .line 156
    invoke-direct {v5, v8, v3, v6}, Landroidx/media3/exoplayer/video/spherical/g;-><init>(Landroidx/media3/exoplayer/video/spherical/e;Landroidx/media3/exoplayer/video/spherical/e;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance v5, Landroidx/media3/exoplayer/video/spherical/g;

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/media3/exoplayer/video/spherical/e;

    .line 167
    .line 168
    invoke-direct {v5, v3, v3, v6}, Landroidx/media3/exoplayer/video/spherical/g;-><init>(Landroidx/media3/exoplayer/video/spherical/e;Landroidx/media3/exoplayer/video/spherical/e;I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-static {v5}, Landroidx/media3/exoplayer/video/spherical/i;->b(Landroidx/media3/exoplayer/video/spherical/g;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->l:I

    .line 182
    .line 183
    const/high16 v5, 0x43340000    # 180.0f

    .line 184
    .line 185
    float-to-double v5, v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    double-to-float v5, v5

    .line 191
    const/high16 v6, 0x43b40000    # 360.0f

    .line 192
    .line 193
    float-to-double v10, v6

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    double-to-float v6, v10

    .line 199
    const/16 v8, 0x24

    .line 200
    .line 201
    int-to-float v10, v8

    .line 202
    div-float v10, v5, v10

    .line 203
    .line 204
    const/16 v11, 0x48

    .line 205
    .line 206
    int-to-float v12, v11

    .line 207
    div-float v12, v6, v12

    .line 208
    .line 209
    const/16 v13, 0x3e70

    .line 210
    .line 211
    new-array v13, v13, [F

    .line 212
    .line 213
    const/16 v14, 0x29a0

    .line 214
    .line 215
    new-array v14, v14, [F

    .line 216
    .line 217
    move v15, v7

    .line 218
    move/from16 v16, v15

    .line 219
    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    :goto_5
    if-ge v15, v8, :cond_12

    .line 223
    .line 224
    int-to-float v7, v15

    .line 225
    mul-float/2addr v7, v10

    .line 226
    const/high16 v18, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float v19, v5, v18

    .line 229
    .line 230
    sub-float v7, v7, v19

    .line 231
    .line 232
    add-int/lit8 v8, v15, 0x1

    .line 233
    .line 234
    int-to-float v9, v8

    .line 235
    mul-float/2addr v9, v10

    .line 236
    sub-float v9, v9, v19

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_6
    const/16 v4, 0x49

    .line 240
    .line 241
    if-ge v11, v4, :cond_11

    .line 242
    .line 243
    move/from16 v20, v5

    .line 244
    .line 245
    move/from16 v21, v6

    .line 246
    .line 247
    move/from16 v22, v7

    .line 248
    .line 249
    move/from16 v4, v16

    .line 250
    .line 251
    move/from16 v5, v17

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x2

    .line 255
    :goto_7
    if-ge v6, v7, :cond_10

    .line 256
    .line 257
    if-nez v6, :cond_c

    .line 258
    .line 259
    move/from16 v7, v22

    .line 260
    .line 261
    :goto_8
    move/from16 v23, v8

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move v7, v9

    .line 265
    goto :goto_8

    .line 266
    :goto_9
    int-to-float v8, v11

    .line 267
    mul-float/2addr v8, v12

    .line 268
    const v16, 0x40490fdb    # (float)Math.PI

    .line 269
    .line 270
    .line 271
    add-float v16, v8, v16

    .line 272
    .line 273
    div-float v17, v21, v18

    .line 274
    .line 275
    move/from16 v24, v8

    .line 276
    .line 277
    sub-float v8, v16, v17

    .line 278
    .line 279
    add-int/lit8 v16, v4, 0x1

    .line 280
    .line 281
    move/from16 v25, v9

    .line 282
    .line 283
    const/high16 v9, 0x42480000    # 50.0f

    .line 284
    .line 285
    move/from16 v26, v10

    .line 286
    .line 287
    float-to-double v9, v9

    .line 288
    move-wide/from16 v27, v9

    .line 289
    .line 290
    float-to-double v8, v8

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v29

    .line 295
    mul-double v29, v29, v27

    .line 296
    .line 297
    move-wide/from16 v31, v8

    .line 298
    .line 299
    float-to-double v7, v7

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    mul-double v9, v9, v29

    .line 305
    .line 306
    double-to-float v9, v9

    .line 307
    neg-float v9, v9

    .line 308
    aput v9, v13, v4

    .line 309
    .line 310
    add-int/lit8 v9, v4, 0x2

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v29

    .line 316
    move-wide/from16 v33, v7

    .line 317
    .line 318
    mul-double v7, v29, v27

    .line 319
    .line 320
    double-to-float v7, v7

    .line 321
    aput v7, v13, v16

    .line 322
    .line 323
    add-int/lit8 v7, v4, 0x3

    .line 324
    .line 325
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    mul-double v16, v16, v27

    .line 330
    .line 331
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v27

    .line 335
    move v10, v9

    .line 336
    mul-double v8, v27, v16

    .line 337
    .line 338
    double-to-float v8, v8

    .line 339
    aput v8, v13, v10

    .line 340
    .line 341
    add-int/lit8 v8, v5, 0x1

    .line 342
    .line 343
    div-float v9, v24, v21

    .line 344
    .line 345
    aput v9, v14, v5

    .line 346
    .line 347
    add-int/lit8 v9, v5, 0x2

    .line 348
    .line 349
    add-int v10, v15, v6

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    mul-float v10, v10, v26

    .line 353
    .line 354
    div-float v10, v10, v20

    .line 355
    .line 356
    aput v10, v14, v8

    .line 357
    .line 358
    if-nez v11, :cond_d

    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    :cond_d
    const/16 v8, 0x48

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const/4 v10, 0x1

    .line 366
    goto :goto_b

    .line 367
    :goto_a
    const/4 v10, 0x1

    .line 368
    if-ne v11, v8, :cond_f

    .line 369
    .line 370
    if-ne v6, v10, :cond_f

    .line 371
    .line 372
    :goto_b
    const/4 v8, 0x3

    .line 373
    invoke-static {v13, v4, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x6

    .line 377
    .line 378
    const/4 v8, 0x2

    .line 379
    invoke-static {v14, v5, v14, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x4

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_f
    const/4 v8, 0x2

    .line 386
    move v4, v7

    .line 387
    move v5, v9

    .line 388
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    move v7, v8

    .line 391
    move/from16 v8, v23

    .line 392
    .line 393
    move/from16 v9, v25

    .line 394
    .line 395
    move/from16 v10, v26

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_10
    move/from16 v23, v8

    .line 400
    .line 401
    move/from16 v25, v9

    .line 402
    .line 403
    move/from16 v26, v10

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    move v8, v7

    .line 407
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    move/from16 v16, v4

    .line 410
    .line 411
    move/from16 v17, v5

    .line 412
    .line 413
    move/from16 v5, v20

    .line 414
    .line 415
    move/from16 v6, v21

    .line 416
    .line 417
    move/from16 v7, v22

    .line 418
    .line 419
    move/from16 v8, v23

    .line 420
    .line 421
    move/from16 v10, v26

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_11
    move/from16 v23, v8

    .line 426
    .line 427
    move/from16 v15, v23

    .line 428
    .line 429
    const/4 v4, 0x2

    .line 430
    const/4 v7, 0x0

    .line 431
    const/16 v8, 0x24

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    const/16 v11, 0x48

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_12
    move v10, v9

    .line 439
    new-instance v5, Landroidx/media3/exoplayer/video/spherical/f;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    move-object v6, v13

    .line 443
    move-object v8, v14

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/video/spherical/f;-><init>([FI[FII)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Landroidx/media3/exoplayer/video/spherical/g;

    .line 449
    .line 450
    new-instance v6, Landroidx/media3/exoplayer/video/spherical/e;

    .line 451
    .line 452
    filled-new-array {v5}, [Landroidx/media3/exoplayer/video/spherical/f;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/video/spherical/e;-><init>([Landroidx/media3/exoplayer/video/spherical/f;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v6, v6, v3}, Landroidx/media3/exoplayer/video/spherical/g;-><init>(Landroidx/media3/exoplayer/video/spherical/e;Landroidx/media3/exoplayer/video/spherical/e;I)V

    .line 460
    .line 461
    .line 462
    move-object v5, v4

    .line 463
    :goto_d
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->f:Landroidx/media3/common/util/e0;

    .line 464
    .line 465
    invoke-virtual {v3, v1, v2, v5}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->c:Landroidx/media3/exoplayer/video/spherical/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/i;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/b;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/common/util/b;->c()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/media3/common/util/b;->b(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/k;->i:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->j:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/j;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/video/spherical/j;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->j:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    return-object v0
.end method
