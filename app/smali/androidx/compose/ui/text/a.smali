.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/c;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/r;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    .line 15
    .line 16
    iput v4, v0, Landroidx/compose/ui/text/a;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Landroidx/compose/ui/text/a;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, v10, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/q0;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_9

    .line 55
    .line 56
    iget-object v8, v2, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 57
    .line 58
    iget-wide v8, v8, Landroidx/compose/ui/text/g0;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    iget-object v6, v2, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 73
    .line 74
    iget-wide v6, v6, Landroidx/compose/ui/text/g0;->h:J

    .line 75
    .line 76
    sget-wide v8, Landroidx/compose/ui/unit/o;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v2, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 85
    .line 86
    iget v6, v6, Landroidx/compose/ui/text/u;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v1, v6

    .line 121
    const-class v6, Landroidx/compose/ui/text/android/style/c;

    .line 122
    .line 123
    invoke-static {v1, v6}, Landroidx/compose/ui/text/android/o;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    new-instance v6, Landroidx/compose/ui/text/android/style/c;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v14

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v8, v14

    .line 144
    const/16 v9, 0x21

    .line 145
    .line 146
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    move-object v9, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v1, v2, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 159
    .line 160
    iget v6, v1, Landroidx/compose/ui/text/u;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_a

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_b

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    if-ne v6, v7, :cond_c

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    if-ne v6, v3, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_e

    .line 181
    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move/from16 v8, v17

    .line 185
    .line 186
    :goto_6
    if-ne v6, v5, :cond_f

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    move v2, v14

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    move-object v6, v2

    .line 192
    move/from16 v2, v17

    .line 193
    .line 194
    :goto_7
    iget v15, v1, Landroidx/compose/ui/text/u;->h:I

    .line 195
    .line 196
    const/16 v3, 0x20

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-ne v15, v5, :cond_11

    .line 200
    .line 201
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-gt v15, v3, :cond_10

    .line 204
    .line 205
    move v15, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    const/4 v15, 0x4

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    move/from16 v15, v17

    .line 210
    .line 211
    :goto_8
    iget v1, v1, Landroidx/compose/ui/text/u;->g:I

    .line 212
    .line 213
    and-int/lit16 v3, v1, 0xff

    .line 214
    .line 215
    if-ne v3, v14, :cond_12

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    if-ne v3, v5, :cond_13

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    move v6, v14

    .line 222
    goto :goto_a

    .line 223
    :cond_13
    if-ne v3, v7, :cond_14

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    const/4 v6, 0x2

    .line 227
    goto :goto_a

    .line 228
    :cond_14
    :goto_9
    move-object v3, v6

    .line 229
    move/from16 v6, v17

    .line 230
    .line 231
    :goto_a
    shr-int/lit8 v5, v1, 0x8

    .line 232
    .line 233
    and-int/lit16 v5, v5, 0xff

    .line 234
    .line 235
    if-ne v5, v14, :cond_15

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_15
    const/4 v14, 0x2

    .line 239
    if-ne v5, v14, :cond_16

    .line 240
    .line 241
    move v5, v7

    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_c

    .line 244
    :cond_16
    if-ne v5, v7, :cond_17

    .line 245
    .line 246
    move v5, v7

    .line 247
    const/4 v7, 0x2

    .line 248
    goto :goto_c

    .line 249
    :cond_17
    const/4 v14, 0x4

    .line 250
    if-ne v5, v14, :cond_18

    .line 251
    .line 252
    move v5, v7

    .line 253
    goto :goto_c

    .line 254
    :cond_18
    :goto_b
    move v5, v7

    .line 255
    move/from16 v7, v17

    .line 256
    .line 257
    :goto_c
    shr-int/lit8 v1, v1, 0x10

    .line 258
    .line 259
    and-int/lit16 v1, v1, 0xff

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    if-ne v1, v14, :cond_19

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    goto :goto_d

    .line 266
    :cond_19
    const/4 v14, 0x2

    .line 267
    if-ne v1, v14, :cond_1a

    .line 268
    .line 269
    move v1, v8

    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_e

    .line 272
    :cond_1a
    :goto_d
    move v1, v8

    .line 273
    move/from16 v8, v17

    .line 274
    .line 275
    :goto_e
    if-ne v11, v14, :cond_1b

    .line 276
    .line 277
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    :goto_f
    move v5, v15

    .line 280
    const/16 v18, 0x20

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_1b
    const/4 v5, 0x5

    .line 287
    if-ne v11, v5, :cond_1c

    .line 288
    .line 289
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_1c
    const/4 v5, 0x4

    .line 293
    if-ne v11, v5, :cond_1d

    .line 294
    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_1d
    move v5, v15

    .line 299
    const/16 v18, 0x20

    .line 300
    .line 301
    move-object v15, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_10
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/r;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v0, v14, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 308
    .line 309
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    const/16 v1, 0x23

    .line 314
    .line 315
    if-ge v4, v1, :cond_1e

    .line 316
    .line 317
    iget-object v1, v10, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v4, 0x0

    .line 324
    cmpg-float v1, v1, v4

    .line 325
    .line 326
    if-nez v1, :cond_1f

    .line 327
    .line 328
    :cond_1e
    move-object/from16 v0, p0

    .line 329
    .line 330
    move/from16 v4, p2

    .line 331
    .line 332
    move/from16 v1, v16

    .line 333
    .line 334
    const/4 v10, 0x2

    .line 335
    goto :goto_13

    .line 336
    :cond_1f
    const/4 v1, 0x4

    .line 337
    if-ne v11, v1, :cond_20

    .line 338
    .line 339
    :goto_11
    const/4 v1, 0x0

    .line 340
    goto :goto_12

    .line 341
    :cond_20
    const/4 v1, 0x5

    .line 342
    if-ne v11, v1, :cond_1e

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-lez v4, :cond_1e

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/2addr v0, v4

    .line 360
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v9, 0x3

    .line 373
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 374
    .line 375
    aput-object v4, v9, v1

    .line 376
    .line 377
    const-string v1, "\u2026"

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    aput-object v1, v9, v19

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    aput-object v0, v9, v10

    .line 385
    .line 386
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move/from16 v4, p2

    .line 393
    .line 394
    move/from16 v1, v16

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/r;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    :goto_13
    iget v9, v14, Landroidx/compose/ui/text/android/r;->g:I

    .line 401
    .line 402
    if-ne v11, v10, :cond_25

    .line 403
    .line 404
    invoke-virtual {v14}, Landroidx/compose/ui/text/android/r;->a()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-le v10, v11, :cond_25

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    if-le v4, v10, :cond_25

    .line 416
    .line 417
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_14
    if-ge v10, v9, :cond_22

    .line 423
    .line 424
    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/android/r;->e(I)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    int-to-float v12, v4

    .line 429
    cmpl-float v11, v11, v12

    .line 430
    .line 431
    if-lez v11, :cond_21

    .line 432
    .line 433
    goto :goto_15

    .line 434
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_22
    move v10, v9

    .line 438
    :goto_15
    if-ltz v10, :cond_24

    .line 439
    .line 440
    iget v4, v0, Landroidx/compose/ui/text/a;->b:I

    .line 441
    .line 442
    if-eq v10, v4, :cond_24

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    if-ge v10, v4, :cond_23

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    goto :goto_16

    .line 449
    :cond_23
    move v4, v10

    .line 450
    :goto_16
    iget-object v9, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 451
    .line 452
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/r;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    :cond_24
    iput-object v14, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_25
    iput-object v14, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 460
    .line 461
    :goto_17
    iget-object v1, v0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    .line 462
    .line 463
    iget-object v1, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 464
    .line 465
    iget-object v2, v15, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/compose/ui/text/style/o;->c()Landroidx/compose/ui/graphics/p;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->d()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->b()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    int-to-long v5, v3

    .line 484
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-long v3, v3

    .line 489
    shl-long v5, v5, v18

    .line 490
    .line 491
    const-wide v7, 0xffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    and-long/2addr v3, v7

    .line 497
    or-long/2addr v3, v5

    .line 498
    iget-object v5, v15, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 499
    .line 500
    invoke-interface {v5}, Landroidx/compose/ui/text/style/o;->a()F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/e;->c(Landroidx/compose/ui/graphics/p;JF)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 508
    .line 509
    iget-object v1, v1, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    instance-of v2, v2, Landroid/text/Spanned;

    .line 516
    .line 517
    if-nez v2, :cond_27

    .line 518
    .line 519
    :cond_26
    const/4 v1, 0x0

    .line 520
    goto :goto_18

    .line 521
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 526
    .line 527
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v2, Landroid/text/Spanned;

    .line 531
    .line 532
    const/4 v4, -0x1

    .line 533
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const-class v6, Landroidx/compose/ui/text/platform/style/b;

    .line 538
    .line 539
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eq v4, v2, :cond_26

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Landroid/text/Spanned;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, [Landroidx/compose/ui/text/platform/style/b;

    .line 572
    .line 573
    :goto_18
    if-eqz v1, :cond_28

    .line 574
    .line 575
    array-length v2, v1

    .line 576
    const/4 v3, 0x0

    .line 577
    :goto_19
    if-ge v3, v2, :cond_28

    .line 578
    .line 579
    aget-object v4, v1, v3

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->d()F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->b()F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    int-to-long v9, v5

    .line 594
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    int-to-long v5, v5

    .line 599
    shl-long v9, v9, v18

    .line 600
    .line 601
    and-long/2addr v5, v7

    .line 602
    or-long/2addr v5, v9

    .line 603
    iget-object v4, v4, Landroidx/compose/ui/text/platform/style/b;->c:Landroidx/compose/runtime/c1;

    .line 604
    .line 605
    new-instance v9, Landroidx/compose/ui/geometry/e;

    .line 606
    .line 607
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v9}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :cond_28
    iget-object v1, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 617
    .line 618
    instance-of v2, v1, Landroid/text/Spanned;

    .line 619
    .line 620
    if-nez v2, :cond_29

    .line 621
    .line 622
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 623
    .line 624
    goto/16 :goto_22

    .line 625
    .line 626
    :cond_29
    move-object v2, v1

    .line 627
    check-cast v2, Landroid/text/Spanned;

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const-class v3, Landroidx/compose/ui/text/android/style/i;

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v3, Ljava/util/ArrayList;

    .line 641
    .line 642
    array-length v4, v1

    .line 643
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    array-length v4, v1

    .line 647
    const/4 v7, 0x0

    .line 648
    :goto_1a
    if-ge v7, v4, :cond_34

    .line 649
    .line 650
    aget-object v5, v1, v7

    .line 651
    .line 652
    check-cast v5, Landroidx/compose/ui/text/android/style/i;

    .line 653
    .line 654
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iget-object v9, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 663
    .line 664
    iget-object v9, v9, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 665
    .line 666
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    iget v10, v0, Landroidx/compose/ui/text/a;->b:I

    .line 671
    .line 672
    if-lt v9, v10, :cond_2a

    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    goto :goto_1b

    .line 676
    :cond_2a
    const/4 v10, 0x0

    .line 677
    :goto_1b
    iget-object v11, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 678
    .line 679
    iget-object v11, v11, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 680
    .line 681
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-lez v11, :cond_2b

    .line 686
    .line 687
    iget-object v11, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 688
    .line 689
    iget-object v11, v11, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 690
    .line 691
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    iget-object v12, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 696
    .line 697
    iget-object v12, v12, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 698
    .line 699
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    add-int/2addr v12, v11

    .line 704
    if-le v8, v12, :cond_2b

    .line 705
    .line 706
    const/4 v11, 0x1

    .line 707
    goto :goto_1c

    .line 708
    :cond_2b
    const/4 v11, 0x0

    .line 709
    :goto_1c
    iget-object v12, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 710
    .line 711
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/r;->f(I)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-le v8, v12, :cond_2c

    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    goto :goto_1d

    .line 719
    :cond_2c
    const/4 v8, 0x0

    .line 720
    :goto_1d
    if-nez v11, :cond_2d

    .line 721
    .line 722
    if-nez v8, :cond_2d

    .line 723
    .line 724
    if-eqz v10, :cond_2e

    .line 725
    .line 726
    :cond_2d
    const/4 v11, 0x0

    .line 727
    const/4 v14, 0x1

    .line 728
    goto :goto_20

    .line 729
    :cond_2e
    iget-object v8, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 730
    .line 731
    iget-object v8, v8, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 732
    .line 733
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_2f

    .line 738
    .line 739
    sget-object v8, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_2f
    sget-object v8, Landroidx/compose/ui/text/style/j;->a:Landroidx/compose/ui/text/style/j;

    .line 743
    .line 744
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 749
    .line 750
    if-eqz v8, :cond_32

    .line 751
    .line 752
    const/4 v14, 0x1

    .line 753
    if-ne v8, v14, :cond_31

    .line 754
    .line 755
    iget-object v8, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/r;->h(IZ)F

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iget-boolean v8, v5, Landroidx/compose/ui/text/android/style/i;->d:Z

    .line 763
    .line 764
    if-nez v8, :cond_30

    .line 765
    .line 766
    invoke-static {v10}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_30
    iget v8, v5, Landroidx/compose/ui/text/android/style/i;->b:I

    .line 770
    .line 771
    int-to-float v8, v8

    .line 772
    sub-float/2addr v6, v8

    .line 773
    const/4 v11, 0x0

    .line 774
    goto :goto_1f

    .line 775
    :cond_31
    new-instance v1, Lads_mobile_sdk/w7;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_32
    const/4 v14, 0x1

    .line 782
    iget-object v8, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/r;->h(IZ)F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    :goto_1f
    iget-boolean v8, v5, Landroidx/compose/ui/text/android/style/i;->d:Z

    .line 790
    .line 791
    if-nez v8, :cond_33

    .line 792
    .line 793
    invoke-static {v10}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_33
    iget v8, v5, Landroidx/compose/ui/text/android/style/i;->b:I

    .line 797
    .line 798
    int-to-float v8, v8

    .line 799
    add-float/2addr v8, v6

    .line 800
    iget-object v10, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 801
    .line 802
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/r;->d(I)F

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/i;->b()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    int-to-float v10, v10

    .line 811
    sub-float/2addr v9, v10

    .line 812
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/i;->b()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    int-to-float v5, v5

    .line 817
    add-float/2addr v5, v9

    .line 818
    new-instance v10, Landroidx/compose/ui/geometry/c;

    .line 819
    .line 820
    invoke-direct {v10, v6, v9, v8, v5}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 821
    .line 822
    .line 823
    goto :goto_21

    .line 824
    :goto_20
    const/4 v10, 0x0

    .line 825
    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    goto/16 :goto_1a

    .line 831
    .line 832
    :cond_34
    move-object v1, v3

    .line 833
    :goto_22
    iput-object v1, v0, Landroidx/compose/ui/text/a;->f:Ljava/lang/Object;

    .line 834
    .line 835
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/r;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 10
    .line 11
    iget v6, v0, Landroidx/compose/ui/text/platform/c;->l:I

    .line 12
    .line 13
    iget-object v14, v0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/l;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/q0;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/q0;->c:Landroidx/compose/ui/text/y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/compose/ui/text/w;->a:Z

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/android/r;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/r;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/l;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/r;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Landroidx/compose/ui/geometry/c;ILandroidx/compose/ui/text/k0;)J
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/a0;->w(Landroidx/compose/ui/geometry/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Landroidx/compose/animation/core/g0;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {v6, p3, v0}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 25
    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-lt p3, v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v4, p2, v6}, Landroidx/compose/ui/text/android/b;->a(Landroidx/compose/ui/text/android/r;Landroid/graphics/RectF;ILandroidx/compose/animation/core/g0;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/r;->c()Landroidx/compose/runtime/internal/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    new-instance p2, Landroidx/compose/foundation/text/input/internal/i0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/r;->j()Landroidx/compose/ui/text/android/selection/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-direct {p2, v5, p3, v3}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v5, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v3, v0, Landroidx/compose/ui/text/android/r;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/16 v5, 0x1d

    .line 68
    .line 69
    if-lt p3, v5, :cond_4

    .line 70
    .line 71
    new-instance p3, Landroidx/compose/ui/text/android/selection/b;

    .line 72
    .line 73
    invoke-direct {p3, p2, v3}, Landroidx/compose/ui/text/android/selection/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    move-object p2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p3, Landroidx/compose/ui/text/android/selection/c;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Landroidx/compose/ui/text/android/selection/c;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/android/r;->e(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float p3, p3, v3

    .line 98
    .line 99
    if-lez p3, :cond_5

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iget p3, v0, Landroidx/compose/ui/text/android/r;->g:I

    .line 104
    .line 105
    if-lt p2, p3, :cond_5

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_5
    move v3, p2

    .line 109
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    float-to-int p2, p2

    .line 112
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/r;->g(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    cmpg-float p3, p3, v7

    .line 125
    .line 126
    if-gez p3, :cond_6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    const/4 v7, 0x1

    .line 130
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/o;->e(Landroidx/compose/ui/text/android/r;Landroid/text/Layout;Landroidx/compose/runtime/internal/c;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/d;Landroidx/compose/animation/core/g0;Z)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    :goto_5
    move v9, v3

    .line 135
    const/4 v10, -0x1

    .line 136
    if-ne p3, v10, :cond_7

    .line 137
    .line 138
    if-ge v9, p2, :cond_7

    .line 139
    .line 140
    add-int/lit8 v3, v9, 0x1

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/o;->e(Landroidx/compose/ui/text/android/r;Landroid/text/Layout;Landroidx/compose/runtime/internal/c;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/d;Landroidx/compose/animation/core/g0;Z)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-ne p3, v10, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v7, 0x0

    .line 152
    move v3, p2

    .line 153
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/o;->e(Landroidx/compose/ui/text/android/r;Landroid/text/Layout;Landroidx/compose/runtime/internal/c;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/d;Landroidx/compose/animation/core/g0;Z)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_6
    if-ne p2, v10, :cond_9

    .line 158
    .line 159
    if-ge v9, v3, :cond_9

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/o;->e(Landroidx/compose/ui/text/android/r;Landroid/text/Layout;Landroidx/compose/runtime/internal/c;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/d;Landroidx/compose/animation/core/g0;Z)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-ne p2, v10, :cond_a

    .line 170
    .line 171
    :goto_7
    const/4 p2, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    add-int/2addr p3, p1

    .line 174
    invoke-interface {v5, p3}, Landroidx/compose/ui/text/android/selection/d;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    sub-int/2addr p2, p1

    .line 179
    invoke-interface {v5, p2}, Landroidx/compose/ui/text/android/selection/d;->k(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    filled-new-array {p3, p2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_8
    if-nez p2, :cond_b

    .line 188
    .line 189
    sget-wide p1, Landroidx/compose/ui/text/p0;->b:J

    .line 190
    .line 191
    return-wide p1

    .line 192
    :cond_b
    aget p3, p2, v8

    .line 193
    .line 194
    aget p1, p2, p1

    .line 195
    .line 196
    invoke-static {p3, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Landroidx/compose/ui/graphics/r;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/r;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Landroidx/compose/ui/text/android/r;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/text/android/r;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/s;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Landroidx/compose/ui/text/android/q;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v4, Landroidx/compose/ui/text/android/q;

    .line 60
    .line 61
    iput-object p1, v4, Landroidx/compose/ui/text/android/q;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iget-object v5, v0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Landroidx/compose/ui/text/android/q;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    int-to-float v3, v3

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v3, v1

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/r;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iput-object v3, v4, Landroidx/compose/ui/text/android/q;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p1
.end method

.method public final f(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/text/platform/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/e;->f(Landroidx/compose/ui/graphics/s0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/e;->g(Landroidx/compose/ui/text/style/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/e;->e(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/platform/e;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/r;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/e;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/text/platform/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shl-long/2addr v5, v7

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v7

    .line 34
    or-long/2addr v3, v5

    .line 35
    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/e;->c(Landroidx/compose/ui/graphics/p;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/e;->f(Landroidx/compose/ui/graphics/s0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/e;->g(Landroidx/compose/ui/text/style/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/e;->e(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/platform/e;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/r;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/e;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/e;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
