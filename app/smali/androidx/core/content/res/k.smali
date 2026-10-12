.class public final Landroidx/core/content/res/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/core/content/res/k;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Landroidx/core/content/res/a;->c:[F

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/content/res/a;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-float v1, v1

    .line 18
    sget-object v2, Landroidx/core/content/res/a;->a:[[F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    aget-object v7, v2, v5

    .line 24
    .line 25
    aget v8, v7, v5

    .line 26
    .line 27
    mul-float/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v0, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v0, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v2, v9

    .line 43
    .line 44
    aget v13, v11, v5

    .line 45
    .line 46
    mul-float/2addr v13, v6

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    aget v13, v2, v5

    .line 58
    .line 59
    mul-float/2addr v6, v13

    .line 60
    aget v13, v2, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v6

    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    mul-float/2addr v12, v2

    .line 67
    add-float/2addr v12, v10

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v13, v2

    .line 71
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v6, v13, v15

    .line 77
    .line 78
    if-ltz v6, :cond_0

    .line 79
    .line 80
    const v6, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    :goto_0
    move/from16 v18, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    neg-float v6, v1

    .line 91
    const/high16 v10, 0x42280000    # 42.0f

    .line 92
    .line 93
    sub-float/2addr v6, v10

    .line 94
    const/high16 v10, 0x42b80000    # 92.0f

    .line 95
    .line 96
    div-float/2addr v6, v10

    .line 97
    float-to-double v13, v6

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    double-to-float v6, v13

    .line 103
    const v10, 0x3e8e38e4

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v6, v10, v13, v2}, Landroidx/compose/runtime/collection/c;->c(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    float-to-double v14, v6

    .line 113
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    cmpl-double v10, v14, v16

    .line 116
    .line 117
    if-lez v10, :cond_1

    .line 118
    .line 119
    move v6, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    cmpg-double v10, v14, v16

    .line 124
    .line 125
    if-gez v10, :cond_2

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :cond_2
    :goto_2
    const/high16 v10, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float v14, v10, v7

    .line 131
    .line 132
    mul-float/2addr v14, v6

    .line 133
    add-float/2addr v14, v13

    .line 134
    sub-float/2addr v14, v6

    .line 135
    div-float v15, v10, v11

    .line 136
    .line 137
    mul-float/2addr v15, v6

    .line 138
    add-float/2addr v15, v13

    .line 139
    sub-float/2addr v15, v6

    .line 140
    div-float/2addr v10, v12

    .line 141
    mul-float/2addr v10, v6

    .line 142
    add-float/2addr v10, v13

    .line 143
    sub-float/2addr v10, v6

    .line 144
    const/4 v6, 0x3

    .line 145
    new-array v2, v6, [F

    .line 146
    .line 147
    aput v14, v2, v5

    .line 148
    .line 149
    aput v15, v2, v9

    .line 150
    .line 151
    aput v10, v2, v8

    .line 152
    .line 153
    const/high16 v10, 0x40a00000    # 5.0f

    .line 154
    .line 155
    mul-float/2addr v10, v1

    .line 156
    add-float/2addr v10, v13

    .line 157
    div-float v10, v13, v10

    .line 158
    .line 159
    mul-float v14, v10, v10

    .line 160
    .line 161
    mul-float/2addr v14, v10

    .line 162
    mul-float/2addr v14, v10

    .line 163
    sub-float/2addr v13, v14

    .line 164
    mul-float/2addr v14, v1

    .line 165
    const v10, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v10, v13

    .line 169
    mul-float/2addr v10, v13

    .line 170
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 171
    .line 172
    move-wide/from16 v20, v3

    .line 173
    .line 174
    float-to-double v3, v1

    .line 175
    mul-double/2addr v3, v15

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    double-to-float v1, v3

    .line 181
    mul-float/2addr v10, v1

    .line 182
    add-float/2addr v10, v14

    .line 183
    invoke-static {}, Landroidx/core/content/res/a;->p()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aget v0, v0, v9

    .line 188
    .line 189
    div-float v14, v1, v0

    .line 190
    .line 191
    float-to-double v0, v14

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    double-to-float v3, v3

    .line 197
    const v4, 0x3fbd70a4    # 1.48f

    .line 198
    .line 199
    .line 200
    add-float v23, v3, v4

    .line 201
    .line 202
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    double-to-float v0, v0

    .line 212
    const v1, 0x3f39999a    # 0.725f

    .line 213
    .line 214
    .line 215
    div-float v16, v1, v0

    .line 216
    .line 217
    aget v0, v2, v5

    .line 218
    .line 219
    mul-float/2addr v0, v10

    .line 220
    mul-float/2addr v0, v7

    .line 221
    float-to-double v0, v0

    .line 222
    div-double v0, v0, v20

    .line 223
    .line 224
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    double-to-float v0, v0

    .line 234
    aget v1, v2, v9

    .line 235
    .line 236
    mul-float/2addr v1, v10

    .line 237
    mul-float/2addr v1, v11

    .line 238
    move v11, v8

    .line 239
    move v7, v9

    .line 240
    float-to-double v8, v1

    .line 241
    div-double v8, v8, v20

    .line 242
    .line 243
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    double-to-float v1, v8

    .line 248
    aget v8, v2, v11

    .line 249
    .line 250
    mul-float/2addr v8, v10

    .line 251
    mul-float/2addr v8, v12

    .line 252
    float-to-double v8, v8

    .line 253
    div-double v8, v8, v20

    .line 254
    .line 255
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    double-to-float v3, v3

    .line 260
    new-array v4, v6, [F

    .line 261
    .line 262
    aput v0, v4, v5

    .line 263
    .line 264
    aput v1, v4, v7

    .line 265
    .line 266
    aput v3, v4, v11

    .line 267
    .line 268
    aget v0, v4, v5

    .line 269
    .line 270
    const/high16 v1, 0x43c80000    # 400.0f

    .line 271
    .line 272
    mul-float v3, v0, v1

    .line 273
    .line 274
    const v8, 0x41d90a3d    # 27.13f

    .line 275
    .line 276
    .line 277
    add-float/2addr v0, v8

    .line 278
    div-float/2addr v3, v0

    .line 279
    aget v0, v4, v7

    .line 280
    .line 281
    mul-float v9, v0, v1

    .line 282
    .line 283
    add-float/2addr v0, v8

    .line 284
    div-float/2addr v9, v0

    .line 285
    aget v0, v4, v11

    .line 286
    .line 287
    mul-float/2addr v1, v0

    .line 288
    add-float/2addr v0, v8

    .line 289
    div-float/2addr v1, v0

    .line 290
    new-array v0, v6, [F

    .line 291
    .line 292
    aput v3, v0, v5

    .line 293
    .line 294
    aput v9, v0, v7

    .line 295
    .line 296
    aput v1, v0, v11

    .line 297
    .line 298
    const/high16 v1, 0x40000000    # 2.0f

    .line 299
    .line 300
    aget v3, v0, v5

    .line 301
    .line 302
    mul-float/2addr v3, v1

    .line 303
    aget v1, v0, v7

    .line 304
    .line 305
    add-float/2addr v3, v1

    .line 306
    const v1, 0x3d4ccccd    # 0.05f

    .line 307
    .line 308
    .line 309
    aget v0, v0, v11

    .line 310
    .line 311
    mul-float/2addr v0, v1

    .line 312
    add-float/2addr v0, v3

    .line 313
    mul-float v15, v0, v16

    .line 314
    .line 315
    new-instance v13, Landroidx/core/content/res/k;

    .line 316
    .line 317
    float-to-double v0, v10

    .line 318
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 319
    .line 320
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    double-to-float v0, v0

    .line 325
    move/from16 v17, v16

    .line 326
    .line 327
    move/from16 v22, v0

    .line 328
    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    move/from16 v21, v10

    .line 332
    .line 333
    const/high16 v19, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-direct/range {v13 .. v23}, Landroidx/core/content/res/k;-><init>(FFFFFF[FFFF)V

    .line 336
    .line 337
    .line 338
    sput-object v13, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 339
    .line 340
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/k;->f:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/k;->a:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/k;->b:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/k;->c:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/k;->d:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/k;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/k;->g:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/k;->h:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/k;->i:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/k;->j:F

    .line 23
    .line 24
    return-void
.end method
