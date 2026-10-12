.class public final Landroidx/graphics/shapes/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Lkotlin/collections/builders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    iput v2, v0, Landroidx/graphics/shapes/n;->b:F

    .line 18
    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    iput v2, v0, Landroidx/graphics/shapes/n;->c:F

    .line 22
    .line 23
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/graphics/shapes/g;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/graphics/shapes/g;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/graphics/shapes/g;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/graphics/shapes/g;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/graphics/shapes/c;

    .line 65
    .line 66
    const/high16 v9, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Landroidx/graphics/shapes/c;->d(F)Lkotlin/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v9, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Landroidx/graphics/shapes/c;

    .line 75
    .line 76
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/graphics/shapes/c;

    .line 79
    .line 80
    new-array v10, v5, [Landroidx/graphics/shapes/c;

    .line 81
    .line 82
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroidx/graphics/shapes/g;

    .line 87
    .line 88
    iget-object v11, v11, Landroidx/graphics/shapes/g;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v7

    .line 95
    .line 96
    aput-object v9, v10, v6

    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-array v10, v5, [Landroidx/graphics/shapes/c;

    .line 103
    .line 104
    aput-object v3, v10, v7

    .line 105
    .line 106
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/graphics/shapes/g;

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/graphics/shapes/g;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    invoke-static {v10}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v3, v8

    .line 126
    move-object v9, v3

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ltz v1, :cond_b

    .line 132
    .line 133
    move v11, v7

    .line 134
    move-object v10, v8

    .line 135
    :goto_1
    if-nez v11, :cond_1

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    move-object v12, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v12, v0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ne v11, v12, :cond_4

    .line 148
    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    move/from16 p2, v4

    .line 152
    .line 153
    :cond_2
    move-object v1, v8

    .line 154
    move-object v8, v10

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    move-object v12, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v12, v0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroidx/graphics/shapes/g;

    .line 166
    .line 167
    iget-object v12, v12, Landroidx/graphics/shapes/g;->a:Ljava/util/List;

    .line 168
    .line 169
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    move v14, v7

    .line 174
    :goto_3
    if-ge v14, v13, :cond_a

    .line 175
    .line 176
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroidx/graphics/shapes/c;

    .line 181
    .line 182
    move/from16 p2, v4

    .line 183
    .line 184
    iget-object v4, v15, Landroidx/graphics/shapes/c;->a:[F

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    aget v17, v4, v16

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/graphics/shapes/c;->a()F

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    sub-float v17, v17, v18

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    const v18, 0x38d1b717    # 1.0E-4f

    .line 201
    .line 202
    .line 203
    cmpg-float v17, v17, v18

    .line 204
    .line 205
    if-gez v17, :cond_5

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    aget v4, v4, v17

    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/graphics/shapes/c;->b()F

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    sub-float v4, v4, v19

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    cmpg-float v4, v4, v18

    .line 222
    .line 223
    if-gez v4, :cond_5

    .line 224
    .line 225
    move/from16 v16, v17

    .line 226
    .line 227
    :cond_5
    if-nez v16, :cond_8

    .line 228
    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    if-nez v8, :cond_7

    .line 235
    .line 236
    move-object v8, v15

    .line 237
    move-object v10, v8

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object v10, v15

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    if-eqz v10, :cond_9

    .line 242
    .line 243
    iget-object v4, v10, Landroidx/graphics/shapes/c;->a:[F

    .line 244
    .line 245
    const/16 v16, 0x6

    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/graphics/shapes/c;->a()F

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    aput v17, v4, v16

    .line 252
    .line 253
    const/16 v16, 0x7

    .line 254
    .line 255
    invoke-virtual {v15}, Landroidx/graphics/shapes/c;->b()F

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    aput v15, v4, v16

    .line 260
    .line 261
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move/from16 v4, p2

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    move/from16 p2, v4

    .line 267
    .line 268
    if-eq v11, v1, :cond_2

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    move/from16 v4, p2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    move/from16 p2, v4

    .line 277
    .line 278
    move-object v1, v8

    .line 279
    :goto_5
    if-eqz v8, :cond_c

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-object v3, v8, Landroidx/graphics/shapes/c;->a:[F

    .line 284
    .line 285
    aget v8, v3, v7

    .line 286
    .line 287
    aget v9, v3, v6

    .line 288
    .line 289
    aget v10, v3, v5

    .line 290
    .line 291
    aget v11, v3, p2

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    aget v12, v3, v4

    .line 295
    .line 296
    const/4 v4, 0x5

    .line 297
    aget v13, v3, v4

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/graphics/shapes/c;->a:[F

    .line 300
    .line 301
    aget v14, v1, v7

    .line 302
    .line 303
    aget v15, v1, v6

    .line 304
    .line 305
    invoke-static/range {v8 .. v15}, Lcom/criteo/publisher/logging/c;->a(FFFFFFFF)Landroidx/graphics/shapes/c;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-static {v2}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Landroidx/graphics/shapes/n;->d:Lkotlin/collections/builders/b;

    .line 317
    .line 318
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->i()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sub-int/2addr v2, v6

    .line 323
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->i()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move v3, v7

    .line 332
    :goto_6
    if-ge v3, v1, :cond_e

    .line 333
    .line 334
    iget-object v4, v0, Landroidx/graphics/shapes/n;->d:Lkotlin/collections/builders/b;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/b;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Landroidx/graphics/shapes/c;

    .line 341
    .line 342
    iget-object v5, v4, Landroidx/graphics/shapes/c;->a:[F

    .line 343
    .line 344
    aget v5, v5, v7

    .line 345
    .line 346
    check-cast v2, Landroidx/graphics/shapes/c;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/graphics/shapes/c;->a()F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    sub-float/2addr v5, v8

    .line 353
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const v8, 0x38d1b717    # 1.0E-4f

    .line 358
    .line 359
    .line 360
    cmpl-float v5, v5, v8

    .line 361
    .line 362
    if-gtz v5, :cond_d

    .line 363
    .line 364
    iget-object v5, v4, Landroidx/graphics/shapes/c;->a:[F

    .line 365
    .line 366
    aget v5, v5, v6

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/graphics/shapes/c;->b()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sub-float/2addr v5, v2

    .line 373
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    cmpl-float v2, v2, v8

    .line 378
    .line 379
    if-gtz v2, :cond_d

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    move-object v2, v4

    .line 384
    goto :goto_6

    .line 385
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/graphics/shapes/n;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/graphics/shapes/n;->d:Lkotlin/collections/builders/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " || Features = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " || Center = ("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroidx/graphics/shapes/n;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/graphics/shapes/n;->c:F

    .line 54
    .line 55
    const-string v2, ")]"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lf;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
