.class public abstract Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JF)Landroidx/compose/foundation/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/b0;-><init>(FLandroidx/compose/ui/graphics/v0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/i;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/c0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/c0;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v6, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v0, v13

    .line 146
    :cond_e
    move/from16 v13, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v8

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move/from16 v13, p5

    .line 153
    .line 154
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v14

    .line 166
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 167
    .line 168
    const/high16 v15, 0x180000

    .line 169
    .line 170
    if-eqz v14, :cond_12

    .line 171
    .line 172
    or-int/2addr v0, v15

    .line 173
    :cond_11
    move-object/from16 v15, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v15, v8

    .line 177
    if-nez v15, :cond_11

    .line 178
    .line 179
    move-object/from16 v15, p6

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_13

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_13
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v0, v0, v16

    .line 193
    .line 194
    :goto_d
    const v16, 0x92493

    .line 195
    .line 196
    .line 197
    and-int v3, v0, v16

    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    const v0, 0x92492

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    if-eq v3, v0, :cond_14

    .line 207
    .line 208
    move v0, v6

    .line 209
    goto :goto_e

    .line 210
    :cond_14
    move v0, v1

    .line 211
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 212
    .line 213
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_20

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 220
    .line 221
    if-eqz v2, :cond_15

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move-object v2, v4

    .line 226
    :goto_f
    if-eqz v5, :cond_16

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_16
    move-object/from16 v3, p3

    .line 232
    .line 233
    :goto_10
    if-eqz v10, :cond_17

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_17
    move-object v4, v3

    .line 244
    move-object v3, v11

    .line 245
    :goto_11
    if-eqz v12, :cond_18

    .line 246
    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_18
    move-object v5, v4

    .line 256
    move v4, v13

    .line 257
    :goto_12
    if-eqz v14, :cond_19

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    goto :goto_13

    .line 266
    :cond_19
    move-object v10, v5

    .line 267
    move-object v5, v15

    .line 268
    :goto_13
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-eqz v7, :cond_1d

    .line 271
    .line 272
    const v12, 0x7133d784

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v12, v16, 0x70

    .line 279
    .line 280
    const/16 v13, 0x20

    .line 281
    .line 282
    if-ne v12, v13, :cond_1a

    .line 283
    .line 284
    move v12, v6

    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    move v12, v1

    .line 287
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v12, :cond_1b

    .line 292
    .line 293
    if-ne v13, v11, :cond_1c

    .line 294
    .line 295
    :cond_1b
    new-instance v13, Landroidx/compose/foundation/f1;

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-direct {v13, v7, v12}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 305
    .line 306
    invoke-static {v0, v1, v13}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    const v12, 0x713643c2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 321
    .line 322
    .line 323
    :goto_15
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move v1, v6

    .line 332
    const/4 v6, 0x2

    .line 333
    move-object v12, v10

    .line 334
    move-object v10, v2

    .line 335
    move-object v2, v12

    .line 336
    move v12, v1

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/i;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;I)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v11, :cond_1e

    .line 348
    .line 349
    sget-object v1, Landroidx/compose/foundation/h1;->a:Landroidx/compose/foundation/h1;

    .line 350
    .line 351
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1e
    check-cast v1, Landroidx/compose/ui/layout/r0;

    .line 355
    .line 356
    iget-wide v13, v9, Landroidx/compose/runtime/u;->T:J

    .line 357
    .line 358
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v14, v9, Landroidx/compose/runtime/u;->S:Z

    .line 381
    .line 382
    if-eqz v14, :cond_1f

    .line 383
    .line 384
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 389
    .line 390
    .line 391
    :goto_16
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 392
    .line 393
    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 397
    .line 398
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 402
    .line 403
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 407
    .line 408
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 416
    .line 417
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 421
    .line 422
    .line 423
    move v6, v4

    .line 424
    move-object v7, v5

    .line 425
    move-object v4, v2

    .line 426
    move-object v5, v3

    .line 427
    move-object v3, v10

    .line 428
    goto :goto_17

    .line 429
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 430
    .line 431
    .line 432
    move-object v3, v4

    .line 433
    move-object v5, v11

    .line 434
    move v6, v13

    .line 435
    move-object v7, v15

    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-eqz v10, :cond_21

    .line 443
    .line 444
    new-instance v0, Landroidx/compose/foundation/g1;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move/from16 v9, p9

    .line 451
    .line 452
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/g1;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 456
    .line 457
    :cond_21
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p7, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p7, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 22
    .line 23
    :goto_0
    move-object v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p2, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/x0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    and-int/lit8 p2, p7, 0x40

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v6, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v6, p4

    .line 36
    :goto_2
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/vector/b;->d(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/vector/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    and-int/lit8 p2, v0, 0x70

    .line 41
    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    or-int/2addr p2, p3

    .line 45
    and-int/lit16 p3, v0, 0x380

    .line 46
    .line 47
    or-int/2addr p2, p3

    .line 48
    and-int/lit16 p3, v0, 0x1c00

    .line 49
    .line 50
    or-int/2addr p2, p3

    .line 51
    const p3, 0xe000

    .line 52
    .line 53
    .line 54
    and-int/2addr p3, v0

    .line 55
    or-int/2addr p2, p3

    .line 56
    const/high16 p3, 0x70000

    .line 57
    .line 58
    and-int/2addr p3, v0

    .line 59
    or-int/2addr p2, p3

    .line 60
    const/high16 p3, 0x380000

    .line 61
    .line 62
    and-int/2addr p3, v0

    .line 63
    or-int v8, p2, p3

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v7, p5

    .line 71
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F
    .locals 8

    .line 1
    sget v0, Landroidx/compose/foundation/q0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Landroidx/compose/foundation/q0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Landroidx/compose/foundation/q0;->b:D

    .line 38
    .line 39
    sget-wide v6, Landroidx/compose/foundation/q0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Landroidx/compose/foundation/s;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/s;-><init>(JLandroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/t0;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/s;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/s;-><init>(JLandroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/t0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/r1;->a:Landroidx/camera/camera2/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/s1;

    .line 4
    .line 5
    const/16 v2, 0x4b0

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/foundation/s1;-><init>(ILandroidx/camera/camera2/a;F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/a0;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/a0;-><init>(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/t0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(JLandroidx/compose/foundation/gestures/q1;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/i1;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Landroidx/compose/foundation/f0;

    .line 52
    .line 53
    invoke-direct {p2, v2, v4, v6, v7}, Landroidx/compose/foundation/f0;-><init>(Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/t;->k(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/j0;-><init>(Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/t0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/t0;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/a1;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Landroidx/compose/ui/input/key/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/input/key/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Landroidx/compose/ui/input/key/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Landroidx/compose/ui/input/key/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Landroidx/compose/ui/input/key/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p0, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Landroidx/activity/z;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroidx/activity/z;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/foundation/r2;->j:Lcom/criteo/publisher/adview/l;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, v0}, Landroidx/compose/runtime/saveable/k;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/compose/foundation/r2;

    .line 42
    .line 43
    return-object p0
.end method

.method public static s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v7, p1, Landroidx/compose/foundation/r2;->d:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    sget v0, Landroidx/compose/foundation/i0;->a:F

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/z0;->c:Landroidx/compose/foundation/z0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/foundation/z0;->b:Landroidx/compose/foundation/z0;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Landroidx/compose/foundation/s2;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v6, p1

    .line 44
    move v8, p2

    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/s2;-><init>(Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/interaction/k;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Landroidx/compose/foundation/u2;

    .line 53
    .line 54
    invoke-direct {p1, v6, p3}, Landroidx/compose/foundation/u2;-><init>(Landroidx/compose/foundation/r2;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/o;ZLandroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/pager/k;)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    sget v0, Landroidx/compose/foundation/i0;->a:F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/z0;->c:Landroidx/compose/foundation/z0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/foundation/z0;->b:Landroidx/compose/foundation/z0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/s2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v1, p3

    .line 32
    move v7, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/s2;-><init>(Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/interaction/k;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final u(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
