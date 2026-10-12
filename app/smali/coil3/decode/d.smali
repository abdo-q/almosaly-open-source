.class public final Lcoil3/decode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/j;


# instance fields
.field public final a:Lcoil3/decode/o;

.field public final b:Lcoil3/request/m;

.field public final c:Lkotlinx/coroutines/sync/l;

.field public final d:Lcoil3/decode/m;


# direct methods
.method public constructor <init>(Lcoil3/decode/o;Lcoil3/request/m;Lkotlinx/coroutines/sync/l;Lcoil3/decode/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/d;->a:Lcoil3/decode/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/d;->b:Lcoil3/request/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/decode/d;->c:Lkotlinx/coroutines/sync/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/decode/d;->d:Lcoil3/decode/m;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcoil3/decode/d;)Lcoil3/decode/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcoil3/decode/d;->b:Lcoil3/request/m;

    .line 9
    .line 10
    new-instance v3, Lcoil/decode/a;

    .line 11
    .line 12
    iget-object v4, v0, Lcoil3/decode/d;->a:Lcoil3/decode/o;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcoil3/decode/o;->h()Lokio/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5}, Lcoil/decode/a;-><init>(Lokio/i0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Lokio/d0;->peek()Lokio/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lcoil/decode/b;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-direct {v7, v6, v8}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lcoil/decode/a;->c:Ljava/lang/Exception;

    .line 43
    .line 44
    if-nez v7, :cond_27

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    sget-object v9, Lcoil3/decode/n;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcoil3/decode/d;->d:Lcoil3/decode/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "image/jpeg"

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    const-string v10, "image/webp"

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    const-string v10, "image/heic"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    const-string v10, "image/heif"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    :cond_0
    move v9, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v9, v7

    .line 95
    :goto_0
    if-eqz v9, :cond_3

    .line 96
    .line 97
    new-instance v9, Landroidx/exifinterface/media/g;

    .line 98
    .line 99
    new-instance v10, Lcoil3/decode/l;

    .line 100
    .line 101
    invoke-virtual {v4}, Lokio/d0;->peek()Lokio/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Lcoil/decode/b;

    .line 106
    .line 107
    invoke-direct {v12, v11, v8}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v12}, Lcoil3/decode/l;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10}, Landroidx/exifinterface/media/g;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lcoil3/decode/k;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/exifinterface/media/g;->c()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x2

    .line 123
    if-eq v11, v12, :cond_2

    .line 124
    .line 125
    const/4 v12, 0x7

    .line 126
    if-eq v11, v12, :cond_2

    .line 127
    .line 128
    const/4 v12, 0x4

    .line 129
    if-eq v11, v12, :cond_2

    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    if-eq v11, v12, :cond_2

    .line 133
    .line 134
    move v11, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v11, v5

    .line 137
    :goto_1
    invoke-virtual {v9}, Landroidx/exifinterface/media/g;->l()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {v10, v11, v9}, Lcoil3/decode/k;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v10, Lcoil3/decode/k;->c:Lcoil3/decode/k;

    .line 146
    .line 147
    :goto_2
    iget v9, v10, Lcoil3/decode/k;->b:I

    .line 148
    .line 149
    iget-boolean v10, v10, Lcoil3/decode/k;->a:Z

    .line 150
    .line 151
    iget-object v11, v3, Lcoil/decode/a;->c:Ljava/lang/Exception;

    .line 152
    .line 153
    if-nez v11, :cond_26

    .line 154
    .line 155
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 156
    .line 157
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v12, 0x1a

    .line 160
    .line 161
    if-lt v11, v12, :cond_4

    .line 162
    .line 163
    invoke-static {v2}, Lcoil3/request/i;->b(Lcoil3/request/m;)Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    sget-object v13, Lcoil3/request/i;->c:Landroidx/core/view/accessibility/c;

    .line 170
    .line 171
    invoke-static {v2, v13}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    :cond_4
    sget-object v13, Lcoil3/request/i;->d:Landroidx/core/view/accessibility/c;

    .line 180
    .line 181
    invoke-static {v2, v13}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget-object v14, v2, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 192
    .line 193
    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 194
    .line 195
    sget-object v13, Lcoil3/request/i;->b:Landroidx/core/view/accessibility/c;

    .line 196
    .line 197
    invoke-static {v2, v13}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    if-lez v9, :cond_7

    .line 206
    .line 207
    :cond_5
    if-eqz v13, :cond_6

    .line 208
    .line 209
    invoke-static {v13}, Landroidx/media3/common/audio/h;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_7

    .line 214
    .line 215
    :cond_6
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    :cond_7
    sget-object v15, Lcoil3/request/i;->g:Landroidx/core/view/accessibility/c;

    .line 218
    .line 219
    invoke-static {v2, v15}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_8

    .line 230
    .line 231
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    if-ne v13, v15, :cond_8

    .line 234
    .line 235
    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    :cond_8
    if-lt v11, v12, :cond_9

    .line 246
    .line 247
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    if-ne v0, v11, :cond_9

    .line 252
    .line 253
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    if-eq v13, v0, :cond_9

    .line 256
    .line 257
    move-object v13, v11

    .line 258
    :cond_9
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 261
    .line 262
    const/16 v11, 0x10e

    .line 263
    .line 264
    const/16 v12, 0x5a

    .line 265
    .line 266
    if-lez v0, :cond_18

    .line 267
    .line 268
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 269
    .line 270
    if-gtz v13, :cond_a

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    move v15, v5

    .line 274
    move/from16 v17, v9

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_a
    if-eq v9, v12, :cond_c

    .line 279
    .line 280
    if-ne v9, v11, :cond_b

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move v15, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    :goto_3
    move v15, v13

    .line 286
    :goto_4
    if-eq v9, v12, :cond_e

    .line 287
    .line 288
    if-ne v9, v11, :cond_d

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    move v0, v13

    .line 292
    :cond_e
    :goto_5
    iget-object v13, v2, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 293
    .line 294
    iget-object v11, v2, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 295
    .line 296
    sget-object v12, Lcoil3/request/h;->b:Landroidx/core/view/accessibility/c;

    .line 297
    .line 298
    invoke-static {v2, v12}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lcoil3/size/i;

    .line 303
    .line 304
    invoke-static {v15, v0, v13, v11, v12}, Lcom/criteo/publisher/util/o;->m(IILcoil3/size/i;Lcoil3/size/g;Lcoil3/size/i;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    const/16 v16, 0x20

    .line 309
    .line 310
    move/from16 v17, v9

    .line 311
    .line 312
    shr-long v8, v12, v16

    .line 313
    .line 314
    long-to-int v8, v8

    .line 315
    const-wide v18, 0xffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    and-long v12, v12, v18

    .line 321
    .line 322
    long-to-int v9, v12

    .line 323
    div-int v12, v15, v8

    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    div-int v13, v0, v9

    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    if-ne v6, v5, :cond_f

    .line 342
    .line 343
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    new-instance v0, Lads_mobile_sdk/w7;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    :goto_6
    if-ge v6, v5, :cond_11

    .line 359
    .line 360
    move v6, v5

    .line 361
    :cond_11
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 362
    .line 363
    int-to-double v12, v15

    .line 364
    int-to-double v5, v6

    .line 365
    div-double/2addr v12, v5

    .line 366
    move-wide/from16 v18, v5

    .line 367
    .line 368
    int-to-double v5, v0

    .line 369
    div-double v5, v5, v18

    .line 370
    .line 371
    int-to-double v7, v8

    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    int-to-double v0, v9

    .line 375
    div-double/2addr v7, v12

    .line 376
    div-double/2addr v0, v5

    .line 377
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    if-ne v5, v15, :cond_12

    .line 385
    .line 386
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    goto :goto_7

    .line 391
    :cond_12
    new-instance v0, Lads_mobile_sdk/w7;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_13
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    :goto_7
    iget-object v2, v2, Lcoil3/request/m;->d:Lcoil3/size/d;

    .line 402
    .line 403
    sget-object v5, Lcoil3/size/d;->b:Lcoil3/size/d;

    .line 404
    .line 405
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    if-ne v2, v5, :cond_14

    .line 408
    .line 409
    cmpl-double v2, v0, v6

    .line 410
    .line 411
    if-lez v2, :cond_14

    .line 412
    .line 413
    move-wide v0, v6

    .line 414
    :cond_14
    cmpg-double v2, v0, v6

    .line 415
    .line 416
    if-nez v2, :cond_15

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_8

    .line 420
    :cond_15
    const/4 v2, 0x0

    .line 421
    :goto_8
    xor-int/lit8 v5, v2, 0x1

    .line 422
    .line 423
    move-object/from16 v8, v18

    .line 424
    .line 425
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 426
    .line 427
    if-nez v2, :cond_16

    .line 428
    .line 429
    cmpl-double v2, v0, v6

    .line 430
    .line 431
    const v5, 0x7fffffff

    .line 432
    .line 433
    .line 434
    if-lez v2, :cond_17

    .line 435
    .line 436
    int-to-double v6, v5

    .line 437
    div-double/2addr v6, v0

    .line 438
    invoke-static {v6, v7}, Lkotlin/math/a;->G(D)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 443
    .line 444
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 445
    .line 446
    :cond_16
    :goto_9
    const/4 v0, 0x0

    .line 447
    goto :goto_b

    .line 448
    :cond_17
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 449
    .line 450
    int-to-double v5, v5

    .line 451
    mul-double/2addr v5, v0

    .line 452
    invoke-static {v5, v6}, Lkotlin/math/a;->G(D)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_18
    move-object v8, v1

    .line 460
    move/from16 v17, v9

    .line 461
    .line 462
    move v15, v5

    .line 463
    :goto_a
    iput v15, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 467
    .line 468
    :goto_b
    :try_start_0
    new-instance v1, Lcoil/decode/b;

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    invoke-direct {v1, v4, v2}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v1, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {v4}, Lokio/d0;->close()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v3, Lcoil/decode/a;->c:Ljava/lang/Exception;

    .line 483
    .line 484
    if-nez v2, :cond_25

    .line 485
    .line 486
    if-eqz v1, :cond_24

    .line 487
    .line 488
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 499
    .line 500
    .line 501
    if-nez v10, :cond_19

    .line 502
    .line 503
    if-lez v17, :cond_21

    .line 504
    .line 505
    :cond_19
    new-instance v2, Landroid/graphics/Matrix;

    .line 506
    .line 507
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-float v3, v3

    .line 515
    const/high16 v4, 0x40000000    # 2.0f

    .line 516
    .line 517
    div-float/2addr v3, v4

    .line 518
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    int-to-float v5, v5

    .line 523
    div-float/2addr v5, v4

    .line 524
    if-eqz v10, :cond_1a

    .line 525
    .line 526
    const/high16 v4, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/high16 v6, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 531
    .line 532
    .line 533
    :cond_1a
    if-lez v17, :cond_1b

    .line 534
    .line 535
    move/from16 v4, v17

    .line 536
    .line 537
    int-to-float v6, v4

    .line 538
    invoke-virtual {v2, v6, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    move/from16 v4, v17

    .line 543
    .line 544
    :goto_c
    new-instance v3, Landroid/graphics/RectF;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    int-to-float v5, v5

    .line 551
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    int-to-float v6, v6

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 561
    .line 562
    .line 563
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 564
    .line 565
    cmpg-float v6, v5, v7

    .line 566
    .line 567
    if-nez v6, :cond_1c

    .line 568
    .line 569
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 570
    .line 571
    cmpg-float v6, v6, v7

    .line 572
    .line 573
    if-nez v6, :cond_1c

    .line 574
    .line 575
    :goto_d
    const/16 v3, 0x5a

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1c
    neg-float v5, v5

    .line 579
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    neg-float v3, v3

    .line 582
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :goto_e
    if-eq v4, v3, :cond_1f

    .line 587
    .line 588
    const/16 v3, 0x10e

    .line 589
    .line 590
    if-ne v4, v3, :cond_1d

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v5, :cond_1e

    .line 606
    .line 607
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 608
    .line 609
    :cond_1e
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    goto :goto_10

    .line 614
    :cond_1f
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-nez v5, :cond_20

    .line 627
    .line 628
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 629
    .line 630
    :cond_20
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_10
    new-instance v4, Landroid/graphics/Canvas;

    .line 635
    .line 636
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    sget-object v5, Lcoil3/decode/n;->a:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 645
    .line 646
    .line 647
    move-object v1, v3

    .line 648
    :cond_21
    new-instance v2, Lcoil3/decode/h;

    .line 649
    .line 650
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 655
    .line 656
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Lcoil3/n;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 664
    .line 665
    const/4 v15, 0x1

    .line 666
    if-gt v3, v15, :cond_23

    .line 667
    .line 668
    iget-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 669
    .line 670
    if-eqz v3, :cond_22

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_22
    move v5, v0

    .line 674
    goto :goto_12

    .line 675
    :cond_23
    :goto_11
    move v5, v15

    .line 676
    :goto_12
    invoke-direct {v2, v1, v5}, Lcoil3/decode/h;-><init>(Lcoil3/l;Z)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_25
    throw v2

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    move-object v1, v0

    .line 691
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    invoke-static {v4, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_26
    throw v11

    .line 698
    :cond_27
    throw v7
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil3/decode/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/decode/c;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/decode/c;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/decode/c;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/decode/c;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil3/decode/c;-><init>(Lcoil3/decode/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcoil3/decode/c;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lcoil3/decode/c;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcoil3/decode/c;->t:Lkotlinx/coroutines/sync/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget v2, v0, Lcoil3/decode/c;->u:I

    .line 58
    .line 59
    iget-object v4, v0, Lcoil3/decode/c;->t:Lkotlinx/coroutines/sync/h;

    .line 60
    .line 61
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcoil3/decode/d;->c:Lkotlinx/coroutines/sync/l;

    .line 70
    .line 71
    iput-object p1, v0, Lcoil3/decode/c;->t:Lkotlinx/coroutines/sync/h;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, v0, Lcoil3/decode/c;->u:I

    .line 75
    .line 76
    iput v4, v0, Lcoil3/decode/c;->x:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, Landroidx/navigation/k;

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    invoke-direct {v4, p0, v5}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcoil3/decode/c;->t:Lkotlinx/coroutines/sync/h;

    .line 93
    .line 94
    iput v2, v0, Lcoil3/decode/c;->u:I

    .line 95
    .line 96
    iput v3, v0, Lcoil3/decode/c;->x:I

    .line 97
    .line 98
    invoke-static {v4, v0}, Lkotlinx/coroutines/d0;->E(Lkotlin/jvm/functions/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v6, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_3
    :try_start_2
    check-cast p1, Lcoil3/decode/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    check-cast v0, Lkotlinx/coroutines/sync/k;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/k;->c()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v6, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/k;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/k;->c()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
