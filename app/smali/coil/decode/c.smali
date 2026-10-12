.class public final Lcoil/decode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/heic"

    .line 2
    .line 3
    const-string v1, "image/heif"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/webp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcoil/decode/c;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcoil/decode/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcoil/decode/c;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lcoil/decode/c;Lcoil/bitmap/c;Lcoil/decode/i;Lcoil/size/Size;Lcoil/decode/j;)Lcoil/decode/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcoil/decode/a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-direct {v5, v7, v6}, Lcoil/decode/a;-><init>(Lokio/i0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v7}, Lokio/d0;->peek()Lokio/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, Lcoil/decode/b;

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v10, v9, v11}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v10, v9, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v10, v5, Lcoil/decode/a;->c:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v10, :cond_2b

    .line 46
    .line 47
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    iget-object v10, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    sget-object v12, Lcoil/decode/c;->c:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v12, v10}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    new-instance v10, Landroidx/exifinterface/media/g;

    .line 62
    .line 63
    new-instance v12, Lcoil/decode/b;

    .line 64
    .line 65
    invoke-virtual {v7}, Lokio/d0;->peek()Lokio/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, Lcoil/decode/b;

    .line 70
    .line 71
    invoke-direct {v14, v13, v11}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v14}, Lcoil/decode/b;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v12}, Landroidx/exifinterface/media/g;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/exifinterface/media/g;->c()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v13, 0x2

    .line 85
    if-eq v12, v13, :cond_0

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    if-eq v12, v13, :cond_0

    .line 89
    .line 90
    const/4 v13, 0x4

    .line 91
    if-eq v12, v13, :cond_0

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    if-eq v12, v13, :cond_0

    .line 95
    .line 96
    move v12, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v12, v8

    .line 99
    :goto_0
    invoke-virtual {v10}, Landroidx/exifinterface/media/g;->l()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v10, v6

    .line 105
    move v12, v10

    .line 106
    :goto_1
    const/16 v13, 0x10e

    .line 107
    .line 108
    const/16 v14, 0x5a

    .line 109
    .line 110
    if-eq v10, v14, :cond_3

    .line 111
    .line 112
    if-ne v10, v13, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v15, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move v15, v8

    .line 118
    :goto_3
    if-eqz v15, :cond_4

    .line 119
    .line 120
    iget v13, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget v13, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 124
    .line 125
    :goto_4
    if-eqz v15, :cond_5

    .line 126
    .line 127
    iget v15, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget v15, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 131
    .line 132
    :goto_5
    iget-object v14, v3, Lcoil/decode/j;->b:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    iget-object v11, v3, Lcoil/decode/j;->d:Lcoil/size/c;

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    if-lez v10, :cond_8

    .line 139
    .line 140
    :cond_6
    if-eqz v14, :cond_7

    .line 141
    .line 142
    invoke-static {v14}, Landroidx/media3/common/audio/h;->B(Landroid/graphics/Bitmap$Config;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    :cond_7
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    :cond_8
    iget-boolean v9, v3, Lcoil/decode/j;->f:Z

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    if-ne v14, v9, :cond_9

    .line 157
    .line 158
    iget-object v9, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "image/jpeg"

    .line 161
    .line 162
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v9, 0x1a

    .line 173
    .line 174
    if-lt v8, v9, :cond_a

    .line 175
    .line 176
    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    if-ne v6, v9, :cond_a

    .line 181
    .line 182
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    if-eq v14, v6, :cond_a

    .line 185
    .line 186
    move-object v14, v9

    .line 187
    :cond_a
    iput-object v14, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    const/16 v6, 0x1a

    .line 190
    .line 191
    if-lt v8, v6, :cond_b

    .line 192
    .line 193
    iget-object v6, v3, Lcoil/decode/j;->c:Landroid/graphics/ColorSpace;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 198
    .line 199
    :cond_b
    const/4 v6, 0x0

    .line 200
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 201
    .line 202
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 203
    .line 204
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 205
    .line 206
    const-string v9, "inPreferredConfig"

    .line 207
    .line 208
    if-lez v8, :cond_c

    .line 209
    .line 210
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 211
    .line 212
    if-gtz v8, :cond_d

    .line 213
    .line 214
    :cond_c
    move/from16 v19, v12

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_d
    instance-of v8, v2, Lcoil/size/PixelSize;

    .line 220
    .line 221
    if-nez v8, :cond_f

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 225
    .line 226
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 227
    .line 228
    move/from16 v19, v12

    .line 229
    .line 230
    :cond_e
    :goto_6
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_f
    const/4 v8, 0x1

    .line 234
    check-cast v2, Lcoil/size/PixelSize;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcoil/size/PixelSize;->component1()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v2}, Lcoil/size/PixelSize;->component2()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sget v14, Lcoil/decode/f;->a:I

    .line 245
    .line 246
    const-string v14, "scale"

    .line 247
    .line 248
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    div-int v14, v13, v6

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-ge v14, v8, :cond_10

    .line 258
    .line 259
    move v14, v8

    .line 260
    :cond_10
    div-int v17, v15, v2

    .line 261
    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ge v11, v8, :cond_11

    .line 269
    .line 270
    move v11, v8

    .line 271
    :cond_11
    move/from16 v19, v12

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_13

    .line 278
    .line 279
    if-ne v12, v8, :cond_12

    .line 280
    .line 281
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    new-instance v0, Lads_mobile_sdk/w7;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_13
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    :goto_7
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 297
    .line 298
    int-to-double v11, v13

    .line 299
    int-to-double v13, v8

    .line 300
    div-double/2addr v11, v13

    .line 301
    move-wide/from16 v20, v11

    .line 302
    .line 303
    int-to-double v11, v15

    .line 304
    div-double/2addr v11, v13

    .line 305
    int-to-double v13, v6

    .line 306
    move-wide/from16 v22, v11

    .line 307
    .line 308
    int-to-double v11, v2

    .line 309
    div-double v13, v13, v20

    .line 310
    .line 311
    div-double v11, v11, v22

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    if-ne v2, v8, :cond_14

    .line 321
    .line 322
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    goto :goto_8

    .line 327
    :cond_14
    new-instance v0, Lads_mobile_sdk/w7;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_15
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    :goto_8
    iget-boolean v2, v3, Lcoil/decode/j;->e:Z

    .line 338
    .line 339
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    if-eqz v2, :cond_16

    .line 342
    .line 343
    cmpl-double v2, v11, v13

    .line 344
    .line 345
    if-lez v2, :cond_16

    .line 346
    .line 347
    move-wide v11, v13

    .line 348
    :cond_16
    cmpg-double v2, v11, v13

    .line 349
    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_17
    const/4 v2, 0x0

    .line 355
    :goto_9
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 356
    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    int-to-double v2, v8

    .line 361
    cmpl-double v2, v11, v2

    .line 362
    .line 363
    const v3, 0x7fffffff

    .line 364
    .line 365
    .line 366
    if-lez v2, :cond_18

    .line 367
    .line 368
    int-to-double v13, v3

    .line 369
    div-double/2addr v13, v11

    .line 370
    invoke-static {v13, v14}, Lkotlin/math/a;->G(D)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 375
    .line 376
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_18
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 380
    .line 381
    int-to-double v2, v3

    .line 382
    mul-double/2addr v2, v11

    .line 383
    invoke-static {v2, v3}, Lkotlin/math/a;->G(D)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 388
    .line 389
    :cond_19
    :goto_a
    iget-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 390
    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 394
    .line 395
    const-string v3, "Bitmap.createBitmap(width, height, config)"

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    if-ne v2, v8, :cond_1b

    .line 399
    .line 400
    iget-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 401
    .line 402
    if-nez v6, :cond_1b

    .line 403
    .line 404
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 405
    .line 406
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 407
    .line 408
    iget-object v8, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 409
    .line 410
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v6, v8}, Lcoil/bitmap/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_1a

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_1a
    invoke-static {v2, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_1b
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 429
    .line 430
    int-to-double v13, v6

    .line 431
    move-wide/from16 p3, v11

    .line 432
    .line 433
    int-to-double v11, v2

    .line 434
    div-double/2addr v13, v11

    .line 435
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 436
    .line 437
    move-wide/from16 v20, v11

    .line 438
    .line 439
    int-to-double v11, v2

    .line 440
    div-double v11, v11, v20

    .line 441
    .line 442
    mul-double v13, v13, p3

    .line 443
    .line 444
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 445
    .line 446
    add-double v13, v13, v20

    .line 447
    .line 448
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    double-to-int v2, v13

    .line 453
    mul-double v11, v11, p3

    .line 454
    .line 455
    add-double v11, v11, v20

    .line 456
    .line 457
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v11

    .line 461
    double-to-int v6, v11

    .line 462
    iget-object v8, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v6, v8}, Lcoil/bitmap/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-eqz v11, :cond_1c

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_1c
    invoke-static {v2, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v11, v2

    .line 482
    :goto_b
    iput-object v11, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :goto_c
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    :goto_d
    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    :try_start_0
    new-instance v6, Lcoil/decode/b;

    .line 497
    .line 498
    const/4 v8, 0x3

    .line 499
    invoke-direct {v6, v7, v8}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 503
    .line 504
    .line 505
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 506
    :try_start_1
    invoke-virtual {v7}, Lokio/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    .line 508
    .line 509
    :try_start_2
    iget-object v2, v5, Lcoil/decode/a;->c:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    .line 511
    if-nez v2, :cond_28

    .line 512
    .line 513
    if-eqz v6, :cond_27

    .line 514
    .line 515
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 516
    .line 517
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    if-lez v10, :cond_1d

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    goto :goto_e

    .line 524
    :cond_1d
    const/4 v3, 0x0

    .line 525
    :goto_e
    if-nez v19, :cond_1e

    .line 526
    .line 527
    if-nez v3, :cond_1e

    .line 528
    .line 529
    :goto_f
    const/4 v1, 0x0

    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_1e
    new-instance v5, Landroid/graphics/Matrix;

    .line 533
    .line 534
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    int-to-float v7, v7

    .line 542
    const/high16 v8, 0x40000000    # 2.0f

    .line 543
    .line 544
    div-float/2addr v7, v8

    .line 545
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    int-to-float v9, v9

    .line 550
    div-float/2addr v9, v8

    .line 551
    if-eqz v19, :cond_1f

    .line 552
    .line 553
    const/high16 v8, -0x40800000    # -1.0f

    .line 554
    .line 555
    const/high16 v11, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {v5, v8, v11, v7, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 558
    .line 559
    .line 560
    :cond_1f
    if-eqz v3, :cond_20

    .line 561
    .line 562
    int-to-float v3, v10

    .line 563
    invoke-virtual {v5, v3, v7, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 564
    .line 565
    .line 566
    :cond_20
    new-instance v3, Landroid/graphics/RectF;

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    int-to-float v7, v7

    .line 573
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    int-to-float v8, v8

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-direct {v3, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 583
    .line 584
    .line 585
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 586
    .line 587
    cmpg-float v8, v7, v9

    .line 588
    .line 589
    if-nez v8, :cond_22

    .line 590
    .line 591
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    cmpg-float v8, v8, v9

    .line 594
    .line 595
    if-eqz v8, :cond_21

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_21
    :goto_10
    const/16 v3, 0x5a

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_22
    :goto_11
    neg-float v7, v7

    .line 602
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 603
    .line 604
    neg-float v3, v3

    .line 605
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :goto_12
    if-eq v10, v3, :cond_24

    .line 610
    .line 611
    const/16 v3, 0x10e

    .line 612
    .line 613
    if-ne v10, v3, :cond_23

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v1, v3, v7, v2}, Lcoil/bitmap/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_14

    .line 629
    :cond_24
    :goto_13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v1, v3, v7, v2}, Lcoil/bitmap/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_14
    new-instance v3, Landroid/graphics/Canvas;

    .line 642
    .line 643
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 644
    .line 645
    .line 646
    iget-object v7, v0, Lcoil/decode/c;->a:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v6}, Lcoil/bitmap/c;->c(Landroid/graphics/Bitmap;)V

    .line 652
    .line 653
    .line 654
    move-object v6, v2

    .line 655
    goto :goto_f

    .line 656
    :goto_15
    invoke-virtual {v6, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lcoil/decode/e;

    .line 660
    .line 661
    iget-object v0, v0, Lcoil/decode/c;->b:Landroid/content/Context;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v3, "context.resources"

    .line 668
    .line 669
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 673
    .line 674
    invoke-direct {v3, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 675
    .line 676
    .line 677
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    if-gt v0, v8, :cond_26

    .line 681
    .line 682
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 683
    .line 684
    if-eqz v0, :cond_25

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_25
    move v6, v1

    .line 688
    goto :goto_17

    .line 689
    :cond_26
    :goto_16
    move v6, v8

    .line 690
    :goto_17
    invoke-direct {v2, v3, v6}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v1, "BitmapFactory returned a null Bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network or disk) as it\'s not encoded as a valid image format."

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_28
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    move-object v9, v6

    .line 705
    goto :goto_18

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    move-object v9, v2

    .line 708
    goto :goto_18

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    move-object v4, v0

    .line 711
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    :try_start_5
    invoke-static {v7, v4}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 717
    :goto_18
    if-eqz v3, :cond_29

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Lcoil/bitmap/c;->c(Landroid/graphics/Bitmap;)V

    .line 720
    .line 721
    .line 722
    :cond_29
    if-eq v9, v3, :cond_2a

    .line 723
    .line 724
    if-eqz v9, :cond_2a

    .line 725
    .line 726
    invoke-virtual {v1, v9}, Lcoil/bitmap/c;->c(Landroid/graphics/Bitmap;)V

    .line 727
    .line 728
    .line 729
    :cond_2a
    throw v0

    .line 730
    :cond_2b
    throw v10
.end method


# virtual methods
.method public final a(Lcoil/bitmap/c;Lokio/k;Lcoil/size/Size;Lcoil/decode/j;Lcoil/intercept/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p5}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->x()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p5, Lcoil/decode/i;

    .line 15
    .line 16
    invoke-direct {p5, v0, p2}, Lcoil/decode/i;-><init>(Lkotlinx/coroutines/l;Lokio/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p0, p1, p5, p3, p4}, Lcoil/decode/c;->c(Lcoil/decode/c;Lcoil/bitmap/c;Lcoil/decode/i;Lcoil/size/Size;Lcoil/decode/j;)Lcoil/decode/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p5}, Lcoil/decode/i;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {p5}, Lcoil/decode/i;->d()V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    throw p1

    .line 53
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    const-string p3, "Blocking call was interrupted due to parent cancellation."

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "CancellationException(\"B\u2026n.\").initCause(exception)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b(Lokio/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
