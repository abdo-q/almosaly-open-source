.class public final Landroidx/media3/container/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:B

.field public final n:B

.field public final o:B


# direct methods
.method public constructor <init>(Landroidx/media3/container/r;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/container/r;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/container/r;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/util/s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p1, v3, v0, v4, v5}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroidx/media3/container/s;->g:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->t()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, p0, Landroidx/media3/container/s;->a:Z

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/media3/container/s;->b:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/media3/container/s;->h:Z

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x40

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    if-ge v3, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Landroidx/media3/container/s;->b:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/16 v3, 0x2f

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/container/s;->b:Z

    .line 117
    .line 118
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, p0, Landroidx/media3/container/s;->h:Z

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v6, v1

    .line 129
    :goto_4
    if-gt v6, v3, :cond_b

    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x7

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-le v8, v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-le v8, v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->t()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_5
    iget-boolean v7, p0, Landroidx/media3/container/s;->b:Z

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->t()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean v7, p0, Landroidx/media3/container/s;->h:Z

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v3, v2

    .line 196
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v4, v2

    .line 200
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, p0, Landroidx/media3/container/s;->a:Z

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput-boolean v3, p0, Landroidx/media3/container/s;->c:Z

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    iput-boolean v1, p0, Landroidx/media3/container/s;->c:Z

    .line 215
    .line 216
    :goto_8
    iget-boolean v3, p0, Landroidx/media3/container/s;->c:Z

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, p0, Landroidx/media3/container/s;->a:Z

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iput-boolean v2, p0, Landroidx/media3/container/s;->e:Z

    .line 235
    .line 236
    iput-boolean v2, p0, Landroidx/media3/container/s;->d:Z

    .line 237
    .line 238
    iput v1, p0, Landroidx/media3/container/s;->f:I

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    iput-boolean v2, p0, Landroidx/media3/container/s;->d:Z

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iput-boolean v5, p0, Landroidx/media3/container/s;->d:Z

    .line 267
    .line 268
    :goto_9
    iget-boolean v5, p0, Landroidx/media3/container/s;->d:Z

    .line 269
    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    iput-boolean v2, p0, Landroidx/media3/container/s;->e:Z

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput-boolean v5, p0, Landroidx/media3/container/s;->e:Z

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    iput-boolean v2, p0, Landroidx/media3/container/s;->e:Z

    .line 289
    .line 290
    :goto_a
    if-eqz v3, :cond_13

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v3, v2

    .line 297
    iput v3, p0, Landroidx/media3/container/s;->f:I

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    iput v1, p0, Landroidx/media3/container/s;->f:I

    .line 301
    .line 302
    :goto_b
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget v3, p0, Landroidx/media3/container/s;->g:I

    .line 310
    .line 311
    if-ne v3, v4, :cond_14

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, p0, Landroidx/media3/container/s;->i:Z

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_14
    iput-boolean v1, p0, Landroidx/media3/container/s;->i:Z

    .line 323
    .line 324
    :goto_c
    iget v0, p0, Landroidx/media3/container/s;->g:I

    .line 325
    .line 326
    if-eq v0, v2, :cond_15

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, p0, Landroidx/media3/container/s;->j:Z

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_15
    iput-boolean v1, p0, Landroidx/media3/container/s;->j:Z

    .line 336
    .line 337
    :goto_d
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-byte v3, v3

    .line 350
    iput-byte v3, p0, Landroidx/media3/container/s;->m:B

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-byte v3, v3

    .line 357
    iput-byte v3, p0, Landroidx/media3/container/s;->n:B

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-byte v0, v0

    .line 364
    iput-byte v0, p0, Landroidx/media3/container/s;->o:B

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_16
    iput-byte v1, p0, Landroidx/media3/container/s;->m:B

    .line 368
    .line 369
    iput-byte v1, p0, Landroidx/media3/container/s;->n:B

    .line 370
    .line 371
    iput-byte v1, p0, Landroidx/media3/container/s;->o:B

    .line 372
    .line 373
    :goto_e
    iget-boolean v0, p0, Landroidx/media3/container/s;->j:Z

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->t()V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p0, Landroidx/media3/container/s;->k:Z

    .line 381
    .line 382
    iput-boolean v1, p0, Landroidx/media3/container/s;->l:Z

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_17
    iget-byte v0, p0, Landroidx/media3/container/s;->m:B

    .line 386
    .line 387
    if-ne v0, v2, :cond_18

    .line 388
    .line 389
    iget-byte v0, p0, Landroidx/media3/container/s;->n:B

    .line 390
    .line 391
    const/16 v3, 0xd

    .line 392
    .line 393
    if-ne v0, v3, :cond_18

    .line 394
    .line 395
    iget-byte v0, p0, Landroidx/media3/container/s;->o:B

    .line 396
    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    iput-boolean v1, p0, Landroidx/media3/container/s;->k:Z

    .line 400
    .line 401
    iput-boolean v1, p0, Landroidx/media3/container/s;->l:Z

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_18
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->t()V

    .line 405
    .line 406
    .line 407
    iget v0, p0, Landroidx/media3/container/s;->g:I

    .line 408
    .line 409
    if-nez v0, :cond_19

    .line 410
    .line 411
    iput-boolean v2, p0, Landroidx/media3/container/s;->k:Z

    .line 412
    .line 413
    iput-boolean v2, p0, Landroidx/media3/container/s;->l:Z

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 417
    .line 418
    iput-boolean v1, p0, Landroidx/media3/container/s;->k:Z

    .line 419
    .line 420
    iput-boolean v1, p0, Landroidx/media3/container/s;->l:Z

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1a
    iget-boolean v0, p0, Landroidx/media3/container/s;->i:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput-boolean v0, p0, Landroidx/media3/container/s;->k:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, p0, Landroidx/media3/container/s;->l:Z

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1b
    iput-boolean v1, p0, Landroidx/media3/container/s;->l:Z

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1c
    iput-boolean v2, p0, Landroidx/media3/container/s;->k:Z

    .line 446
    .line 447
    iput-boolean v1, p0, Landroidx/media3/container/s;->l:Z

    .line 448
    .line 449
    :goto_f
    iget-boolean v0, p0, Landroidx/media3/container/s;->k:Z

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    iget-boolean v0, p0, Landroidx/media3/container/s;->l:Z

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 458
    .line 459
    .line 460
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->t()V

    .line 461
    .line 462
    .line 463
    return-void
.end method
