.class public final Lcom/google/android/exoplayer2/extractor/avi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/n0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->a:Lcom/google/common/collect/n0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/extractor/avi/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/extractor/avi/f;->b(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/extractor/avi/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, Lcom/google/android/exoplayer2/extractor/avi/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/extractor/avi/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lcom/google/android/exoplayer2/extractor/avi/d;

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/extractor/avi/d;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lcom/google/android/exoplayer2/extractor/avi/c;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8, v13}, Lcom/google/android/exoplayer2/extractor/avi/c;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 152
    .line 153
    if-ne v5, v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sparse-switch v14, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v15, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v15, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v15, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v15, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v15, :cond_1

    .line 193
    .line 194
    const-string v8, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v14, v8, v7}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v7, Lcom/google/android/exoplayer2/i0;

    .line 202
    .line 203
    invoke-direct {v7}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v8, v7, Lcom/google/android/exoplayer2/i0;->p:I

    .line 207
    .line 208
    iput v9, v7, Lcom/google/android/exoplayer2/i0;->q:I

    .line 209
    .line 210
    iput-object v15, v7, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v8, Lcom/google/android/exoplayer2/extractor/avi/g;

    .line 213
    .line 214
    new-instance v9, Lcom/google/android/exoplayer2/j0;

    .line 215
    .line 216
    invoke-direct {v9, v7}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/extractor/avi/g;-><init>(Lcom/google/android/exoplayer2/j0;)V

    .line 220
    .line 221
    .line 222
    move-object v7, v8

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_2
    if-ne v5, v12, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const-string v9, "audio/raw"

    .line 232
    .line 233
    const-string v14, "audio/mp4a-latm"

    .line 234
    .line 235
    if-eq v8, v12, :cond_7

    .line 236
    .line 237
    const/16 v15, 0x55

    .line 238
    .line 239
    if-eq v8, v15, :cond_6

    .line 240
    .line 241
    const/16 v15, 0xff

    .line 242
    .line 243
    if-eq v8, v15, :cond_5

    .line 244
    .line 245
    const/16 v15, 0x2000

    .line 246
    .line 247
    if-eq v8, v15, :cond_4

    .line 248
    .line 249
    const/16 v15, 0x2001

    .line 250
    .line 251
    if-eq v8, v15, :cond_3

    .line 252
    .line 253
    move-object v15, v13

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const-string v15, "audio/ac3"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object v15, v14

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string v15, "audio/mpeg"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object v15, v9

    .line 267
    :goto_3
    if-nez v15, :cond_8

    .line 268
    .line 269
    const-string v9, "Ignoring track with unsupported format tag "

    .line 270
    .line 271
    invoke-static {v8, v9, v7}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v13, 0x6

    .line 285
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/c0;->x(I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-array v11, v2, [B

    .line 301
    .line 302
    invoke-virtual {v0, v11, v4, v2}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lcom/google/android/exoplayer2/i0;

    .line 306
    .line 307
    invoke-direct {v4}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v15, v4, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 311
    .line 312
    iput v7, v4, Lcom/google/android/exoplayer2/i0;->x:I

    .line 313
    .line 314
    iput v8, v4, Lcom/google/android/exoplayer2/i0;->y:I

    .line 315
    .line 316
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    if-eqz v13, :cond_9

    .line 323
    .line 324
    iput v13, v4, Lcom/google/android/exoplayer2/i0;->z:I

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_a

    .line 331
    .line 332
    if-lez v2, :cond_a

    .line 333
    .line 334
    invoke-static {v11}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v4, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 339
    .line 340
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/extractor/avi/g;

    .line 341
    .line 342
    new-instance v7, Lcom/google/android/exoplayer2/j0;

    .line 343
    .line 344
    invoke-direct {v7, v4}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/extractor/avi/g;-><init>(Lcom/google/android/exoplayer2/j0;)V

    .line 348
    .line 349
    .line 350
    move-object v7, v2

    .line 351
    goto :goto_4

    .line 352
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 355
    .line 356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->C(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :goto_4
    if-eqz v7, :cond_11

    .line 376
    .line 377
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/avi/a;->getType()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const v4, 0x68727473

    .line 382
    .line 383
    .line 384
    if-ne v2, v4, :cond_f

    .line 385
    .line 386
    move-object v2, v7

    .line 387
    check-cast v2, Lcom/google/android/exoplayer2/extractor/avi/d;

    .line 388
    .line 389
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/avi/d;->a:I

    .line 390
    .line 391
    const v4, 0x73646976

    .line 392
    .line 393
    .line 394
    if-eq v2, v4, :cond_e

    .line 395
    .line 396
    const v4, 0x73647561

    .line 397
    .line 398
    .line 399
    if-eq v2, v4, :cond_d

    .line 400
    .line 401
    const v4, 0x73747874

    .line 402
    .line 403
    .line 404
    if-eq v2, v4, :cond_c

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "Found unsupported streamType fourCC: "

    .line 409
    .line 410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v4, "AviStreamHeaderChunk"

    .line 425
    .line 426
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v2, -0x1

    .line 430
    :goto_5
    move v5, v2

    .line 431
    goto :goto_6

    .line 432
    :cond_c
    const/4 v2, 0x3

    .line 433
    goto :goto_5

    .line 434
    :cond_d
    move v5, v12

    .line 435
    goto :goto_6

    .line 436
    :cond_e
    const/4 v5, 0x2

    .line 437
    :cond_f
    :goto_6
    array-length v2, v1

    .line 438
    add-int/lit8 v4, v6, 0x1

    .line 439
    .line 440
    invoke-static {v2, v4}, Lcom/google/common/collect/g0;->f(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    array-length v8, v1

    .line 445
    if-gt v2, v8, :cond_10

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_7
    aput-object v7, v1, v6

    .line 453
    .line 454
    move v6, v4

    .line 455
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    const/4 v4, 0x0

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/f;

    .line 466
    .line 467
    invoke-static {v6, v1}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move/from16 v2, p0

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/avi/f;-><init>(ILcom/google/common/collect/v1;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->a:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->b:I

    .line 2
    .line 3
    return v0
.end method
