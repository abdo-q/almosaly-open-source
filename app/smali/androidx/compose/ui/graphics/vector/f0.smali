.class public final Landroidx/compose/ui/graphics/vector/f0;
.super Landroidx/compose/ui/graphics/vector/d0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:Landroidx/compose/runtime/c1;

.field public h:Landroidx/compose/ui/graphics/l;

.field public final i:Landroidx/compose/runtime/c1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/ui/graphics/vector/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f0;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/e0;-><init>(Landroidx/compose/ui/graphics/vector/f0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/f0;->d:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f0;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/vector/h;->k:Landroidx/compose/ui/graphics/vector/h;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f0;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f0;->g:Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f0;->i:Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/f0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/ui/graphics/vector/f0;->k:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/ui/graphics/vector/f0;->l:F

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/ui/graphics/vector/e0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/graphics/vector/e0;-><init>(Landroidx/compose/ui/graphics/vector/f0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f0;->m:Landroidx/compose/ui/graphics/vector/e0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/f0;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/f0;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/f0;->g:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/graphics/l;

    .line 28
    .line 29
    sget v8, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Landroidx/compose/ui/graphics/l;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Landroidx/compose/ui/graphics/l;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Landroidx/compose/ui/graphics/l;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Landroidx/compose/ui/graphics/l;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Landroidx/compose/ui/graphics/vector/f0;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/f0;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/f0;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-object v8, v8, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/ui/graphics/g;->d(Landroid/graphics/Bitmap$Config;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ne v3, v8, :cond_6

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    if-ne v3, v6, :cond_8

    .line 105
    .line 106
    iget-wide v10, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    .line 107
    .line 108
    sget v2, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 109
    .line 110
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v2, v2, v6

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    :goto_4
    new-instance v2, Landroidx/compose/ui/graphics/l;

    .line 126
    .line 127
    invoke-direct {v2, v10, v11, v4}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/f0;->h:Landroidx/compose/ui/graphics/l;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    shr-long/2addr v10, v2

    .line 141
    long-to-int v4, v10

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/f0;->i:Landroidx/compose/runtime/c1;

    .line 147
    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/compose/ui/geometry/e;

    .line 153
    .line 154
    iget-wide v10, v8, Landroidx/compose/ui/geometry/e;->a:J

    .line 155
    .line 156
    shr-long/2addr v10, v2

    .line 157
    long-to-int v8, v10

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    div-float/2addr v4, v8

    .line 163
    iput v4, v0, Landroidx/compose/ui/graphics/vector/f0;->k:F

    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const-wide v12, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v10, v12

    .line 175
    long-to-int v4, v10

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/compose/ui/geometry/e;

    .line 185
    .line 186
    iget-wide v10, v6, Landroidx/compose/ui/geometry/e;->a:J

    .line 187
    .line 188
    and-long/2addr v10, v12

    .line 189
    long-to-int v6, v10

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    div-float/2addr v4, v6

    .line 195
    iput v4, v0, Landroidx/compose/ui/graphics/vector/f0;->l:F

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    shr-long/2addr v10, v2

    .line 202
    long-to-int v4, v10

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    float-to-double v10, v4

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    double-to-float v4, v10

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    and-long/2addr v10, v12

    .line 219
    long-to-int v6, v10

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    float-to-double v10, v6

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    double-to-float v6, v10

    .line 230
    float-to-int v6, v6

    .line 231
    int-to-long v10, v4

    .line 232
    shl-long/2addr v10, v2

    .line 233
    int-to-long v14, v6

    .line 234
    and-long/2addr v14, v12

    .line 235
    or-long/2addr v10, v14

    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    .line 241
    .line 242
    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    shr-long v14, v10, v2

    .line 249
    .line 250
    long-to-int v14, v14

    .line 251
    iget-object v15, v6, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move-wide/from16 v17, v12

    .line 260
    .line 261
    if-gt v14, v2, :cond_a

    .line 262
    .line 263
    and-long v12, v10, v17

    .line 264
    .line 265
    long-to-int v2, v12

    .line 266
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-gt v2, v12, :cond_a

    .line 271
    .line 272
    iget v2, v9, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 273
    .line 274
    if-ne v2, v3, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move/from16 v16, v2

    .line 278
    .line 279
    move-wide/from16 v17, v12

    .line 280
    .line 281
    :cond_a
    shr-long v12, v10, v16

    .line 282
    .line 283
    long-to-int v2, v12

    .line 284
    and-long v12, v10, v17

    .line 285
    .line 286
    long-to-int v6, v12

    .line 287
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/graphics/a0;->f(III)Landroidx/compose/ui/graphics/f;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Landroidx/compose/ui/graphics/a0;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/b;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v6, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    .line 296
    .line 297
    iput-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 298
    .line 299
    iput v3, v9, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 300
    .line 301
    :goto_6
    iput-wide v10, v9, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 302
    .line 303
    iget-object v12, v9, Landroidx/compose/ui/graphics/vector/a;->e:Landroidx/compose/ui/graphics/drawscope/b;

    .line 304
    .line 305
    invoke-static {v10, v11}, Lkotlin/reflect/i0;->z(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    iget-object v10, v12, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 310
    .line 311
    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 312
    .line 313
    iget-object v13, v10, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 314
    .line 315
    iget-object v14, v10, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 316
    .line 317
    move-object/from16 v22, v8

    .line 318
    .line 319
    iget-wide v7, v10, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 320
    .line 321
    move-object/from16 v15, p1

    .line 322
    .line 323
    iput-object v15, v10, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 324
    .line 325
    iput-object v4, v10, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 326
    .line 327
    move-object/from16 v4, v22

    .line 328
    .line 329
    iput-object v4, v10, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 330
    .line 331
    iput-wide v2, v10, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/b;->q()V

    .line 334
    .line 335
    .line 336
    move-object v2, v13

    .line 337
    move-object v3, v14

    .line 338
    sget-wide v13, Landroidx/compose/ui/graphics/t;->b:J

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x3e

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->q(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/l;I)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/f0;->m:Landroidx/compose/ui/graphics/vector/e0;

    .line 354
    .line 355
    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/b;->m()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v12, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 362
    .line 363
    iput-object v11, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 364
    .line 365
    iput-object v2, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 366
    .line 367
    iput-object v3, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 368
    .line 369
    iput-wide v7, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 370
    .line 371
    iget-object v2, v6, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/f0;->d:Z

    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/f0;->j:J

    .line 384
    .line 385
    :goto_7
    if-eqz v1, :cond_b

    .line 386
    .line 387
    :goto_8
    move-object/from16 v30, v1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroidx/compose/ui/graphics/l;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroidx/compose/ui/graphics/l;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f0;->h:Landroidx/compose/ui/graphics/l;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_9
    iget-object v1, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 414
    .line 415
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_a
    iget-wide v2, v9, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x35a

    .line 423
    .line 424
    const-wide/16 v27, 0x0

    .line 425
    .line 426
    move-object/from16 v23, p1

    .line 427
    .line 428
    move/from16 v29, p2

    .line 429
    .line 430
    move-object/from16 v24, v1

    .line 431
    .line 432
    move-wide/from16 v25, v2

    .line 433
    .line 434
    invoke-static/range {v23 .. v32}, Landroidx/compose/ui/graphics/drawscope/e;->J(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/f;JJFLandroidx/compose/ui/graphics/l;II)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/f0;->i:Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 49
    .line 50
    iget-wide v1, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
