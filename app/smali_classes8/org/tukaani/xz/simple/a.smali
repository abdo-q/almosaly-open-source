.class public final Lorg/tukaani/xz/simple/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/b;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tukaani/xz/simple/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tukaani/xz/simple/a;->a:I

    iput-boolean p2, p0, Lorg/tukaani/xz/simple/a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/tukaani/xz/simple/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lorg/tukaani/xz/simple/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/a;->b:Z

    const/16 p1, 0x8

    iput p1, p0, Lorg/tukaani/xz/simple/a;->c:I

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/a;->b:Z

    const/4 p1, 0x4

    iput p1, p0, Lorg/tukaani/xz/simple/a;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II[B)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/tukaani/xz/simple/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x4

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    if-gt v2, v1, :cond_4

    .line 15
    .line 16
    aget-byte v3, p3, v2

    .line 17
    .line 18
    const/16 v4, 0x40

    .line 19
    .line 20
    const/16 v5, 0xc0

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    aget-byte v4, p3, v4

    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x7f

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    aget-byte v4, p3, v4

    .line 38
    .line 39
    and-int/2addr v4, v5

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x18

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    aget-byte v5, p3, v4

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    shl-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    or-int/2addr v3, v5

    .line 55
    add-int/lit8 v5, v2, 0x2

    .line 56
    .line 57
    aget-byte v6, p3, v5

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    or-int/2addr v3, v6

    .line 64
    add-int/lit8 v6, v2, 0x3

    .line 65
    .line 66
    aget-byte v7, p3, v6

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    .line 70
    or-int/2addr v3, v7

    .line 71
    shl-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iget-boolean v7, v0, Lorg/tukaani/xz/simple/a;->b:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget v7, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 78
    .line 79
    add-int/2addr v7, v2

    .line 80
    sub-int v7, v7, p1

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v7, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 85
    .line 86
    add-int/2addr v7, v2

    .line 87
    sub-int v7, v7, p1

    .line 88
    .line 89
    sub-int v7, v3, v7

    .line 90
    .line 91
    :goto_1
    ushr-int/lit8 v3, v7, 0x2

    .line 92
    .line 93
    ushr-int/lit8 v7, v7, 0x18

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    rsub-int/lit8 v7, v7, 0x0

    .line 98
    .line 99
    shl-int/lit8 v7, v7, 0x16

    .line 100
    .line 101
    const v8, 0x3fffffff    # 1.9999999f

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    const v8, 0x3fffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v3, v8

    .line 109
    or-int/2addr v3, v7

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    or-int/2addr v3, v7

    .line 113
    ushr-int/lit8 v7, v3, 0x18

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, p3, v2

    .line 117
    .line 118
    ushr-int/lit8 v7, v3, 0x10

    .line 119
    .line 120
    int-to-byte v7, v7

    .line 121
    aput-byte v7, p3, v4

    .line 122
    .line 123
    ushr-int/lit8 v4, v3, 0x8

    .line 124
    .line 125
    int-to-byte v4, v4

    .line 126
    aput-byte v4, p3, v5

    .line 127
    .line 128
    int-to-byte v3, v3

    .line 129
    aput-byte v3, p3, v6

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sub-int v2, v2, p1

    .line 135
    .line 136
    iget v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    iput v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_0
    add-int v1, p1, p2

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x4

    .line 145
    .line 146
    move/from16 v2, p1

    .line 147
    .line 148
    :goto_2
    if-gt v2, v1, :cond_7

    .line 149
    .line 150
    aget-byte v3, p3, v2

    .line 151
    .line 152
    and-int/lit16 v4, v3, 0xfc

    .line 153
    .line 154
    const/16 v5, 0x48

    .line 155
    .line 156
    if-ne v4, v5, :cond_6

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 159
    .line 160
    aget-byte v6, p3, v4

    .line 161
    .line 162
    and-int/lit8 v7, v6, 0x3

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    if-ne v7, v8, :cond_6

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x3

    .line 168
    .line 169
    shl-int/lit8 v3, v3, 0x18

    .line 170
    .line 171
    add-int/lit8 v7, v2, 0x1

    .line 172
    .line 173
    aget-byte v8, p3, v7

    .line 174
    .line 175
    and-int/lit16 v8, v8, 0xff

    .line 176
    .line 177
    shl-int/lit8 v8, v8, 0x10

    .line 178
    .line 179
    or-int/2addr v3, v8

    .line 180
    add-int/lit8 v8, v2, 0x2

    .line 181
    .line 182
    aget-byte v9, p3, v8

    .line 183
    .line 184
    and-int/lit16 v9, v9, 0xff

    .line 185
    .line 186
    shl-int/lit8 v9, v9, 0x8

    .line 187
    .line 188
    or-int/2addr v3, v9

    .line 189
    and-int/lit16 v6, v6, 0xfc

    .line 190
    .line 191
    or-int/2addr v3, v6

    .line 192
    iget-boolean v6, v0, Lorg/tukaani/xz/simple/a;->b:Z

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    iget v6, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 197
    .line 198
    add-int/2addr v6, v2

    .line 199
    sub-int v6, v6, p1

    .line 200
    .line 201
    add-int/2addr v6, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget v6, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 204
    .line 205
    add-int/2addr v6, v2

    .line 206
    sub-int v6, v6, p1

    .line 207
    .line 208
    sub-int v6, v3, v6

    .line 209
    .line 210
    :goto_3
    ushr-int/lit8 v3, v6, 0x18

    .line 211
    .line 212
    and-int/lit8 v3, v3, 0x3

    .line 213
    .line 214
    or-int/2addr v3, v5

    .line 215
    int-to-byte v3, v3

    .line 216
    aput-byte v3, p3, v2

    .line 217
    .line 218
    ushr-int/lit8 v3, v6, 0x10

    .line 219
    .line 220
    int-to-byte v3, v3

    .line 221
    aput-byte v3, p3, v7

    .line 222
    .line 223
    ushr-int/lit8 v3, v6, 0x8

    .line 224
    .line 225
    int-to-byte v3, v3

    .line 226
    aput-byte v3, p3, v8

    .line 227
    .line 228
    aget-byte v3, p3, v4

    .line 229
    .line 230
    and-int/lit8 v3, v3, 0x3

    .line 231
    .line 232
    or-int/2addr v3, v6

    .line 233
    int-to-byte v3, v3

    .line 234
    aput-byte v3, p3, v4

    .line 235
    .line 236
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    sub-int v2, v2, p1

    .line 240
    .line 241
    iget v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 242
    .line 243
    add-int/2addr v1, v2

    .line 244
    iput v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 245
    .line 246
    return v2

    .line 247
    :pswitch_1
    add-int v1, p1, p2

    .line 248
    .line 249
    add-int/lit8 v1, v1, -0x4

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    :goto_4
    if-gt v2, v1, :cond_a

    .line 254
    .line 255
    add-int/lit8 v3, v2, 0x1

    .line 256
    .line 257
    aget-byte v4, p3, v3

    .line 258
    .line 259
    and-int/lit16 v5, v4, 0xf8

    .line 260
    .line 261
    const/16 v6, 0xf0

    .line 262
    .line 263
    if-ne v5, v6, :cond_9

    .line 264
    .line 265
    add-int/lit8 v5, v2, 0x3

    .line 266
    .line 267
    aget-byte v7, p3, v5

    .line 268
    .line 269
    and-int/lit16 v8, v7, 0xf8

    .line 270
    .line 271
    const/16 v9, 0xf8

    .line 272
    .line 273
    if-ne v8, v9, :cond_9

    .line 274
    .line 275
    and-int/lit8 v4, v4, 0x7

    .line 276
    .line 277
    shl-int/lit8 v4, v4, 0x13

    .line 278
    .line 279
    aget-byte v8, p3, v2

    .line 280
    .line 281
    and-int/lit16 v8, v8, 0xff

    .line 282
    .line 283
    shl-int/lit8 v8, v8, 0xb

    .line 284
    .line 285
    or-int/2addr v4, v8

    .line 286
    and-int/lit8 v7, v7, 0x7

    .line 287
    .line 288
    shl-int/lit8 v7, v7, 0x8

    .line 289
    .line 290
    or-int/2addr v4, v7

    .line 291
    add-int/lit8 v7, v2, 0x2

    .line 292
    .line 293
    aget-byte v8, p3, v7

    .line 294
    .line 295
    and-int/lit16 v8, v8, 0xff

    .line 296
    .line 297
    or-int/2addr v4, v8

    .line 298
    shl-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    iget-boolean v8, v0, Lorg/tukaani/xz/simple/a;->b:Z

    .line 301
    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    iget v8, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 305
    .line 306
    add-int/2addr v8, v2

    .line 307
    sub-int v8, v8, p1

    .line 308
    .line 309
    add-int/2addr v8, v4

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    iget v8, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 312
    .line 313
    add-int/2addr v8, v2

    .line 314
    sub-int v8, v8, p1

    .line 315
    .line 316
    sub-int v8, v4, v8

    .line 317
    .line 318
    :goto_5
    ushr-int/lit8 v4, v8, 0x1

    .line 319
    .line 320
    ushr-int/lit8 v10, v8, 0x14

    .line 321
    .line 322
    and-int/lit8 v10, v10, 0x7

    .line 323
    .line 324
    or-int/2addr v6, v10

    .line 325
    int-to-byte v6, v6

    .line 326
    aput-byte v6, p3, v3

    .line 327
    .line 328
    ushr-int/lit8 v3, v8, 0xc

    .line 329
    .line 330
    int-to-byte v3, v3

    .line 331
    aput-byte v3, p3, v2

    .line 332
    .line 333
    ushr-int/lit8 v2, v8, 0x9

    .line 334
    .line 335
    and-int/lit8 v2, v2, 0x7

    .line 336
    .line 337
    or-int/2addr v2, v9

    .line 338
    int-to-byte v2, v2

    .line 339
    aput-byte v2, p3, v5

    .line 340
    .line 341
    int-to-byte v2, v4

    .line 342
    aput-byte v2, p3, v7

    .line 343
    .line 344
    move v2, v7

    .line 345
    :cond_9
    add-int/lit8 v2, v2, 0x2

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    sub-int v2, v2, p1

    .line 349
    .line 350
    iget v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 351
    .line 352
    add-int/2addr v1, v2

    .line 353
    iput v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 354
    .line 355
    return v2

    .line 356
    :pswitch_2
    add-int v1, p1, p2

    .line 357
    .line 358
    add-int/lit8 v1, v1, -0x4

    .line 359
    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    :goto_6
    if-gt v2, v1, :cond_d

    .line 363
    .line 364
    add-int/lit8 v3, v2, 0x3

    .line 365
    .line 366
    aget-byte v3, p3, v3

    .line 367
    .line 368
    and-int/lit16 v3, v3, 0xff

    .line 369
    .line 370
    const/16 v4, 0xeb

    .line 371
    .line 372
    if-ne v3, v4, :cond_c

    .line 373
    .line 374
    add-int/lit8 v3, v2, 0x2

    .line 375
    .line 376
    aget-byte v4, p3, v3

    .line 377
    .line 378
    and-int/lit16 v4, v4, 0xff

    .line 379
    .line 380
    shl-int/lit8 v4, v4, 0x10

    .line 381
    .line 382
    add-int/lit8 v5, v2, 0x1

    .line 383
    .line 384
    aget-byte v6, p3, v5

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0xff

    .line 387
    .line 388
    shl-int/lit8 v6, v6, 0x8

    .line 389
    .line 390
    or-int/2addr v4, v6

    .line 391
    aget-byte v6, p3, v2

    .line 392
    .line 393
    and-int/lit16 v6, v6, 0xff

    .line 394
    .line 395
    or-int/2addr v4, v6

    .line 396
    shl-int/lit8 v4, v4, 0x2

    .line 397
    .line 398
    iget-boolean v6, v0, Lorg/tukaani/xz/simple/a;->b:Z

    .line 399
    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    iget v6, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 403
    .line 404
    add-int/2addr v6, v2

    .line 405
    sub-int v6, v6, p1

    .line 406
    .line 407
    add-int/2addr v6, v4

    .line 408
    goto :goto_7

    .line 409
    :cond_b
    iget v6, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 410
    .line 411
    add-int/2addr v6, v2

    .line 412
    sub-int v6, v6, p1

    .line 413
    .line 414
    sub-int v6, v4, v6

    .line 415
    .line 416
    :goto_7
    ushr-int/lit8 v4, v6, 0x2

    .line 417
    .line 418
    ushr-int/lit8 v7, v6, 0x12

    .line 419
    .line 420
    int-to-byte v7, v7

    .line 421
    aput-byte v7, p3, v3

    .line 422
    .line 423
    ushr-int/lit8 v3, v6, 0xa

    .line 424
    .line 425
    int-to-byte v3, v3

    .line 426
    aput-byte v3, p3, v5

    .line 427
    .line 428
    int-to-byte v3, v4

    .line 429
    aput-byte v3, p3, v2

    .line 430
    .line 431
    :cond_c
    add-int/lit8 v2, v2, 0x4

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    sub-int v2, v2, p1

    .line 435
    .line 436
    iget v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 437
    .line 438
    add-int/2addr v1, v2

    .line 439
    iput v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 440
    .line 441
    return v2

    .line 442
    :pswitch_3
    add-int v1, p1, p2

    .line 443
    .line 444
    const/16 v2, 0x10

    .line 445
    .line 446
    sub-int/2addr v1, v2

    .line 447
    move/from16 v3, p1

    .line 448
    .line 449
    :goto_8
    if-gt v3, v1, :cond_14

    .line 450
    .line 451
    aget-byte v4, p3, v3

    .line 452
    .line 453
    and-int/lit8 v4, v4, 0x1f

    .line 454
    .line 455
    sget-object v5, Lorg/tukaani/xz/simple/a;->d:[I

    .line 456
    .line 457
    aget v4, v5, v4

    .line 458
    .line 459
    const/4 v6, 0x5

    .line 460
    const/4 v7, 0x0

    .line 461
    :goto_9
    const/4 v8, 0x3

    .line 462
    if-ge v7, v8, :cond_13

    .line 463
    .line 464
    ushr-int v8, v4, v7

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    and-int/2addr v8, v9

    .line 468
    if-nez v8, :cond_e

    .line 469
    .line 470
    move/from16 p2, v2

    .line 471
    .line 472
    move/from16 v16, v6

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_e
    ushr-int/lit8 v8, v6, 0x3

    .line 477
    .line 478
    and-int/lit8 v10, v6, 0x7

    .line 479
    .line 480
    const-wide/16 v11, 0x0

    .line 481
    .line 482
    move/from16 p2, v2

    .line 483
    .line 484
    move-wide v14, v11

    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_a
    const/4 v2, 0x6

    .line 487
    if-ge v13, v2, :cond_f

    .line 488
    .line 489
    add-int v2, v3, v8

    .line 490
    .line 491
    add-int/2addr v2, v13

    .line 492
    aget-byte v2, p3, v2

    .line 493
    .line 494
    move/from16 v16, v6

    .line 495
    .line 496
    int-to-long v5, v2

    .line 497
    const-wide/16 v17, 0xff

    .line 498
    .line 499
    and-long v5, v5, v17

    .line 500
    .line 501
    mul-int/lit8 v2, v13, 0x8

    .line 502
    .line 503
    shl-long/2addr v5, v2

    .line 504
    or-long/2addr v14, v5

    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    move/from16 v6, v16

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_f
    move/from16 v16, v6

    .line 511
    .line 512
    ushr-long v5, v14, v10

    .line 513
    .line 514
    const/16 v13, 0x25

    .line 515
    .line 516
    ushr-long v17, v5, v13

    .line 517
    .line 518
    const-wide/16 v19, 0xf

    .line 519
    .line 520
    and-long v17, v17, v19

    .line 521
    .line 522
    const-wide/16 v19, 0x5

    .line 523
    .line 524
    cmp-long v13, v17, v19

    .line 525
    .line 526
    if-nez v13, :cond_12

    .line 527
    .line 528
    const/16 v13, 0x9

    .line 529
    .line 530
    ushr-long v17, v5, v13

    .line 531
    .line 532
    const-wide/16 v19, 0x7

    .line 533
    .line 534
    and-long v17, v17, v19

    .line 535
    .line 536
    cmp-long v11, v17, v11

    .line 537
    .line 538
    if-eqz v11, :cond_10

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_10
    const/16 v11, 0xd

    .line 542
    .line 543
    ushr-long v12, v5, v11

    .line 544
    .line 545
    const-wide/32 v17, 0xfffff

    .line 546
    .line 547
    .line 548
    and-long v12, v12, v17

    .line 549
    .line 550
    long-to-int v12, v12

    .line 551
    const/16 v13, 0x24

    .line 552
    .line 553
    move/from16 v19, v9

    .line 554
    .line 555
    move/from16 v20, v10

    .line 556
    .line 557
    ushr-long v9, v5, v13

    .line 558
    .line 559
    long-to-int v9, v9

    .line 560
    and-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    shl-int/lit8 v9, v9, 0x14

    .line 563
    .line 564
    or-int/2addr v9, v12

    .line 565
    shl-int/lit8 v9, v9, 0x4

    .line 566
    .line 567
    iget-boolean v10, v0, Lorg/tukaani/xz/simple/a;->b:Z

    .line 568
    .line 569
    if-eqz v10, :cond_11

    .line 570
    .line 571
    iget v10, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 572
    .line 573
    add-int/2addr v10, v3

    .line 574
    sub-int v10, v10, p1

    .line 575
    .line 576
    add-int/2addr v10, v9

    .line 577
    goto :goto_b

    .line 578
    :cond_11
    iget v10, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 579
    .line 580
    add-int/2addr v10, v3

    .line 581
    sub-int v10, v10, p1

    .line 582
    .line 583
    sub-int v10, v9, v10

    .line 584
    .line 585
    :goto_b
    ushr-int/lit8 v9, v10, 0x4

    .line 586
    .line 587
    const-wide v12, -0x11ffffe001L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    and-long/2addr v5, v12

    .line 593
    int-to-long v9, v9

    .line 594
    and-long v12, v9, v17

    .line 595
    .line 596
    shl-long v11, v12, v11

    .line 597
    .line 598
    or-long/2addr v5, v11

    .line 599
    const-wide/32 v11, 0x100000

    .line 600
    .line 601
    .line 602
    and-long/2addr v9, v11

    .line 603
    shl-long v9, v9, p2

    .line 604
    .line 605
    or-long/2addr v5, v9

    .line 606
    shl-int v9, v19, v20

    .line 607
    .line 608
    add-int/lit8 v9, v9, -0x1

    .line 609
    .line 610
    int-to-long v9, v9

    .line 611
    and-long/2addr v9, v14

    .line 612
    shl-long v5, v5, v20

    .line 613
    .line 614
    or-long/2addr v5, v9

    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_c
    if-ge v9, v2, :cond_12

    .line 617
    .line 618
    add-int v10, v3, v8

    .line 619
    .line 620
    add-int/2addr v10, v9

    .line 621
    mul-int/lit8 v11, v9, 0x8

    .line 622
    .line 623
    ushr-long v11, v5, v11

    .line 624
    .line 625
    long-to-int v11, v11

    .line 626
    int-to-byte v11, v11

    .line 627
    aput-byte v11, p3, v10

    .line 628
    .line 629
    add-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_12
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    add-int/lit8 v6, v16, 0x29

    .line 635
    .line 636
    move/from16 v2, p2

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_13
    move/from16 p2, v2

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x10

    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_14
    sub-int v3, v3, p1

    .line 647
    .line 648
    iget v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 649
    .line 650
    add-int/2addr v1, v3

    .line 651
    iput v1, v0, Lorg/tukaani/xz/simple/a;->c:I

    .line 652
    .line 653
    return v3

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
