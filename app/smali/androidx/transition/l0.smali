.class public final Landroidx/transition/l0;
.super Landroidx/transition/o0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroidx/dynamicanimation/animation/f;

.field public final f:Landroidx/compose/foundation/text/input/internal/w;

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/l0;->h:Landroidx/transition/TransitionSet;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/l0;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/transition/l0;->d:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/w;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    new-array v2, v1, [J

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 32
    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/transition/l0;->f:Landroidx/compose/foundation/text/input/internal/w;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final g(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/l0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/transition/l0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/transition/l0;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/transition/l0;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/l0;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/l0;->e:Landroidx/dynamicanimation/animation/f;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/l0;->h:Landroidx/transition/TransitionSet;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/transition/Transition;->A:J

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/l0;->e:Landroidx/dynamicanimation/animation/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Landroidx/transition/l0;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Landroidx/transition/l0;->f:Landroidx/compose/foundation/text/input/internal/w;

    .line 17
    .line 18
    iget v5, v4, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 19
    .line 20
    iget-object v6, v4, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [F

    .line 23
    .line 24
    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v5, v8

    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    rem-int/2addr v5, v9

    .line 33
    iput v5, v4, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 34
    .line 35
    aput-wide v1, v7, v5

    .line 36
    .line 37
    aput v3, v6, v5

    .line 38
    .line 39
    new-instance v1, Landroidx/dynamicanimation/animation/f;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/layout/d;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, v2, Landroidx/compose/foundation/layout/d;->b:F

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Landroidx/compose/foundation/layout/d;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Landroidx/transition/l0;->e:Landroidx/dynamicanimation/animation/f;

    .line 55
    .line 56
    new-instance v1, Landroidx/dynamicanimation/animation/g;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x43480000    # 200.0f

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Landroidx/transition/l0;->e:Landroidx/dynamicanimation/animation/f;

    .line 72
    .line 73
    iput-object v1, v2, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 74
    .line 75
    iget-wide v10, v0, Landroidx/transition/l0;->a:J

    .line 76
    .line 77
    long-to-float v1, v10

    .line 78
    iput v1, v2, Landroidx/dynamicanimation/animation/f;->b:F

    .line 79
    .line 80
    iput-boolean v8, v2, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 81
    .line 82
    iget-object v1, v2, Landroidx/dynamicanimation/animation/f;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-boolean v2, v2, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 85
    .line 86
    if-nez v2, :cond_10

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Landroidx/transition/l0;->e:Landroidx/dynamicanimation/animation/f;

    .line 98
    .line 99
    iget v2, v4, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 100
    .line 101
    const-wide/high16 v10, -0x8000000000000000L

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    aget-wide v12, v7, v2

    .line 106
    .line 107
    cmp-long v5, v12, v10

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    aget-wide v12, v7, v2

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-wide v14, v12

    .line 117
    :goto_0
    aget-wide v16, v7, v2

    .line 118
    .line 119
    cmp-long v18, v16, v10

    .line 120
    .line 121
    if-nez v18, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sub-long v10, v12, v16

    .line 125
    .line 126
    long-to-float v10, v10

    .line 127
    sub-long v14, v16, v14

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    long-to-float v11, v14

    .line 134
    const/high16 v14, 0x42c80000    # 100.0f

    .line 135
    .line 136
    cmpl-float v10, v10, v14

    .line 137
    .line 138
    if-gtz v10, :cond_7

    .line 139
    .line 140
    const/high16 v10, 0x42200000    # 40.0f

    .line 141
    .line 142
    cmpl-float v10, v11, v10

    .line 143
    .line 144
    if-lez v10, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-nez v2, :cond_5

    .line 148
    .line 149
    move v2, v9

    .line 150
    :cond_5
    sub-int/2addr v2, v8

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    if-lt v5, v9, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-wide/from16 v14, v16

    .line 157
    .line 158
    const-wide/high16 v10, -0x8000000000000000L

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 162
    if-ge v5, v2, :cond_8

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_8
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 167
    .line 168
    if-ne v5, v2, :cond_b

    .line 169
    .line 170
    iget v2, v4, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const/16 v4, 0x13

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    add-int/lit8 v4, v2, -0x1

    .line 178
    .line 179
    :goto_2
    aget-wide v8, v7, v2

    .line 180
    .line 181
    aget-wide v11, v7, v4

    .line 182
    .line 183
    sub-long/2addr v8, v11

    .line 184
    long-to-float v5, v8

    .line 185
    cmpl-float v7, v5, v3

    .line 186
    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    aget v2, v6, v2

    .line 192
    .line 193
    aget v3, v6, v4

    .line 194
    .line 195
    sub-float/2addr v2, v3

    .line 196
    div-float/2addr v2, v5

    .line 197
    mul-float v3, v2, v10

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_b
    iget v2, v4, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 202
    .line 203
    sub-int v4, v2, v5

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x15

    .line 206
    .line 207
    rem-int/2addr v4, v9

    .line 208
    add-int/lit8 v2, v2, 0x15

    .line 209
    .line 210
    rem-int/2addr v2, v9

    .line 211
    aget-wide v11, v7, v4

    .line 212
    .line 213
    aget v5, v6, v4

    .line 214
    .line 215
    add-int/2addr v4, v8

    .line 216
    rem-int/lit8 v8, v4, 0x14

    .line 217
    .line 218
    move v13, v3

    .line 219
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 220
    .line 221
    if-eq v8, v2, :cond_e

    .line 222
    .line 223
    aget-wide v15, v7, v8

    .line 224
    .line 225
    move/from16 v17, v9

    .line 226
    .line 227
    move/from16 v18, v10

    .line 228
    .line 229
    sub-long v9, v15, v11

    .line 230
    .line 231
    long-to-float v9, v9

    .line 232
    cmpl-float v10, v9, v3

    .line 233
    .line 234
    if-nez v10, :cond_c

    .line 235
    .line 236
    move v3, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    aget v10, v6, v8

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    float-to-double v11, v11

    .line 245
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    mul-float v14, v14, v19

    .line 250
    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    float-to-double v3, v14

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    mul-double/2addr v3, v11

    .line 259
    double-to-float v3, v3

    .line 260
    sub-float v4, v10, v5

    .line 261
    .line 262
    div-float/2addr v4, v9

    .line 263
    sub-float v3, v4, v3

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    mul-float/2addr v4, v3

    .line 270
    add-float/2addr v4, v13

    .line 271
    move/from16 v3, v20

    .line 272
    .line 273
    if-ne v8, v3, :cond_d

    .line 274
    .line 275
    const/high16 v5, 0x3f000000    # 0.5f

    .line 276
    .line 277
    mul-float/2addr v4, v5

    .line 278
    :cond_d
    move v13, v4

    .line 279
    move v5, v10

    .line 280
    move-wide v11, v15

    .line 281
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    rem-int/lit8 v8, v8, 0x14

    .line 284
    .line 285
    move v4, v3

    .line 286
    move/from16 v9, v17

    .line 287
    .line 288
    move/from16 v10, v18

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    move/from16 v18, v10

    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    float-to-double v2, v2

    .line 299
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    mul-float/2addr v4, v14

    .line 304
    float-to-double v4, v4

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    mul-double/2addr v4, v2

    .line 310
    double-to-float v2, v4

    .line 311
    mul-float v3, v2, v18

    .line 312
    .line 313
    :goto_5
    iput v3, v1, Landroidx/dynamicanimation/animation/f;->a:F

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/transition/l0;->e:Landroidx/dynamicanimation/animation/f;

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/transition/l0;->h:Landroidx/transition/TransitionSet;

    .line 318
    .line 319
    iget-wide v2, v2, Landroidx/transition/Transition;->A:J

    .line 320
    .line 321
    const-wide/16 v4, 0x1

    .line 322
    .line 323
    add-long/2addr v2, v4

    .line 324
    long-to-float v2, v2

    .line 325
    iput v2, v1, Landroidx/dynamicanimation/animation/f;->g:F

    .line 326
    .line 327
    const/high16 v2, -0x40800000    # -1.0f

    .line 328
    .line 329
    iput v2, v1, Landroidx/dynamicanimation/animation/f;->h:F

    .line 330
    .line 331
    const/high16 v2, 0x40800000    # 4.0f

    .line 332
    .line 333
    iput v2, v1, Landroidx/dynamicanimation/animation/f;->j:F

    .line 334
    .line 335
    new-instance v2, Landroidx/transition/k0;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Landroidx/transition/k0;-><init>(Landroidx/transition/l0;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, Landroidx/dynamicanimation/animation/f;->k:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_6
    return-void

    .line 352
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 353
    .line 354
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method
