.class public final synthetic Landroidx/compose/material3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/t3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/f1;

.field public final synthetic e:Landroidx/compose/ui/layout/f1;

.field public final synthetic f:Landroidx/compose/ui/layout/f1;

.field public final synthetic g:Landroidx/compose/ui/layout/f1;

.field public final synthetic h:Landroidx/compose/ui/layout/f1;

.field public final synthetic i:Lkotlin/jvm/internal/c0;

.field public final synthetic j:Landroidx/compose/ui/layout/f1;

.field public final synthetic k:Landroidx/compose/ui/layout/f1;

.field public final synthetic l:Landroidx/compose/ui/layout/f1;

.field public final synthetic m:Landroidx/compose/ui/layout/t0;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/t3;IILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;Lkotlin/jvm/internal/c0;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/t0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/t3;

    iput p2, p0, Landroidx/compose/material3/s3;->b:I

    iput p3, p0, Landroidx/compose/material3/s3;->c:I

    iput-object p4, p0, Landroidx/compose/material3/s3;->d:Landroidx/compose/ui/layout/f1;

    iput-object p5, p0, Landroidx/compose/material3/s3;->e:Landroidx/compose/ui/layout/f1;

    iput-object p6, p0, Landroidx/compose/material3/s3;->f:Landroidx/compose/ui/layout/f1;

    iput-object p7, p0, Landroidx/compose/material3/s3;->g:Landroidx/compose/ui/layout/f1;

    iput-object p8, p0, Landroidx/compose/material3/s3;->h:Landroidx/compose/ui/layout/f1;

    iput-object p9, p0, Landroidx/compose/material3/s3;->i:Lkotlin/jvm/internal/c0;

    iput-object p10, p0, Landroidx/compose/material3/s3;->j:Landroidx/compose/ui/layout/f1;

    iput-object p11, p0, Landroidx/compose/material3/s3;->k:Landroidx/compose/ui/layout/f1;

    iput-object p12, p0, Landroidx/compose/material3/s3;->l:Landroidx/compose/ui/layout/f1;

    iput-object p13, p0, Landroidx/compose/material3/s3;->m:Landroidx/compose/ui/layout/t0;

    iput p14, p0, Landroidx/compose/material3/s3;->n:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/s3;->i:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/compose/ui/layout/f1;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/s3;->m:Landroidx/compose/ui/layout/t0;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/t3;

    .line 25
    .line 26
    iget v6, v5, Landroidx/compose/material3/t3;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Landroidx/compose/material3/t3;->c:Landroidx/compose/material3/q5;

    .line 33
    .line 34
    iget-object v8, v5, Landroidx/compose/material3/t3;->e:Landroidx/compose/foundation/layout/y1;

    .line 35
    .line 36
    iget-object v9, v0, Landroidx/compose/material3/s3;->k:Landroidx/compose/ui/layout/f1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/material3/s3;->l:Landroidx/compose/ui/layout/f1;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Landroidx/compose/ui/layout/f1;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Landroidx/compose/material3/s3;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Landroidx/compose/foundation/layout/y1;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lkotlin/math/a;->H(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Landroidx/compose/material3/s3;->d:Landroidx/compose/ui/layout/f1;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/high16 v16, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v3, v14, Landroidx/compose/ui/layout/f1;->b:I

    .line 74
    .line 75
    sub-int v3, v13, v3

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float v3, v3, v16

    .line 79
    .line 80
    int-to-float v10, v15

    .line 81
    add-float v10, v10, v17

    .line 82
    .line 83
    mul-float/2addr v10, v3

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static {v1, v14, v10, v3}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v10, v0, Landroidx/compose/material3/s3;->c:I

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/compose/material3/s3;->e:Landroidx/compose/ui/layout/f1;

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    iget-boolean v15, v5, Landroidx/compose/material3/t3;->b:Z

    .line 99
    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    iget v15, v7, Landroidx/compose/ui/layout/f1;->b:I

    .line 103
    .line 104
    sub-int v15, v13, v15

    .line 105
    .line 106
    int-to-float v15, v15

    .line 107
    div-float v15, v15, v16

    .line 108
    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    int-to-float v5, v2

    .line 115
    add-float v5, v5, v17

    .line 116
    .line 117
    mul-float/2addr v5, v15

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move v2, v12

    .line 128
    :goto_1
    iget v5, v7, Landroidx/compose/ui/layout/f1;->b:I

    .line 129
    .line 130
    div-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    neg-int v5, v5

    .line 133
    iget v15, v0, Landroidx/compose/material3/s3;->n:F

    .line 134
    .line 135
    invoke-static {v15, v2, v5}, Lorg/slf4j/helpers/f;->u(FII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    mul-float/2addr v5, v11

    .line 144
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    mul-float/2addr v8, v11

    .line 149
    if-nez v14, :cond_3

    .line 150
    .line 151
    move v11, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget v11, v14, Landroidx/compose/ui/layout/f1;->a:I

    .line 154
    .line 155
    int-to-float v11, v11

    .line 156
    sub-float v20, v5, v18

    .line 157
    .line 158
    cmpg-float v21, v20, v17

    .line 159
    .line 160
    if-gez v21, :cond_4

    .line 161
    .line 162
    move/from16 v20, v17

    .line 163
    .line 164
    :cond_4
    add-float v11, v11, v20

    .line 165
    .line 166
    :goto_2
    if-nez v3, :cond_5

    .line 167
    .line 168
    move/from16 v20, v5

    .line 169
    .line 170
    move v5, v8

    .line 171
    :goto_3
    move-object/from16 v18, v3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 v20, v5

    .line 175
    .line 176
    iget v5, v3, Landroidx/compose/ui/layout/f1;->a:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float v18, v8, v18

    .line 180
    .line 181
    cmpg-float v21, v18, v17

    .line 182
    .line 183
    if-gez v21, :cond_6

    .line 184
    .line 185
    move/from16 v18, v17

    .line 186
    .line 187
    :cond_6
    add-float v5, v5, v18

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    sget-object v3, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 191
    .line 192
    if-ne v4, v3, :cond_7

    .line 193
    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move/from16 v21, v8

    .line 198
    .line 199
    :goto_5
    if-ne v4, v3, :cond_8

    .line 200
    .line 201
    move v3, v11

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move v3, v5

    .line 204
    :goto_6
    sget v22, Landroidx/compose/material3/internal/a1;->a:F

    .line 205
    .line 206
    move/from16 v22, v3

    .line 207
    .line 208
    instance-of v3, v6, Landroidx/compose/material3/q5;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iget-object v3, v6, Landroidx/compose/material3/q5;->b:Landroidx/compose/ui/i;

    .line 213
    .line 214
    move/from16 v23, v5

    .line 215
    .line 216
    iget v5, v7, Landroidx/compose/ui/layout/f1;->a:I

    .line 217
    .line 218
    add-float v11, v11, v23

    .line 219
    .line 220
    invoke-static {v11}, Lkotlin/math/a;->H(F)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    sub-int v11, v10, v11

    .line 225
    .line 226
    invoke-virtual {v3, v5, v11, v4}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/m;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    add-float v3, v3, v22

    .line 232
    .line 233
    invoke-static {v6}, Landroidx/compose/material3/internal/a1;->d(Landroidx/compose/material3/q5;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v6, v7, Landroidx/compose/ui/layout/f1;->a:I

    .line 238
    .line 239
    add-float v8, v20, v8

    .line 240
    .line 241
    invoke-static {v8}, Lkotlin/math/a;->H(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-int v8, v10, v8

    .line 246
    .line 247
    check-cast v5, Landroidx/compose/ui/i;

    .line 248
    .line 249
    invoke-virtual {v5, v6, v8, v4}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/m;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    add-float v4, v4, v21

    .line 255
    .line 256
    invoke-static {v3, v4, v15}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v4, v17

    .line 265
    .line 266
    invoke-virtual {v1, v7, v3, v2, v4}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Unknown position: "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_a
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    move/from16 v4, v17

    .line 295
    .line 296
    :goto_7
    iget-object v8, v0, Landroidx/compose/material3/s3;->f:Landroidx/compose/ui/layout/f1;

    .line 297
    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    if-eqz v14, :cond_b

    .line 301
    .line 302
    iget v2, v14, Landroidx/compose/ui/layout/f1;->a:I

    .line 303
    .line 304
    :goto_8
    move/from16 v17, v4

    .line 305
    .line 306
    move v6, v12

    .line 307
    move v5, v13

    .line 308
    move-object/from16 v11, v18

    .line 309
    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    const/4 v2, 0x0

    .line 315
    goto :goto_8

    .line 316
    :goto_9
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/t3;->j(ILandroidx/compose/material3/t3;IILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-static {v1, v8, v2, v12}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    move/from16 v17, v4

    .line 325
    .line 326
    move v6, v12

    .line 327
    move v5, v13

    .line 328
    move-object/from16 v11, v18

    .line 329
    .line 330
    move-object/from16 v4, v19

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_a
    if-eqz v14, :cond_d

    .line 334
    .line 335
    iget v2, v14, Landroidx/compose/ui/layout/f1;->a:I

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    const/4 v2, 0x0

    .line 339
    :goto_b
    if-eqz v8, :cond_e

    .line 340
    .line 341
    iget v8, v8, Landroidx/compose/ui/layout/f1;->a:I

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    const/4 v8, 0x0

    .line 345
    :goto_c
    add-int/2addr v2, v8

    .line 346
    iget-object v8, v0, Landroidx/compose/material3/s3;->h:Landroidx/compose/ui/layout/f1;

    .line 347
    .line 348
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/t3;->j(ILandroidx/compose/material3/t3;IILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v1, v8, v2, v12}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v0, Landroidx/compose/material3/s3;->j:Landroidx/compose/ui/layout/f1;

    .line 356
    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/t3;->j(ILandroidx/compose/material3/t3;IILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v1, v8, v2, v12}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v8, v0, Landroidx/compose/material3/s3;->g:Landroidx/compose/ui/layout/f1;

    .line 367
    .line 368
    if-eqz v8, :cond_11

    .line 369
    .line 370
    if-eqz v11, :cond_10

    .line 371
    .line 372
    iget v2, v11, Landroidx/compose/ui/layout/f1;->a:I

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    const/4 v2, 0x0

    .line 376
    :goto_d
    sub-int v2, v10, v2

    .line 377
    .line 378
    iget v12, v8, Landroidx/compose/ui/layout/f1;->a:I

    .line 379
    .line 380
    sub-int/2addr v2, v12

    .line 381
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/t3;->j(ILandroidx/compose/material3/t3;IILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 386
    .line 387
    .line 388
    :cond_11
    if-eqz v11, :cond_12

    .line 389
    .line 390
    iget v2, v11, Landroidx/compose/ui/layout/f1;->a:I

    .line 391
    .line 392
    sub-int/2addr v10, v2

    .line 393
    iget v2, v11, Landroidx/compose/ui/layout/f1;->b:I

    .line 394
    .line 395
    sub-int v13, v5, v2

    .line 396
    .line 397
    int-to-float v2, v13

    .line 398
    div-float v2, v2, v16

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    int-to-float v3, v3

    .line 402
    add-float v3, v3, v17

    .line 403
    .line 404
    mul-float/2addr v3, v2

    .line 405
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v1, v11, v10, v2}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 410
    .line 411
    .line 412
    :cond_12
    if-eqz v9, :cond_13

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-static {v1, v9, v10, v5}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 416
    .line 417
    .line 418
    :cond_13
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 419
    .line 420
    return-object v1
.end method
