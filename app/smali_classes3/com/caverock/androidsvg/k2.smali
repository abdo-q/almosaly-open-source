.class public final Lcom/caverock/androidsvg/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/q1;

.field public b:Lcom/caverock/androidsvg/v0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/i2;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/caverock/androidsvg/k2;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/caverock/androidsvg/k2;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->f:Lcom/caverock/androidsvg/i2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/caverock/androidsvg/k2;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/ui/text/android/selection/e;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v7}, Landroidx/compose/ui/text/android/selection/e;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->g()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget v6, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 90
    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v7

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :sswitch_3
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v11, v9

    .line 150
    goto :goto_4

    .line 151
    :sswitch_4
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v11, v5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_5
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v11, v10

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->Q()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->Q()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->Q()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->Q()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_16

    .line 519
    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v13, 0x9

    .line 526
    .line 527
    new-array v13, v13, [F

    .line 528
    .line 529
    aput v6, v13, v10

    .line 530
    .line 531
    aput v14, v13, v5

    .line 532
    .line 533
    aput v16, v13, v9

    .line 534
    .line 535
    aput v11, v13, v8

    .line 536
    .line 537
    aput v15, v13, v7

    .line 538
    .line 539
    aput v17, v13, v4

    .line 540
    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    aput v3, v13, v4

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lcom/caverock/androidsvg/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_26

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_26

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/h2;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/h2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_4c

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v2, v7, :cond_4b

    .line 39
    .line 40
    const-string v8, "evenodd"

    .line 41
    .line 42
    const-string v9, "nonzero"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    if-eq v2, v10, :cond_48

    .line 46
    .line 47
    if-eq v2, v4, :cond_47

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    if-eq v2, v12, :cond_44

    .line 52
    .line 53
    const/16 v12, 0x23

    .line 54
    .line 55
    if-eq v2, v12, :cond_43

    .line 56
    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    if-eq v2, v12, :cond_42

    .line 60
    .line 61
    const/16 v12, 0x2a

    .line 62
    .line 63
    const-string v13, "visible"

    .line 64
    .line 65
    if-eq v2, v12, :cond_3d

    .line 66
    .line 67
    const/16 v12, 0x4e

    .line 68
    .line 69
    move/from16 p1, v5

    .line 70
    .line 71
    const-string v5, "none"

    .line 72
    .line 73
    if-eq v2, v12, :cond_3a

    .line 74
    .line 75
    const/16 v12, 0x3a

    .line 76
    .line 77
    const-string v7, "SVGParser"

    .line 78
    .line 79
    sget-object v10, Lcom/caverock/androidsvg/v;->a:Lcom/caverock/androidsvg/v;

    .line 80
    .line 81
    const-string v14, "currentColor"

    .line 82
    .line 83
    if-eq v2, v12, :cond_38

    .line 84
    .line 85
    const/16 v12, 0x3b

    .line 86
    .line 87
    if-eq v2, v12, :cond_37

    .line 88
    .line 89
    const/16 v12, 0x4a

    .line 90
    .line 91
    if-eq v2, v12, :cond_33

    .line 92
    .line 93
    const/16 v12, 0x4b

    .line 94
    .line 95
    if-eq v2, v12, :cond_2d

    .line 96
    .line 97
    const-string v4, "italic"

    .line 98
    .line 99
    const-string v12, "oblique"

    .line 100
    .line 101
    const-string v15, "normal"

    .line 102
    .line 103
    const-string v11, "|"

    .line 104
    .line 105
    const/16 v6, 0x7c

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    packed-switch v2, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    const-string v3, "round"

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    packed-switch v2, :pswitch_data_3

    .line 119
    .line 120
    .line 121
    goto/16 :goto_26

    .line 122
    .line 123
    :pswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gez v2, :cond_50

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "|visible|hidden|collapse|"

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_26

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->u:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 165
    .line 166
    const-wide/32 v3, 0x2000000

    .line 167
    .line 168
    .line 169
    or-long/2addr v1, v3

    .line 170
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->C:Ljava/lang/Float;

    .line 178
    .line 179
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 180
    .line 181
    const-wide v3, 0x400000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    or-long/2addr v1, v3

    .line 187
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iput-object v10, v0, Lcom/caverock/androidsvg/r0;->B:Lcom/caverock/androidsvg/a1;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->B:Lcom/caverock/androidsvg/a1;
    :try_end_0
    .catch Lcom/caverock/androidsvg/b2; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :goto_0
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 206
    .line 207
    const-wide v3, 0x200000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    or-long/2addr v1, v3

    .line 213
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_26

    .line 225
    .line 226
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->f:Lcom/caverock/androidsvg/d0;

    .line 231
    .line 232
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 233
    .line 234
    const-wide/16 v3, 0x20

    .line 235
    .line 236
    or-long/2addr v1, v3

    .line 237
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_1
    .catch Lcom/caverock/androidsvg/b2; {:try_start_1 .. :try_end_1} :catch_5

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->e:Ljava/lang/Float;

    .line 245
    .line 246
    if-eqz v1, :cond_50

    .line 247
    .line 248
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 249
    .line 250
    const-wide/16 v3, 0x10

    .line 251
    .line 252
    or-long/2addr v1, v3

    .line 253
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->g:Ljava/lang/Float;

    .line 265
    .line 266
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 267
    .line 268
    const-wide/16 v3, 0x100

    .line 269
    .line 270
    or-long/2addr v1, v3

    .line 271
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_2
    .catch Lcom/caverock/androidsvg/b2; {:try_start_2 .. :try_end_2} :catch_5

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    const-string v2, "miter"

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    move/from16 v5, p1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    const-string v2, "bevel"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    const/4 v5, 0x0

    .line 304
    :goto_1
    iput v5, v0, Lcom/caverock/androidsvg/r0;->F:I

    .line 305
    .line 306
    if-eqz v5, :cond_50

    .line 307
    .line 308
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 309
    .line 310
    const-wide/16 v3, 0x80

    .line 311
    .line 312
    or-long/2addr v1, v3

    .line 313
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    const-string v2, "butt"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    move/from16 v5, p1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    goto :goto_2

    .line 335
    :cond_8
    const-string v2, "square"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    const/4 v5, 0x0

    .line 346
    :goto_2
    iput v5, v0, Lcom/caverock/androidsvg/r0;->E:I

    .line 347
    .line 348
    if-eqz v5, :cond_50

    .line 349
    .line 350
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 351
    .line 352
    const-wide/16 v3, 0x40

    .line 353
    .line 354
    or-long/2addr v1, v3

    .line 355
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/d0;

    .line 363
    .line 364
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 365
    .line 366
    const-wide/16 v3, 0x400

    .line 367
    .line 368
    or-long/2addr v1, v3

    .line 369
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/b2; {:try_start_3 .. :try_end_3} :catch_5

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const-wide/16 v3, 0x200

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iput-object v2, v0, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 382
    .line 383
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 384
    .line 385
    or-long/2addr v1, v3

    .line 386
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    const/4 v2, 0x0

    .line 390
    new-instance v5, Landroidx/compose/ui/text/android/selection/e;

    .line 391
    .line 392
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    :goto_3
    move-object v6, v2

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->L()Lcom/caverock/androidsvg/d0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_d
    iget v6, v1, Lcom/caverock/androidsvg/d0;->a:F

    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/selection/e;->L()Lcom/caverock/androidsvg/d0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_e
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_f

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget v1, v1, Lcom/caverock/androidsvg/d0;->a:F

    .line 457
    .line 458
    add-float/2addr v6, v1

    .line 459
    goto :goto_4

    .line 460
    :cond_10
    const/4 v1, 0x0

    .line 461
    cmpl-float v1, v6, v1

    .line 462
    .line 463
    if-nez v1, :cond_11

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-array v1, v1, [Lcom/caverock/androidsvg/d0;

    .line 471
    .line 472
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v6, v1

    .line 477
    check-cast v6, [Lcom/caverock/androidsvg/d0;

    .line 478
    .line 479
    :goto_5
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 480
    .line 481
    if-eqz v6, :cond_50

    .line 482
    .line 483
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 484
    .line 485
    or-long/2addr v1, v3

    .line 486
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_a
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/a1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 494
    .line 495
    if-eqz v1, :cond_50

    .line 496
    .line 497
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 498
    .line 499
    const-wide/16 v3, 0x8

    .line 500
    .line 501
    or-long/2addr v1, v3

    .line 502
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->w:Ljava/lang/Float;

    .line 510
    .line 511
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 512
    .line 513
    const-wide/32 v3, 0x8000000

    .line 514
    .line 515
    .line 516
    or-long/2addr v1, v3

    .line 517
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    iput-object v10, v0, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    :try_start_4
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;
    :try_end_4
    .catch Lcom/caverock/androidsvg/b2; {:try_start_4 .. :try_end_4} :catch_1

    .line 534
    .line 535
    :goto_6
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 536
    .line 537
    const-wide/32 v3, 0x4000000

    .line 538
    .line 539
    .line 540
    or-long/2addr v1, v3

    .line 541
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 542
    .line 543
    return-void

    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    goto/16 :goto_26

    .line 553
    .line 554
    :pswitch_d
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 561
    .line 562
    const-wide/32 v3, 0x800000

    .line 563
    .line 564
    .line 565
    or-long/2addr v1, v3

    .line 566
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 576
    .line 577
    const-wide/32 v3, 0x400000

    .line 578
    .line 579
    .line 580
    or-long/2addr v1, v3

    .line 581
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 589
    .line 590
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 591
    .line 592
    const-wide/32 v3, 0x200000

    .line 593
    .line 594
    .line 595
    or-long/2addr v1, v3

    .line 596
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 608
    .line 609
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 610
    .line 611
    const-wide/32 v3, 0xe00000

    .line 612
    .line 613
    .line 614
    or-long/2addr v1, v3

    .line 615
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    sparse-switch v2, :sswitch_data_0

    .line 623
    .line 624
    .line 625
    :goto_7
    const/4 v14, -0x1

    .line 626
    goto :goto_8

    .line 627
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_13

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_13
    const/4 v14, 0x2

    .line 637
    goto :goto_8

    .line 638
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_14

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_14
    move/from16 v14, p1

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_15

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_15
    const/4 v14, 0x0

    .line 658
    :goto_8
    packed-switch v14, :pswitch_data_4

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    goto :goto_9

    .line 663
    :pswitch_12
    const/4 v5, 0x3

    .line 664
    goto :goto_9

    .line 665
    :pswitch_13
    move/from16 v5, p1

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_14
    const/4 v5, 0x2

    .line 669
    :goto_9
    iput v5, v0, Lcom/caverock/androidsvg/r0;->M:I

    .line 670
    .line 671
    if-eqz v5, :cond_50

    .line 672
    .line 673
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 674
    .line 675
    const-wide v3, 0x2000000000L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    or-long/2addr v1, v3

    .line 681
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    sparse-switch v2, :sswitch_data_1

    .line 689
    .line 690
    .line 691
    :goto_a
    const/4 v14, -0x1

    .line 692
    goto :goto_b

    .line 693
    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_16

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_16
    const/4 v14, 0x2

    .line 701
    goto :goto_b

    .line 702
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_17

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_17
    move/from16 v14, p1

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_18

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_18
    const/4 v14, 0x0

    .line 720
    :goto_b
    packed-switch v14, :pswitch_data_5

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    goto :goto_c

    .line 725
    :pswitch_16
    move/from16 v5, p1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :pswitch_17
    const/4 v5, 0x2

    .line 729
    goto :goto_c

    .line 730
    :pswitch_18
    const/4 v5, 0x3

    .line 731
    :goto_c
    iput v5, v0, Lcom/caverock/androidsvg/r0;->G:I

    .line 732
    .line 733
    if-eqz v5, :cond_50

    .line 734
    .line 735
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 736
    .line 737
    const-wide/32 v3, 0x10000

    .line 738
    .line 739
    .line 740
    or-long/2addr v1, v3

    .line 741
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_19
    sget-object v2, Lcom/caverock/androidsvg/f2;->a:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz v1, :cond_50

    .line 755
    .line 756
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 757
    .line 758
    const-wide/32 v3, 0x8000

    .line 759
    .line 760
    .line 761
    or-long/2addr v1, v3

    .line 762
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_1a
    const/4 v2, 0x0

    .line 766
    :try_start_5
    sget-object v3, Lcom/caverock/androidsvg/e2;->a:Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lcom/caverock/androidsvg/d0;

    .line 773
    .line 774
    if-nez v3, :cond_19

    .line 775
    .line 776
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 777
    .line 778
    .line 779
    move-result-object v6
    :try_end_5
    .catch Lcom/caverock/androidsvg/b2; {:try_start_5 .. :try_end_5} :catch_2

    .line 780
    goto :goto_d

    .line 781
    :cond_19
    move-object v6, v3

    .line 782
    goto :goto_d

    .line 783
    :catch_2
    move-object v6, v2

    .line 784
    :goto_d
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->m:Lcom/caverock/androidsvg/d0;

    .line 785
    .line 786
    if-eqz v6, :cond_50

    .line 787
    .line 788
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 789
    .line 790
    const-wide/16 v3, 0x4000

    .line 791
    .line 792
    or-long/2addr v1, v3

    .line 793
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_1b
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->l:Ljava/util/ArrayList;

    .line 801
    .line 802
    if-eqz v1, :cond_50

    .line 803
    .line 804
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 805
    .line 806
    const-wide/16 v3, 0x2000

    .line 807
    .line 808
    or-long/2addr v1, v3

    .line 809
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_1c
    const/4 v2, 0x0

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const-string v5, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 829
    .line 830
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_1a

    .line 835
    .line 836
    goto/16 :goto_26

    .line 837
    .line 838
    :cond_1a
    new-instance v3, Landroidx/compose/ui/text/android/selection/e;

    .line 839
    .line 840
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v1, v2

    .line 844
    move-object v6, v1

    .line 845
    const/4 v5, 0x0

    .line 846
    :goto_e
    const/16 v7, 0x2f

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-virtual {v3, v7, v10}, Landroidx/compose/ui/text/android/selection/e;->O(CZ)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 854
    .line 855
    .line 856
    if-nez v8, :cond_1b

    .line 857
    .line 858
    goto/16 :goto_26

    .line 859
    .line 860
    :cond_1b
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    if-eqz v5, :cond_1c

    .line 863
    .line 864
    goto/16 :goto_12

    .line 865
    .line 866
    :cond_1c
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_1d

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_1d
    if-nez v1, :cond_1e

    .line 874
    .line 875
    sget-object v1, Lcom/caverock/androidsvg/f2;->a:Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    if-eqz v1, :cond_1e

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_1e
    if-nez v5, :cond_22

    .line 887
    .line 888
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    sparse-switch v5, :sswitch_data_2

    .line 893
    .line 894
    .line 895
    :goto_f
    const/4 v5, -0x1

    .line 896
    goto :goto_10

    .line 897
    :sswitch_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_1f

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_1f
    const/4 v5, 0x2

    .line 905
    goto :goto_10

    .line 906
    :sswitch_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-nez v5, :cond_20

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_20
    move/from16 v5, p1

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_21

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_21
    move v5, v10

    .line 924
    :goto_10
    packed-switch v5, :pswitch_data_6

    .line 925
    .line 926
    .line 927
    move v5, v10

    .line 928
    goto :goto_11

    .line 929
    :pswitch_1d
    move/from16 v5, p1

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :pswitch_1e
    const/4 v5, 0x2

    .line 933
    goto :goto_11

    .line 934
    :pswitch_1f
    const/4 v5, 0x3

    .line 935
    :goto_11
    if-eqz v5, :cond_22

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_22
    if-nez v6, :cond_23

    .line 939
    .line 940
    const-string v6, "small-caps"

    .line 941
    .line 942
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_23

    .line 947
    .line 948
    move-object v6, v8

    .line 949
    goto :goto_e

    .line 950
    :cond_23
    :goto_12
    :try_start_6
    sget-object v4, Lcom/caverock/androidsvg/e2;->a:Ljava/util/HashMap;

    .line 951
    .line 952
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Lcom/caverock/androidsvg/d0;

    .line 957
    .line 958
    if-nez v4, :cond_24

    .line 959
    .line 960
    invoke-static {v8}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 961
    .line 962
    .line 963
    move-result-object v4
    :try_end_6
    .catch Lcom/caverock/androidsvg/b2; {:try_start_6 .. :try_end_6} :catch_3

    .line 964
    goto :goto_13

    .line 965
    :catch_3
    move-object v4, v2

    .line 966
    :cond_24
    :goto_13
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_26

    .line 971
    .line 972
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-eqz v6, :cond_25

    .line 980
    .line 981
    :try_start_7
    invoke-static {v6}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;
    :try_end_7
    .catch Lcom/caverock/androidsvg/b2; {:try_start_7 .. :try_end_7} :catch_5

    .line 982
    .line 983
    .line 984
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 985
    .line 986
    .line 987
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_27

    .line 992
    .line 993
    move-object v6, v2

    .line 994
    goto :goto_14

    .line 995
    :cond_27
    iget v2, v3, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 996
    .line 997
    iget v6, v3, Landroidx/compose/ui/text/android/selection/e;->c:I

    .line 998
    .line 999
    iput v6, v3, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 1000
    .line 1001
    iget-object v3, v3, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    :goto_14
    invoke-static {v6}, Lcom/caverock/androidsvg/k2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v0, Lcom/caverock/androidsvg/r0;->l:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->m:Lcom/caverock/androidsvg/d0;

    .line 1016
    .line 1017
    if-nez v1, :cond_28

    .line 1018
    .line 1019
    const/16 v1, 0x190

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 1031
    .line 1032
    if-nez v5, :cond_29

    .line 1033
    .line 1034
    move/from16 v5, p1

    .line 1035
    .line 1036
    :cond_29
    iput v5, v0, Lcom/caverock/androidsvg/r0;->G:I

    .line 1037
    .line 1038
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1039
    .line 1040
    const-wide/32 v3, 0x1e000

    .line 1041
    .line 1042
    .line 1043
    or-long/2addr v1, v3

    .line 1044
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1045
    .line 1046
    goto/16 :goto_26

    .line 1047
    .line 1048
    :pswitch_20
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 1053
    .line 1054
    if-eqz v1, :cond_50

    .line 1055
    .line 1056
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1057
    .line 1058
    const-wide/16 v3, 0x4

    .line 1059
    .line 1060
    or-long/2addr v1, v3

    .line 1061
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_21
    const/4 v10, 0x0

    .line 1065
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_2a

    .line 1070
    .line 1071
    move/from16 v5, p1

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_2a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_2b

    .line 1079
    .line 1080
    const/4 v5, 0x2

    .line 1081
    goto :goto_16

    .line 1082
    :cond_2b
    move v5, v10

    .line 1083
    :goto_16
    iput v5, v0, Lcom/caverock/androidsvg/r0;->D:I

    .line 1084
    .line 1085
    if-eqz v5, :cond_50

    .line 1086
    .line 1087
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1088
    .line 1089
    const-wide/16 v3, 0x2

    .line 1090
    .line 1091
    or-long/2addr v1, v3

    .line 1092
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_22
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/a1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 1100
    .line 1101
    if-eqz v1, :cond_50

    .line 1102
    .line 1103
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1104
    .line 1105
    const-wide/16 v3, 0x1

    .line 1106
    .line 1107
    or-long/2addr v1, v3

    .line 1108
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-gez v2, :cond_50

    .line 1116
    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_2c

    .line 1139
    .line 1140
    goto/16 :goto_26

    .line 1141
    .line 1142
    :cond_2c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    xor-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->t:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1155
    .line 1156
    const-wide/32 v3, 0x1000000

    .line 1157
    .line 1158
    .line 1159
    or-long/2addr v1, v3

    .line 1160
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_2d
    const/4 v10, 0x0

    .line 1164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    sparse-switch v2, :sswitch_data_3

    .line 1169
    .line 1170
    .line 1171
    :goto_17
    const/4 v14, -0x1

    .line 1172
    goto :goto_18

    .line 1173
    :sswitch_9
    const-string v2, "overline"

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_2e

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :cond_2e
    const/4 v14, 0x4

    .line 1183
    goto :goto_18

    .line 1184
    :sswitch_a
    const-string v2, "blink"

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_2f

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_2f
    const/4 v14, 0x3

    .line 1194
    goto :goto_18

    .line 1195
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_30

    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :cond_30
    const/4 v14, 0x2

    .line 1203
    goto :goto_18

    .line 1204
    :sswitch_c
    const-string v2, "underline"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_31

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_31
    move/from16 v14, p1

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :sswitch_d
    const-string v2, "line-through"

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_32

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_32
    move v14, v10

    .line 1226
    :goto_18
    packed-switch v14, :pswitch_data_7

    .line 1227
    .line 1228
    .line 1229
    move v4, v10

    .line 1230
    goto :goto_19

    .line 1231
    :pswitch_24
    const/4 v4, 0x3

    .line 1232
    goto :goto_19

    .line 1233
    :pswitch_25
    move/from16 v4, p1

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :pswitch_26
    const/4 v4, 0x2

    .line 1237
    goto :goto_19

    .line 1238
    :pswitch_27
    const/4 v4, 0x4

    .line 1239
    :goto_19
    :pswitch_28
    iput v4, v0, Lcom/caverock/androidsvg/r0;->H:I

    .line 1240
    .line 1241
    if-eqz v4, :cond_50

    .line 1242
    .line 1243
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1244
    .line 1245
    const-wide/32 v3, 0x20000

    .line 1246
    .line 1247
    .line 1248
    or-long/2addr v1, v3

    .line 1249
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_33
    const/4 v10, 0x0

    .line 1253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    sparse-switch v2, :sswitch_data_4

    .line 1258
    .line 1259
    .line 1260
    :goto_1a
    const/4 v14, -0x1

    .line 1261
    goto :goto_1b

    .line 1262
    :sswitch_e
    const-string v2, "start"

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_34

    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_34
    const/4 v14, 0x2

    .line 1272
    goto :goto_1b

    .line 1273
    :sswitch_f
    const-string v2, "end"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_35

    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_35
    move/from16 v14, p1

    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :sswitch_10
    const-string v2, "middle"

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_36

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_36
    move v14, v10

    .line 1295
    :goto_1b
    packed-switch v14, :pswitch_data_8

    .line 1296
    .line 1297
    .line 1298
    move v5, v10

    .line 1299
    goto :goto_1c

    .line 1300
    :pswitch_29
    move/from16 v5, p1

    .line 1301
    .line 1302
    goto :goto_1c

    .line 1303
    :pswitch_2a
    const/4 v5, 0x3

    .line 1304
    goto :goto_1c

    .line 1305
    :pswitch_2b
    const/4 v5, 0x2

    .line 1306
    :goto_1c
    iput v5, v0, Lcom/caverock/androidsvg/r0;->J:I

    .line 1307
    .line 1308
    if-eqz v5, :cond_50

    .line 1309
    .line 1310
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1311
    .line 1312
    const-wide/32 v3, 0x40000

    .line 1313
    .line 1314
    .line 1315
    or-long/2addr v1, v3

    .line 1316
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_37
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Float;

    .line 1324
    .line 1325
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1326
    .line 1327
    const-wide v3, 0x100000000L

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    or-long/2addr v1, v3

    .line 1333
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_38
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_39

    .line 1341
    .line 1342
    iput-object v10, v0, Lcom/caverock/androidsvg/r0;->z:Lcom/caverock/androidsvg/a1;

    .line 1343
    .line 1344
    goto :goto_1d

    .line 1345
    :cond_39
    :try_start_8
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->z:Lcom/caverock/androidsvg/a1;
    :try_end_8
    .catch Lcom/caverock/androidsvg/b2; {:try_start_8 .. :try_end_8} :catch_4

    .line 1350
    .line 1351
    :goto_1d
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1352
    .line 1353
    const-wide v3, 0x80000000L

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    or-long/2addr v1, v3

    .line 1359
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1360
    .line 1361
    return-void

    .line 1362
    :catch_4
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_26

    .line 1371
    .line 1372
    :cond_3a
    const/4 v10, 0x0

    .line 1373
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_3c

    .line 1378
    .line 1379
    const-string v2, "non-scaling-stroke"

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-nez v1, :cond_3b

    .line 1386
    .line 1387
    move v5, v10

    .line 1388
    goto :goto_1e

    .line 1389
    :cond_3b
    const/4 v5, 0x2

    .line 1390
    goto :goto_1e

    .line 1391
    :cond_3c
    move/from16 v5, p1

    .line 1392
    .line 1393
    :goto_1e
    iput v5, v0, Lcom/caverock/androidsvg/r0;->L:I

    .line 1394
    .line 1395
    if-eqz v5, :cond_50

    .line 1396
    .line 1397
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1398
    .line 1399
    const-wide v3, 0x800000000L

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    or-long/2addr v1, v3

    .line 1405
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1406
    .line 1407
    return-void

    .line 1408
    :cond_3d
    move/from16 p1, v5

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    const/4 v10, 0x0

    .line 1412
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    sparse-switch v4, :sswitch_data_5

    .line 1417
    .line 1418
    .line 1419
    :goto_1f
    const/4 v5, -0x1

    .line 1420
    goto :goto_20

    .line 1421
    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-nez v1, :cond_3e

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_3e
    const/4 v5, 0x3

    .line 1429
    goto :goto_20

    .line 1430
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_3f

    .line 1435
    .line 1436
    goto :goto_1f

    .line 1437
    :cond_3f
    const/4 v5, 0x2

    .line 1438
    goto :goto_20

    .line 1439
    :sswitch_13
    const-string v3, "scroll"

    .line 1440
    .line 1441
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_40

    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_40
    move/from16 v5, p1

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :sswitch_14
    const-string v3, "hidden"

    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-nez v1, :cond_41

    .line 1458
    .line 1459
    goto :goto_1f

    .line 1460
    :cond_41
    move v5, v10

    .line 1461
    :goto_20
    packed-switch v5, :pswitch_data_9

    .line 1462
    .line 1463
    .line 1464
    move-object v6, v2

    .line 1465
    goto :goto_21

    .line 1466
    :pswitch_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    goto :goto_21

    .line 1469
    :pswitch_2d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    :goto_21
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    if-eqz v6, :cond_50

    .line 1474
    .line 1475
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1476
    .line 1477
    const-wide/32 v3, 0x80000

    .line 1478
    .line 1479
    .line 1480
    or-long/2addr v1, v3

    .line 1481
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_42
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 1489
    .line 1490
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1491
    .line 1492
    const-wide/16 v3, 0x800

    .line 1493
    .line 1494
    or-long/2addr v1, v3

    .line 1495
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_43
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1505
    .line 1506
    const-wide/32 v3, 0x40000000

    .line 1507
    .line 1508
    .line 1509
    or-long/2addr v1, v3

    .line 1510
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_44
    move/from16 p1, v5

    .line 1514
    .line 1515
    const/4 v10, 0x0

    .line 1516
    const-string v2, "ltr"

    .line 1517
    .line 1518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_46

    .line 1523
    .line 1524
    const-string v2, "rtl"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-nez v1, :cond_45

    .line 1531
    .line 1532
    move v5, v10

    .line 1533
    goto :goto_22

    .line 1534
    :cond_45
    const/4 v5, 0x2

    .line 1535
    goto :goto_22

    .line 1536
    :cond_46
    move/from16 v5, p1

    .line 1537
    .line 1538
    :goto_22
    iput v5, v0, Lcom/caverock/androidsvg/r0;->I:I

    .line 1539
    .line 1540
    if-eqz v5, :cond_50

    .line 1541
    .line 1542
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1543
    .line 1544
    const-wide v3, 0x1000000000L

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    or-long/2addr v1, v3

    .line 1550
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_47
    :try_start_9
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->k:Lcom/caverock/androidsvg/u;

    .line 1558
    .line 1559
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1560
    .line 1561
    const-wide/16 v3, 0x1000

    .line 1562
    .line 1563
    or-long/2addr v1, v3

    .line 1564
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/b2; {:try_start_9 .. :try_end_9} :catch_5

    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_48
    move/from16 p1, v5

    .line 1568
    .line 1569
    const/4 v10, 0x0

    .line 1570
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_49

    .line 1575
    .line 1576
    move/from16 v5, p1

    .line 1577
    .line 1578
    goto :goto_23

    .line 1579
    :cond_49
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_4a

    .line 1584
    .line 1585
    const/4 v5, 0x2

    .line 1586
    goto :goto_23

    .line 1587
    :cond_4a
    move v5, v10

    .line 1588
    :goto_23
    iput v5, v0, Lcom/caverock/androidsvg/r0;->K:I

    .line 1589
    .line 1590
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1591
    .line 1592
    const-wide/32 v3, 0x20000000

    .line 1593
    .line 1594
    .line 1595
    or-long/2addr v1, v3

    .line 1596
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_4b
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1606
    .line 1607
    const-wide/32 v3, 0x10000000

    .line 1608
    .line 1609
    .line 1610
    or-long/2addr v1, v3

    .line 1611
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1612
    .line 1613
    return-void

    .line 1614
    :cond_4c
    const/4 v2, 0x0

    .line 1615
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-eqz v3, :cond_4d

    .line 1620
    .line 1621
    :goto_24
    move-object v6, v2

    .line 1622
    goto :goto_25

    .line 1623
    :cond_4d
    const-string v3, "rect("

    .line 1624
    .line 1625
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-nez v3, :cond_4e

    .line 1630
    .line 1631
    goto :goto_24

    .line 1632
    :cond_4e
    new-instance v3, Landroidx/compose/ui/text/android/selection/e;

    .line 1633
    .line 1634
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->v(Landroidx/compose/ui/text/android/selection/e;)Lcom/caverock/androidsvg/d0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->v(Landroidx/compose/ui/text/android/selection/e;)Lcom/caverock/androidsvg/d0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->v(Landroidx/compose/ui/text/android/selection/e;)Lcom/caverock/androidsvg/d0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->v(Landroidx/compose/ui/text/android/selection/e;)Lcom/caverock/androidsvg/d0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 1670
    .line 1671
    .line 1672
    const/16 v7, 0x29

    .line 1673
    .line 1674
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    if-nez v7, :cond_4f

    .line 1679
    .line 1680
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-nez v3, :cond_4f

    .line 1685
    .line 1686
    goto :goto_24

    .line 1687
    :cond_4f
    new-instance v2, Lcom/criteo/publisher/csm/u;

    .line 1688
    .line 1689
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    iput-object v1, v2, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v4, v2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput-object v5, v2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput-object v6, v2, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 1699
    .line 1700
    goto :goto_24

    .line 1701
    :goto_25
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 1702
    .line 1703
    if-eqz v6, :cond_50

    .line 1704
    .line 1705
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1706
    .line 1707
    const-wide/32 v3, 0x100000

    .line 1708
    .line 1709
    .line 1710
    or-long/2addr v1, v3

    .line 1711
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1712
    .line 1713
    :catch_5
    :cond_50
    :goto_26
    return-void

    .line 1714
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/k2;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/k2;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/k2;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lf;->b(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lf;->b(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/k2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/t0;->j(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Landroidx/compose/ui/text/android/selection/e;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->c(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Landroidx/compose/ui/text/android/selection/e;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->g(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Landroidx/compose/ui/text/android/selection/e;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->h(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static i(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->w(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/caverock/androidsvg/y;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 45
    .line 46
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 47
    .line 48
    const-string v0, "\" is not a valid value."

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :cond_2
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 112
    .line 113
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

.method public static j(Lcom/caverock/androidsvg/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/h2;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/h2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/h2;->b:Lcom/caverock/androidsvg/h2;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/ui/text/android/selection/e;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/caverock/androidsvg/r0;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/caverock/androidsvg/r0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/k2;->E(Lcom/caverock/androidsvg/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/android/selection/e;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/text/android/selection/e;->O(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Landroidx/compose/ui/text/android/selection/e;->O(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lcom/caverock/androidsvg/r0;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/caverock/androidsvg/r0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/k2;->E(Lcom/caverock/androidsvg/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Lcom/caverock/androidsvg/c;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Lcom/caverock/androidsvg/x0;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static l(Lcom/caverock/androidsvg/m1;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/h2;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/h2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/h2;->c:Lcom/caverock/androidsvg/h2;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/b0;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/android/selection/e;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Landroidx/compose/ui/geometry/a;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 104
    .line 105
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/k2;->y(Lcom/caverock/androidsvg/b1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Landroidx/media3/exoplayer/upstream/l;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Landroidx/media3/exoplayer/upstream/l;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 103
    .line 104
    iget v1, v5, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lcom/caverock/androidsvg/u;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lcom/caverock/androidsvg/u;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/d2;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lcom/caverock/androidsvg/u;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Landroidx/compose/ui/text/android/selection/e;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/k2;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/k2;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Landroidx/compose/ui/text/android/selection/e;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 587
    .line 588
    invoke-static {v2}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lcom/caverock/androidsvg/k2;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static p(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/caverock/androidsvg/o;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/k2;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/e;->O(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->x(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/k2;->p(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lcom/caverock/androidsvg/d0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/d0;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 101
    .line 102
    const-string v0, "Invalid length value (empty string)"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/ui/text/android/selection/e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Landroidx/compose/ui/text/android/selection/e;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget v5, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->P()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/d0;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/d0;-><init>(FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 116
    .line 117
    const-string v0, "Invalid length list (empty string)"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static v(Landroidx/compose/ui/text/android/selection/e;)Lcom/caverock/androidsvg/d0;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/e;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caverock/androidsvg/d0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/d0;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/selection/e;->L()Lcom/caverock/androidsvg/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/b2; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/caverock/androidsvg/a1;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/u;

    .line 12
    .line 13
    sget-object v4, Lcom/caverock/androidsvg/v;->a:Lcom/caverock/androidsvg/v;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/k2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/b2; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/i0;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lcom/caverock/androidsvg/i0;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/a1;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lcom/caverock/androidsvg/i0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lcom/caverock/androidsvg/i0;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/a1;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lcom/caverock/androidsvg/k2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/b2; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static y(Lcom/caverock/androidsvg/b1;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/c2;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caverock/androidsvg/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/b2;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/q;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/q;-><init>(Lcom/caverock/androidsvg/p;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 91
    .line 92
    return-void
.end method

.method public static z(Landroidx/compose/ui/text/android/selection/e;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/text/android/selection/e;->O(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/selection/e;->s(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/selection/e;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/text/android/selection/e;->O(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/caverock/androidsvg/g2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/g2;-><init>(Lcom/caverock/androidsvg/k2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 60
    .line 61
    const-string v1, "Stream error"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 68
    .line 69
    const-string v1, "SVG parse error"

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 76
    .line 77
    const-string v1, "XML parser problem"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/j2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/caverock/androidsvg/j2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/k2;->H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-array v2, v6, [I

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aget v6, v2, v3

    .line 84
    .line 85
    aget v2, v2, v4

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/k2;->I([CII)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/k2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/k2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v5, "<!ENTITY "

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 200
    .line 201
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->B(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_2
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 212
    .line 213
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "PROC INSTR: "

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroidx/compose/ui/text/android/selection/e;

    .line 242
    .line 243
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->N()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2}, Lcom/caverock/androidsvg/k2;->z(Landroidx/compose/ui/text/android/selection/e;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    const-string v2, "xml-stylesheet"

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k2;->F()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 267
    .line 268
    .line 269
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    :goto_2
    return-void

    .line 273
    :goto_3
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 274
    .line 275
    const-string v1, "Stream error"

    .line 276
    .line 277
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 282
    .line 283
    const-string v1, "XML parser problem"

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final D(Lorg/xml/sax/Attributes;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    new-instance v3, Lcom/caverock/androidsvg/j0;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 15
    .line 16
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 17
    .line 18
    iput-object v2, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_20

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v4}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x2b

    .line 58
    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    :goto_1
    move/from16 v22, v4

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpg-float v5, v5, v8

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 75
    .line 76
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v6, Landroidx/compose/ui/text/android/selection/e;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroidx/compose/ui/text/android/selection/e;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v9, v7, v5}, Landroidx/compose/ui/text/android/selection/e;-><init>(BI)V

    .line 92
    .line 93
    .line 94
    iput v2, v9, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 95
    .line 96
    iput v2, v9, Landroidx/compose/ui/text/android/selection/e;->c:I

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    new-array v5, v5, [B

    .line 101
    .line 102
    iput-object v5, v9, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    new-array v5, v5, [F

    .line 107
    .line 108
    iput-object v5, v9, Landroidx/compose/ui/text/android/selection/e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    :goto_2
    goto :goto_6

    .line 117
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->J()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v7, 0x4d

    .line 126
    .line 127
    const/16 v10, 0x6d

    .line 128
    .line 129
    if-eq v5, v7, :cond_4

    .line 130
    .line 131
    if-eq v5, v10, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v7, v8

    .line 135
    move v11, v7

    .line 136
    move v12, v11

    .line 137
    move v13, v12

    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    move/from16 v18, v17

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 143
    .line 144
    .line 145
    const/16 v15, 0x6c

    .line 146
    .line 147
    const/high16 v16, 0x40000000    # 2.0f

    .line 148
    .line 149
    const-string v2, " path segment"

    .line 150
    .line 151
    move/from16 v19, v8

    .line 152
    .line 153
    const-string v8, "Bad path coords for "

    .line 154
    .line 155
    const-string v10, "SVGParser"

    .line 156
    .line 157
    sparse-switch v5, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_0
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/selection/e;->close()V

    .line 162
    .line 163
    .line 164
    move/from16 v22, v4

    .line 165
    .line 166
    move/from16 v7, v17

    .line 167
    .line 168
    move v11, v7

    .line 169
    move/from16 v12, v18

    .line 170
    .line 171
    :goto_4
    move v13, v12

    .line 172
    :goto_5
    const/16 v20, 0x6d

    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :sswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    int-to-char v5, v5

    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_6
    move/from16 v22, v4

    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_5
    const/16 v2, 0x76

    .line 210
    .line 211
    if-ne v5, v2, :cond_6

    .line 212
    .line 213
    add-float/2addr v13, v12

    .line 214
    :cond_6
    move v12, v13

    .line 215
    invoke-virtual {v9, v7, v12}, Landroidx/compose/ui/text/android/selection/e;->b(FF)V

    .line 216
    .line 217
    .line 218
    move/from16 v22, v4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_2
    mul-float v15, v7, v16

    .line 222
    .line 223
    sub-float v11, v15, v11

    .line 224
    .line 225
    mul-float v16, v16, v12

    .line 226
    .line 227
    sub-float v13, v16, v13

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v6, v15}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    if-eqz v21, :cond_7

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    int-to-char v5, v5

    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/16 v2, 0x74

    .line 264
    .line 265
    if-ne v5, v2, :cond_8

    .line 266
    .line 267
    add-float/2addr v15, v7

    .line 268
    add-float v16, v16, v12

    .line 269
    .line 270
    :cond_8
    move v7, v15

    .line 271
    move/from16 v12, v16

    .line 272
    .line 273
    invoke-virtual {v9, v11, v13, v7, v12}, Landroidx/compose/ui/text/android/selection/e;->c(FFFF)V

    .line 274
    .line 275
    .line 276
    move/from16 v22, v4

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :sswitch_3
    mul-float v15, v7, v16

    .line 280
    .line 281
    sub-float/2addr v15, v11

    .line 282
    mul-float v16, v16, v12

    .line 283
    .line 284
    sub-float v11, v16, v13

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    if-eqz v22, :cond_9

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    int-to-char v5, v5

    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/16 v2, 0x73

    .line 329
    .line 330
    if-ne v5, v2, :cond_a

    .line 331
    .line 332
    add-float/2addr v1, v7

    .line 333
    add-float v21, v21, v12

    .line 334
    .line 335
    add-float/2addr v13, v7

    .line 336
    add-float/2addr v14, v12

    .line 337
    :cond_a
    move v12, v13

    .line 338
    move v13, v14

    .line 339
    move v10, v15

    .line 340
    move/from16 v15, v21

    .line 341
    .line 342
    const/16 v20, 0x6d

    .line 343
    .line 344
    move v14, v1

    .line 345
    const/16 v1, 0x61

    .line 346
    .line 347
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/text/android/selection/e;->d(FFFFFF)V

    .line 348
    .line 349
    .line 350
    :goto_7
    move v11, v12

    .line 351
    move v7, v14

    .line 352
    move v12, v15

    .line 353
    move/from16 v22, v4

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :sswitch_4
    const/16 v1, 0x61

    .line 358
    .line 359
    const/16 v11, 0x6d

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v6, v15}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    if-eqz v20, :cond_b

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    int-to-char v5, v5

    .line 389
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_b
    const/16 v2, 0x71

    .line 405
    .line 406
    if-ne v5, v2, :cond_c

    .line 407
    .line 408
    add-float/2addr v15, v7

    .line 409
    add-float v16, v16, v12

    .line 410
    .line 411
    add-float/2addr v13, v7

    .line 412
    add-float/2addr v14, v12

    .line 413
    :cond_c
    move v7, v15

    .line 414
    move/from16 v12, v16

    .line 415
    .line 416
    invoke-virtual {v9, v13, v14, v7, v12}, Landroidx/compose/ui/text/android/selection/e;->c(FFFF)V

    .line 417
    .line 418
    .line 419
    move/from16 v22, v4

    .line 420
    .line 421
    move/from16 v20, v11

    .line 422
    .line 423
    move v11, v13

    .line 424
    move v13, v14

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :sswitch_5
    const/16 v1, 0x61

    .line 428
    .line 429
    const/16 v11, 0x6d

    .line 430
    .line 431
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_d

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    int-to-char v5, v5

    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_d
    if-ne v5, v11, :cond_f

    .line 467
    .line 468
    iget v2, v9, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 469
    .line 470
    if-nez v2, :cond_e

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    add-float/2addr v13, v7

    .line 474
    add-float/2addr v14, v12

    .line 475
    :cond_f
    :goto_8
    move v7, v13

    .line 476
    move v12, v14

    .line 477
    invoke-virtual {v9, v7, v12}, Landroidx/compose/ui/text/android/selection/e;->a(FF)V

    .line 478
    .line 479
    .line 480
    if-ne v5, v11, :cond_10

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_10
    const/16 v15, 0x4c

    .line 484
    .line 485
    :goto_9
    move/from16 v22, v4

    .line 486
    .line 487
    move/from16 v17, v7

    .line 488
    .line 489
    move/from16 v20, v11

    .line 490
    .line 491
    move v13, v12

    .line 492
    move/from16 v18, v13

    .line 493
    .line 494
    move v5, v15

    .line 495
    move/from16 v11, v17

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :sswitch_6
    const/16 v1, 0x61

    .line 500
    .line 501
    const/16 v11, 0x6d

    .line 502
    .line 503
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    if-eqz v16, :cond_11

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    int-to-char v5, v5

    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_11
    if-ne v5, v15, :cond_12

    .line 539
    .line 540
    add-float/2addr v13, v7

    .line 541
    add-float/2addr v14, v12

    .line 542
    :cond_12
    move v7, v13

    .line 543
    move v12, v14

    .line 544
    invoke-virtual {v9, v7, v12}, Landroidx/compose/ui/text/android/selection/e;->b(FF)V

    .line 545
    .line 546
    .line 547
    move/from16 v22, v4

    .line 548
    .line 549
    move/from16 v20, v11

    .line 550
    .line 551
    move v13, v12

    .line 552
    :goto_a
    move v11, v7

    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :sswitch_7
    const/16 v1, 0x61

    .line 556
    .line 557
    const/16 v11, 0x6d

    .line 558
    .line 559
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-eqz v15, :cond_13

    .line 568
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    int-to-char v5, v5

    .line 575
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_13
    const/16 v2, 0x68

    .line 591
    .line 592
    if-ne v5, v2, :cond_14

    .line 593
    .line 594
    add-float/2addr v14, v7

    .line 595
    :cond_14
    move v7, v14

    .line 596
    invoke-virtual {v9, v7, v12}, Landroidx/compose/ui/text/android/selection/e;->b(FF)V

    .line 597
    .line 598
    .line 599
    move/from16 v22, v4

    .line 600
    .line 601
    move/from16 v20, v11

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :sswitch_8
    const/16 v1, 0x61

    .line 605
    .line 606
    const/16 v11, 0x6d

    .line 607
    .line 608
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-virtual {v6, v15}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 633
    .line 634
    .line 635
    move-result v22

    .line 636
    if-eqz v22, :cond_15

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    int-to-char v5, v5

    .line 644
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_15
    const/16 v2, 0x63

    .line 660
    .line 661
    if-ne v5, v2, :cond_16

    .line 662
    .line 663
    add-float/2addr v1, v7

    .line 664
    add-float v16, v16, v12

    .line 665
    .line 666
    add-float/2addr v13, v7

    .line 667
    add-float/2addr v14, v12

    .line 668
    add-float/2addr v15, v7

    .line 669
    add-float/2addr v11, v12

    .line 670
    :cond_16
    move v10, v13

    .line 671
    move v12, v15

    .line 672
    move/from16 v15, v16

    .line 673
    .line 674
    const/16 v20, 0x6d

    .line 675
    .line 676
    move v13, v11

    .line 677
    move v11, v14

    .line 678
    move v14, v1

    .line 679
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/text/android/selection/e;->d(FFFFFF)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :sswitch_9
    move-object v1, v10

    .line 685
    const/16 v20, 0x6d

    .line 686
    .line 687
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    move v13, v12

    .line 696
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/android/selection/e;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/android/selection/e;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    if-nez v15, :cond_17

    .line 713
    .line 714
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 715
    .line 716
    :goto_b
    move/from16 v22, v4

    .line 717
    .line 718
    move/from16 v4, v16

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->K()F

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    goto :goto_b

    .line 729
    :goto_c
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/android/selection/e;->j(F)F

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 734
    .line 735
    .line 736
    move-result v23

    .line 737
    if-nez v23, :cond_1f

    .line 738
    .line 739
    cmpg-float v23, v10, v19

    .line 740
    .line 741
    if-ltz v23, :cond_1f

    .line 742
    .line 743
    cmpg-float v23, v11, v19

    .line 744
    .line 745
    if-gez v23, :cond_18

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_18
    move/from16 v23, v4

    .line 749
    .line 750
    const/16 v4, 0x61

    .line 751
    .line 752
    if-ne v5, v4, :cond_19

    .line 753
    .line 754
    add-float v4, v23, v7

    .line 755
    .line 756
    add-float v16, v16, v13

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_19
    move/from16 v4, v23

    .line 760
    .line 761
    :goto_d
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    move v15, v4

    .line 770
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/text/android/selection/e;->e(FFFZZFF)V

    .line 771
    .line 772
    .line 773
    move v7, v15

    .line 774
    move v11, v7

    .line 775
    move/from16 v12, v16

    .line 776
    .line 777
    move v13, v12

    .line 778
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->U()Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->v()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_1a

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_1a
    iget v1, v6, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 789
    .line 790
    iget v2, v6, Landroidx/compose/ui/text/android/selection/e;->c:I

    .line 791
    .line 792
    if-ne v1, v2, :cond_1b

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1b
    iget-object v2, v6, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/16 v4, 0x61

    .line 804
    .line 805
    if-lt v1, v4, :cond_1c

    .line 806
    .line 807
    const/16 v2, 0x7a

    .line 808
    .line 809
    if-le v1, v2, :cond_1d

    .line 810
    .line 811
    :cond_1c
    const/16 v2, 0x41

    .line 812
    .line 813
    if-lt v1, v2, :cond_1e

    .line 814
    .line 815
    const/16 v2, 0x5a

    .line 816
    .line 817
    if-gt v1, v2, :cond_1e

    .line 818
    .line 819
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/selection/e;->J()Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    :cond_1e
    :goto_f
    move-object/from16 v1, p1

    .line 828
    .line 829
    move/from16 v8, v19

    .line 830
    .line 831
    move/from16 v10, v20

    .line 832
    .line 833
    move/from16 v4, v22

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :cond_1f
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    int-to-char v5, v5

    .line 844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    :goto_11
    iput-object v9, v3, Lcom/caverock/androidsvg/j0;->o:Landroidx/compose/ui/text/android/selection/e;

    .line 858
    .line 859
    :goto_12
    add-int/lit8 v4, v22, 0x1

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_20
    iget-object v1, v0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 867
    .line 868
    invoke-interface {v1, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_21
    new-instance v1, Lcom/caverock/androidsvg/b2;

    .line 873
    .line 874
    const-string v2, "Invalid document. Root element must be <svg>"

    .line 875
    .line 876
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    nop

    .line 881
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/impl/o;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/q1;->b:Landroidx/camera/core/impl/o;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/caverock/androidsvg/q1;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 25
    .line 26
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lcom/caverock/androidsvg/k2;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v0, v1, Lcom/caverock/androidsvg/k2;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/k2;->d:I

    return-void

    .line 3
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 5
    :goto_0
    sget-object v3, Lcom/caverock/androidsvg/i2;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i2;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/caverock/androidsvg/i2;->d:Lcom/caverock/androidsvg/i2;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v7, 0x38

    const-string v9, "Invalid <use> element. height cannot be negative"

    const-string v10, "Invalid <use> element. width cannot be negative"

    const/16 v11, 0x25

    const-string v14, "objectBoundingBox"

    const-string v15, "userSpaceOnUse"

    const-string v8, "http://www.w3.org/1999/xlink"

    const/16 v12, 0x1a

    const/16 v13, 0x19

    const-string v6, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 8
    iput-boolean v4, v1, Lcom/caverock/androidsvg/k2;->c:Z

    .line 9
    iput v4, v1, Lcom/caverock/androidsvg/k2;->d:I

    return-void

    .line 10
    :pswitch_0
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/caverock/androidsvg/p1;

    .line 12
    invoke-direct {v0}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 13
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 14
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 15
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 16
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    .line 18
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 19
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 20
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 21
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :pswitch_1
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_c

    .line 24
    new-instance v0, Lcom/caverock/androidsvg/o1;

    .line 25
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 26
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 27
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 28
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 30
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 31
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 32
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_b

    .line 33
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_8

    if-eq v4, v12, :cond_6

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    .line 35
    :pswitch_2
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/o1;->q:Lcom/caverock/androidsvg/d0;

    goto :goto_3

    .line 36
    :pswitch_3
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/o1;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_3

    .line 37
    :pswitch_4
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 38
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 40
    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_6
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43
    :cond_7
    iput-object v3, v0, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    goto :goto_3

    .line 44
    :cond_8
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 45
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 46
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 47
    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_b
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 50
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 51
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 52
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :pswitch_5
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_f

    .line 55
    instance-of v0, v0, Lcom/caverock/androidsvg/k1;

    if-eqz v0, :cond_e

    .line 56
    new-instance v0, Lcom/caverock/androidsvg/h1;

    .line 57
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 58
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 59
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 60
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 61
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 62
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 63
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->l(Lcom/caverock/androidsvg/m1;Lorg/xml/sax/Attributes;)V

    .line 64
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 65
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 66
    iget-object v2, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    instance-of v3, v2, Lcom/caverock/androidsvg/i1;

    if-eqz v3, :cond_d

    .line 67
    check-cast v2, Lcom/caverock/androidsvg/i1;

    .line 68
    iput-object v2, v0, Lcom/caverock/androidsvg/h1;->r:Lcom/caverock/androidsvg/i1;

    return-void

    .line 69
    :cond_d
    check-cast v2, Lcom/caverock/androidsvg/j1;

    invoke-interface {v2}, Lcom/caverock/androidsvg/j1;->b()Lcom/caverock/androidsvg/i1;

    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/caverock/androidsvg/h1;->r:Lcom/caverock/androidsvg/i1;

    return-void

    .line 71
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 72
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_f
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 75
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :pswitch_6
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_16

    .line 78
    instance-of v0, v0, Lcom/caverock/androidsvg/k1;

    if-eqz v0, :cond_15

    .line 79
    new-instance v0, Lcom/caverock/androidsvg/g1;

    .line 80
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 81
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 82
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 83
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 85
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 86
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_13

    .line 87
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v12, :cond_10

    goto :goto_5

    .line 89
    :cond_10
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 90
    :cond_11
    iput-object v3, v0, Lcom/caverock/androidsvg/g1;->n:Ljava/lang/String;

    :cond_12
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 91
    :cond_13
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 92
    iget-object v2, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    instance-of v3, v2, Lcom/caverock/androidsvg/i1;

    if-eqz v3, :cond_14

    .line 93
    check-cast v2, Lcom/caverock/androidsvg/i1;

    .line 94
    iput-object v2, v0, Lcom/caverock/androidsvg/g1;->o:Lcom/caverock/androidsvg/i1;

    return-void

    .line 95
    :cond_14
    check-cast v2, Lcom/caverock/androidsvg/j1;

    invoke-interface {v2}, Lcom/caverock/androidsvg/j1;->b()Lcom/caverock/androidsvg/i1;

    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/caverock/androidsvg/g1;->o:Lcom/caverock/androidsvg/i1;

    return-void

    .line 97
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 98
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 101
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :pswitch_7
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_1d

    .line 104
    new-instance v0, Lcom/caverock/androidsvg/l1;

    .line 105
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 106
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 107
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 108
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 109
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 110
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 111
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_1b

    .line 112
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v12, :cond_18

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_17

    goto :goto_7

    .line 114
    :cond_17
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/l1;->o:Lcom/caverock/androidsvg/d0;

    goto :goto_7

    .line 115
    :cond_18
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 116
    :cond_19
    iput-object v3, v0, Lcom/caverock/androidsvg/l1;->n:Ljava/lang/String;

    :cond_1a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 117
    :cond_1b
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 118
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 119
    iget-object v2, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    instance-of v3, v2, Lcom/caverock/androidsvg/i1;

    if-eqz v3, :cond_1c

    .line 120
    check-cast v2, Lcom/caverock/androidsvg/i1;

    .line 121
    iput-object v2, v0, Lcom/caverock/androidsvg/l1;->p:Lcom/caverock/androidsvg/i1;

    return-void

    .line 122
    :cond_1c
    check-cast v2, Lcom/caverock/androidsvg/j1;

    invoke-interface {v2}, Lcom/caverock/androidsvg/j1;->b()Lcom/caverock/androidsvg/i1;

    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/caverock/androidsvg/l1;->p:Lcom/caverock/androidsvg/i1;

    return-void

    .line 124
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 125
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :pswitch_8
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_1e

    .line 128
    new-instance v0, Lcom/caverock/androidsvg/i1;

    .line 129
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 130
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 131
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 132
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 133
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 134
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 135
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 136
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->l(Lcom/caverock/androidsvg/m1;Lorg/xml/sax/Attributes;)V

    .line 137
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 138
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 139
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 140
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_1f

    .line 143
    new-instance v0, Lcom/caverock/androidsvg/f1;

    .line 144
    invoke-direct {v0}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 145
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 146
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 147
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 148
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 149
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 150
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    .line 151
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 152
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 153
    :cond_1f
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 154
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_20

    .line 157
    new-instance v0, Lcom/caverock/androidsvg/e1;

    .line 158
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 159
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 160
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 161
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 162
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 163
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 164
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 165
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 166
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 167
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 168
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :pswitch_b
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_27

    .line 171
    const-string v0, "all"

    move v3, v4

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v6, v5, :cond_23

    .line 172
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_22

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_21

    goto :goto_9

    .line 174
    :cond_21
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_22
    move-object v0, v5

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_23
    if-eqz v3, :cond_26

    .line 175
    new-instance v2, Lcom/caverock/androidsvg/c;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 177
    invoke-static {v2}, Landroidx/appcompat/widget/a;->f(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/d;

    .line 179
    sget-object v3, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d;

    if-eq v2, v3, :cond_25

    sget-object v3, Lcom/caverock/androidsvg/d;->b:Lcom/caverock/androidsvg/d;

    if-ne v2, v3, :cond_24

    .line 180
    :cond_25
    iput-boolean v4, v1, Lcom/caverock/androidsvg/k2;->h:Z

    return-void

    .line 181
    :cond_26
    iput-boolean v4, v1, Lcom/caverock/androidsvg/k2;->c:Z

    .line 182
    iput v4, v1, Lcom/caverock/androidsvg/k2;->d:I

    return-void

    .line 183
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 184
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :pswitch_c
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_30

    .line 187
    instance-of v3, v0, Lcom/caverock/androidsvg/y;

    if-eqz v3, :cond_2f

    .line 188
    new-instance v3, Lcom/caverock/androidsvg/q0;

    .line 189
    invoke-direct {v3}, Lcom/caverock/androidsvg/x0;-><init>()V

    .line 190
    iget-object v5, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v5, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 191
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 192
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 193
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 194
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_2e

    .line 195
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_28

    goto :goto_d

    .line 197
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_29

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_b

    :cond_29
    const/4 v7, 0x0

    .line 200
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/k2;->p(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_2a

    div-float/2addr v6, v8

    :cond_2a
    const/4 v7, 0x0

    cmpg-float v9, v6, v7

    if-gez v9, :cond_2b

    move v8, v7

    goto :goto_c

    :cond_2b
    cmpl-float v7, v6, v8

    if-lez v7, :cond_2c

    goto :goto_c

    :cond_2c
    move v8, v6

    .line 201
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    iput-object v5, v3, Lcom/caverock/androidsvg/q0;->h:Ljava/lang/Float;

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    .line 203
    new-instance v2, Lcom/caverock/androidsvg/b2;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    throw v2

    .line 206
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 207
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_2e
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 210
    iput-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 211
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 212
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_30
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 215
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :pswitch_d
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_31

    .line 218
    new-instance v3, Lcom/caverock/androidsvg/p0;

    .line 219
    invoke-direct {v3}, Lcom/caverock/androidsvg/x0;-><init>()V

    .line 220
    iget-object v4, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 221
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 222
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 223
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 224
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 225
    iput-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 226
    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 227
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :pswitch_e
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_3a

    .line 230
    new-instance v3, Lcom/caverock/androidsvg/o0;

    .line 231
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 232
    iget-object v4, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 233
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 234
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 235
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 236
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 237
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 238
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_39

    .line 239
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_37

    if-eq v4, v7, :cond_35

    const/16 v5, 0x39

    if-eq v4, v5, :cond_33

    packed-switch v4, :pswitch_data_2

    goto :goto_f

    .line 241
    :pswitch_f
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/o0;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_f

    .line 242
    :pswitch_10
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/d0;

    goto :goto_f

    .line 243
    :pswitch_11
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 244
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_f

    .line 245
    :cond_32
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 246
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_33
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 249
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_f

    .line 250
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 251
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_35
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/o0;->s:Lcom/caverock/androidsvg/d0;

    .line 254
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_f

    .line 255
    :cond_36
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 256
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_37
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 259
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v0

    if-nez v0, :cond_38

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 260
    :cond_38
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 261
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_39
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    return-void

    .line 264
    :cond_3a
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 265
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :pswitch_12
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_42

    .line 268
    new-instance v0, Lcom/caverock/androidsvg/c1;

    .line 269
    invoke-direct {v0}, Lcom/caverock/androidsvg/y;-><init>()V

    .line 270
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 271
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 272
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 273
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 274
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 275
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_41

    .line 276
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_40

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3f

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3e

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_3b

    goto :goto_11

    .line 278
    :cond_3b
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 279
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_11

    .line 280
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 281
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_3d
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    goto :goto_11

    .line 284
    :cond_3e
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_11

    .line 285
    :cond_3f
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    goto :goto_11

    .line 286
    :cond_40
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 287
    :cond_41
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 288
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 289
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 290
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :pswitch_13
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_43

    .line 293
    new-instance v3, Lcom/caverock/androidsvg/m0;

    .line 294
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 295
    iget-object v4, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 296
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 297
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 298
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 299
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 300
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 301
    const-string v0, "polyline"

    invoke-static {v3, v2, v0}, Lcom/caverock/androidsvg/k2;->j(Lcom/caverock/androidsvg/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 302
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    return-void

    .line 303
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 304
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :pswitch_14
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_44

    .line 307
    new-instance v3, Lcom/caverock/androidsvg/n0;

    .line 308
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 309
    iget-object v4, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 310
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 311
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 312
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 313
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 314
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 315
    const-string v0, "polygon"

    invoke-static {v3, v2, v0}, Lcom/caverock/androidsvg/k2;->j(Lcom/caverock/androidsvg/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    return-void

    .line 317
    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 318
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :pswitch_15
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_50

    .line 321
    new-instance v0, Lcom/caverock/androidsvg/l0;

    .line 322
    invoke-direct {v0}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 323
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 324
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 325
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 326
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 327
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 328
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 329
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_4f

    .line 330
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_4c

    if-eq v4, v12, :cond_4a

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_13

    .line 332
    :pswitch_16
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    goto/16 :goto_13

    .line 333
    :pswitch_17
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    goto/16 :goto_13

    .line 334
    :pswitch_18
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 335
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_13

    .line 336
    :cond_45
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 337
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :pswitch_19
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 340
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    goto :goto_13

    .line 341
    :cond_46
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 342
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    goto :goto_13

    .line 343
    :cond_47
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid value for attribute patternUnits"

    .line 344
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :pswitch_1a
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    goto :goto_13

    .line 347
    :pswitch_1b
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 348
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    goto :goto_13

    .line 349
    :cond_48
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 350
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    goto :goto_13

    .line 351
    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 352
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    :cond_4a
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 355
    :cond_4b
    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->w:Ljava/lang/String;

    goto :goto_13

    .line 356
    :cond_4c
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 357
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    .line 358
    :cond_4e
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 359
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :cond_4f
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 362
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 363
    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 364
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :pswitch_1c
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/k2;->D(Lorg/xml/sax/Attributes;)V

    return-void

    .line 367
    :pswitch_1d
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_5b

    .line 368
    new-instance v0, Lcom/caverock/androidsvg/g0;

    .line 369
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 370
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 371
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 372
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 373
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 374
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 375
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_5a

    .line 376
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_58

    const/16 v5, 0x24

    if-eq v4, v5, :cond_55

    if-eq v4, v11, :cond_52

    packed-switch v4, :pswitch_data_5

    goto :goto_15

    .line 378
    :pswitch_1e
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    goto :goto_15

    .line 379
    :pswitch_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    goto :goto_15

    .line 380
    :pswitch_20
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g0;->p:Lcom/caverock/androidsvg/d0;

    .line 381
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_15

    .line 382
    :cond_51
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 383
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    :cond_52
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 386
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g0;->n:Ljava/lang/Boolean;

    goto :goto_15

    .line 387
    :cond_53
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 388
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g0;->n:Ljava/lang/Boolean;

    goto :goto_15

    .line 389
    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid value for attribute maskUnits"

    .line 390
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :cond_55
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 393
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g0;->o:Ljava/lang/Boolean;

    goto :goto_15

    .line 394
    :cond_56
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 395
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g0;->o:Ljava/lang/Boolean;

    goto :goto_15

    .line 396
    :cond_57
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 397
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_58
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g0;->q:Lcom/caverock/androidsvg/d0;

    .line 400
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_59

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    .line 401
    :cond_59
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 402
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_5a
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 405
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 406
    :cond_5b
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 407
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 409
    :pswitch_21
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_65

    .line 410
    new-instance v0, Lcom/caverock/androidsvg/f0;

    .line 411
    invoke-direct {v0}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 412
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 413
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 414
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 415
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 416
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 417
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 418
    :goto_16
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_64

    .line 419
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_62

    const/16 v7, 0x32

    if-eq v6, v7, :cond_61

    const/16 v7, 0x33

    if-eq v6, v7, :cond_60

    packed-switch v6, :pswitch_data_6

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_18

    .line 421
    :pswitch_22
    invoke-static {v5}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/f0;->s:Lcom/caverock/androidsvg/d0;

    .line 422
    invoke-virtual {v5}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_17

    .line 423
    :cond_5c
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 424
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 426
    :pswitch_23
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v11, 0x0

    .line 427
    iput-boolean v11, v0, Lcom/caverock/androidsvg/f0;->p:Z

    goto :goto_18

    :cond_5d
    const/4 v11, 0x0

    .line 428
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 429
    iput-boolean v4, v0, Lcom/caverock/androidsvg/f0;->p:Z

    goto :goto_18

    .line 430
    :cond_5e
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid value for attribute markerUnits"

    .line 431
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    :pswitch_24
    const/4 v11, 0x0

    .line 433
    invoke-static {v5}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/f0;->t:Lcom/caverock/androidsvg/d0;

    .line 434
    invoke-virtual {v5}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_18

    .line 435
    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 436
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0

    :cond_60
    const/4 v11, 0x0

    .line 438
    invoke-static {v5}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/f0;->r:Lcom/caverock/androidsvg/d0;

    goto :goto_18

    :cond_61
    const/4 v11, 0x0

    .line 439
    invoke-static {v5}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/f0;->q:Lcom/caverock/androidsvg/d0;

    goto :goto_18

    :cond_62
    const/4 v11, 0x0

    .line 440
    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 441
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    goto :goto_18

    .line 442
    :cond_63
    invoke-static {v5}, Lcom/caverock/androidsvg/k2;->q(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    .line 443
    :cond_64
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 444
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 445
    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 446
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    :pswitch_25
    const/4 v11, 0x0

    .line 448
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_67

    .line 449
    new-instance v0, Lcom/caverock/androidsvg/y0;

    .line 450
    invoke-direct {v0}, Lcom/caverock/androidsvg/y;-><init>()V

    .line 451
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 452
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 453
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 454
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 455
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->i(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V

    move v6, v11

    .line 456
    :goto_19
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_66

    .line 457
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_1a

    .line 459
    :pswitch_26
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_1a

    .line 460
    :pswitch_27
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    goto :goto_1a

    .line 461
    :pswitch_28
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    goto :goto_1a

    .line 462
    :pswitch_29
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 463
    :cond_66
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 464
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 465
    :cond_67
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 466
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0

    :pswitch_2a
    const/4 v11, 0x0

    .line 468
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_69

    .line 469
    new-instance v3, Lcom/caverock/androidsvg/e0;

    .line 470
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 471
    iget-object v4, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 472
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 473
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 474
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 475
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 476
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    move v6, v11

    .line 477
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_68

    .line 478
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_1c

    .line 480
    :pswitch_2b
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/e0;->r:Lcom/caverock/androidsvg/d0;

    goto :goto_1c

    .line 481
    :pswitch_2c
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/e0;->q:Lcom/caverock/androidsvg/d0;

    goto :goto_1c

    .line 482
    :pswitch_2d
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/e0;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_1c

    .line 483
    :pswitch_2e
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/e0;->o:Lcom/caverock/androidsvg/d0;

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 484
    :cond_68
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    return-void

    .line 485
    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 486
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    :pswitch_2f
    const/4 v11, 0x0

    .line 488
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_72

    .line 489
    new-instance v0, Lcom/caverock/androidsvg/c0;

    .line 490
    invoke-direct {v0}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 491
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 492
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 493
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 494
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 495
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 496
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    move v6, v11

    .line 497
    :goto_1d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_71

    .line 498
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_6e

    if-eq v4, v12, :cond_6c

    const/16 v7, 0x30

    if-eq v4, v7, :cond_6b

    packed-switch v4, :pswitch_data_9

    goto :goto_1e

    .line 500
    :pswitch_30
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c0;->q:Lcom/caverock/androidsvg/d0;

    goto :goto_1e

    .line 501
    :pswitch_31
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c0;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_1e

    .line 502
    :pswitch_32
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/d0;

    .line 503
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_1e

    .line 504
    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 505
    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0

    .line 507
    :cond_6b
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/k2;->y(Lcom/caverock/androidsvg/b1;Ljava/lang/String;)V

    goto :goto_1e

    .line 508
    :cond_6c
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 509
    :cond_6d
    iput-object v3, v0, Lcom/caverock/androidsvg/c0;->o:Ljava/lang/String;

    goto :goto_1e

    .line 510
    :cond_6e
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/c0;->s:Lcom/caverock/androidsvg/d0;

    .line 511
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_70

    :cond_6f
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 512
    :cond_70
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 513
    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0

    .line 515
    :cond_71
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 516
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 517
    :cond_72
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 518
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    :pswitch_33
    const/4 v11, 0x0

    .line 520
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_7a

    .line 521
    new-instance v3, Lcom/caverock/androidsvg/x;

    .line 522
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 523
    iget-object v4, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 524
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 525
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 526
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 527
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 528
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    move v6, v11

    .line 529
    :goto_1f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_79

    .line 530
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_78

    const/4 v5, 0x7

    if-eq v4, v5, :cond_77

    if-eq v4, v7, :cond_75

    const/16 v5, 0x39

    if-eq v4, v5, :cond_73

    goto :goto_20

    .line 532
    :cond_73
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 533
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_20

    .line 534
    :cond_74
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    .line 535
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v0

    :cond_75
    const/16 v5, 0x39

    .line 537
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/d0;

    .line 538
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_20

    .line 539
    :cond_76
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    .line 540
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    :cond_77
    const/16 v5, 0x39

    .line 542
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/x;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_20

    :cond_78
    const/16 v5, 0x39

    .line 543
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/x;->o:Lcom/caverock/androidsvg/d0;

    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 544
    :cond_79
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    return-void

    .line 545
    :cond_7a
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 546
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 547
    throw v0

    .line 548
    :pswitch_34
    iput-boolean v4, v1, Lcom/caverock/androidsvg/k2;->e:Z

    .line 549
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->f:Lcom/caverock/androidsvg/i2;

    return-void

    .line 550
    :pswitch_35
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_7b

    .line 551
    new-instance v0, Lcom/caverock/androidsvg/w;

    .line 552
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 553
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 554
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 555
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 556
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 557
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 558
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 559
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 560
    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 561
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    :pswitch_36
    const/4 v11, 0x0

    .line 563
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_80

    .line 564
    new-instance v0, Lcom/caverock/androidsvg/t;

    .line 565
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 566
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 567
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 568
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 569
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 570
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 571
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    move v6, v11

    .line 572
    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_7f

    .line 573
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 574
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7c

    goto :goto_22

    .line 575
    :cond_7c
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 576
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/t;->o:Ljava/lang/Boolean;

    goto :goto_22

    .line 577
    :cond_7d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 578
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/t;->o:Ljava/lang/Boolean;

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    .line 579
    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid value for attribute clipPathUnits"

    .line 580
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v0

    .line 582
    :cond_7f
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 583
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 584
    :cond_80
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 585
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    :pswitch_37
    const/4 v11, 0x0

    .line 587
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_86

    .line 588
    new-instance v3, Lcom/caverock/androidsvg/s;

    .line 589
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 590
    iget-object v4, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 591
    iput-object v0, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 592
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 593
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 594
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 595
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    move v6, v11

    .line 596
    :goto_23
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_85

    .line 597
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_84

    const/4 v7, 0x7

    if-eq v4, v7, :cond_83

    const/16 v8, 0x31

    if-eq v4, v8, :cond_81

    goto :goto_24

    .line 599
    :cond_81
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/s;->q:Lcom/caverock/androidsvg/d0;

    .line 600
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_24

    .line 601
    :cond_82
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    .line 602
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0

    :cond_83
    const/16 v8, 0x31

    .line 604
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/s;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_24

    :cond_84
    const/4 v7, 0x7

    const/16 v8, 0x31

    .line 605
    invoke-static {v0}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/s;->o:Lcom/caverock/androidsvg/d0;

    :goto_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 606
    :cond_85
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    return-void

    .line 607
    :cond_86
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 608
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    :pswitch_38
    iget-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-eqz v0, :cond_87

    .line 611
    new-instance v0, Lcom/caverock/androidsvg/a0;

    .line 612
    invoke-direct {v0}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 613
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 614
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 615
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 616
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 617
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 618
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 619
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 620
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    .line 621
    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 622
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    :pswitch_39
    const/4 v11, 0x0

    .line 624
    new-instance v0, Lcom/caverock/androidsvg/s0;

    .line 625
    invoke-direct {v0}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 626
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 627
    iget-object v3, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    iput-object v3, v0, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 628
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 629
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 630
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 631
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/k2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    move v6, v11

    .line 632
    :goto_25
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_8c

    .line 633
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_89

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_8a

    packed-switch v4, :pswitch_data_a

    goto :goto_26

    .line 635
    :pswitch_3a
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/s0;->q:Lcom/caverock/androidsvg/d0;

    goto :goto_26

    .line 636
    :pswitch_3b
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/s0;->p:Lcom/caverock/androidsvg/d0;

    goto :goto_26

    .line 637
    :pswitch_3c
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 638
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_88

    goto :goto_26

    .line 639
    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    .line 640
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 642
    :cond_89
    invoke-static {v3}, Lcom/caverock/androidsvg/k2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 643
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->f()Z

    move-result v3

    if-nez v3, :cond_8b

    :cond_8a
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 644
    :cond_8b
    new-instance v0, Lcom/caverock/androidsvg/b2;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    .line 645
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 646
    throw v0

    .line 647
    :cond_8c
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    if-nez v2, :cond_8d

    .line 648
    iget-object v2, v1, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 649
    iput-object v0, v2, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    goto :goto_27

    .line 650
    :cond_8d
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 651
    :goto_27
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/k2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/k2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/k2;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 57
    .line 58
    instance-of v0, v0, Lcom/caverock/androidsvg/k1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final I([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/k2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/k2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/k2;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/caverock/androidsvg/k1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/u0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caverock/androidsvg/z0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/n1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/caverock/androidsvg/n1;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 46
    .line 47
    new-instance v1, Lcom/caverock/androidsvg/n1;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/v0;->i(Lcom/caverock/androidsvg/z0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/k2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/k2;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/k2;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/k2;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/i2;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/caverock/androidsvg/i2;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lcom/caverock/androidsvg/i2;->d:Lcom/caverock/androidsvg/i2;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/caverock/androidsvg/k2;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroidx/appcompat/widget/a;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 79
    .line 80
    new-instance v0, Lcom/caverock/androidsvg/c;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/e;->V()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/a;->h(Lcom/caverock/androidsvg/c;)Landroidx/camera/core/impl/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Lcom/caverock/androidsvg/q1;->b:Landroidx/camera/core/impl/o;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/o;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->i:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iput-boolean v2, p0, Lcom/caverock/androidsvg/k2;->e:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->f:Lcom/caverock/androidsvg/i2;

    .line 110
    .line 111
    sget-object p2, Lcom/caverock/androidsvg/i2;->c:Lcom/caverock/androidsvg/i2;

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p2, Lcom/caverock/androidsvg/i2;->a:Lcom/caverock/androidsvg/i2;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->g:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void

    .line 136
    :pswitch_3
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 137
    .line 138
    check-cast p1, Lcom/caverock/androidsvg/z0;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/caverock/androidsvg/k2;->b:Lcom/caverock/androidsvg/v0;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q1;
    .locals 4

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k2;->C(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/k2;->a:Lcom/caverock/androidsvg/q1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v2
.end method
