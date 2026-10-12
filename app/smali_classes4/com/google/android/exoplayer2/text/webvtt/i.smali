.class public final Lcom/google/android/exoplayer2/text/webvtt/i;
.super Lcom/google/android/exoplayer2/text/e;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/t;

.field public final n:Lcom/google/android/exoplayer2/text/webvtt/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/i;->m:Lcom/google/android/exoplayer2/util/t;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/i;->n:Lcom/google/android/exoplayer2/text/webvtt/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b([BIZ)Lcom/google/android/exoplayer2/text/f;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/webvtt/i;->m:Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/j;->d(Lcom/google/android/exoplayer2/util/t;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v3, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    move v7, v4

    .line 41
    move v6, v5

    .line 42
    :goto_2
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v6, v5, :cond_5

    .line 45
    .line 46
    iget v7, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 47
    .line 48
    sget-object v6, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v11, "STYLE"

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    move v6, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v10, "NOTE"

    .line 69
    .line 70
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v6, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_3b

    .line 84
    .line 85
    if-ne v6, v9, :cond_6

    .line 86
    .line 87
    :goto_3
    sget-object v4, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v7, 0x0

    .line 101
    if-ne v6, v10, :cond_36

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_35

    .line 108
    .line 109
    sget-object v6, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/android/exoplayer2/text/webvtt/i;->n:Lcom/google/android/exoplayer2/text/webvtt/b;

    .line 115
    .line 116
    iget-object v11, v6, Lcom/google/android/exoplayer2/text/webvtt/b;->a:Lcom/google/android/exoplayer2/util/t;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/google/android/exoplayer2/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    iget v12, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 124
    .line 125
    :goto_4
    sget-object v13, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_34

    .line 136
    .line 137
    iget-object v13, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 138
    .line 139
    iget v14, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 140
    .line 141
    invoke-virtual {v11, v13, v14}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/text/webvtt/b;->c(Lcom/google/android/exoplayer2/util/t;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const-string v14, "{"

    .line 160
    .line 161
    const-string v15, ""

    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    if-ge v13, v8, :cond_7

    .line 165
    .line 166
    :goto_6
    move-object v8, v7

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_7
    sget-object v13, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v11, v8, v13}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v13, "::cue"

    .line 176
    .line 177
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget v8, v11, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 185
    .line 186
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->b(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_a

    .line 198
    .line 199
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 200
    .line 201
    .line 202
    move-object v8, v15

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const-string v8, "("

    .line 205
    .line 206
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_d

    .line 211
    .line 212
    iget v8, v11, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 213
    .line 214
    iget v13, v11, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 215
    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    :goto_7
    if-ge v8, v13, :cond_c

    .line 219
    .line 220
    if-nez v16, :cond_c

    .line 221
    .line 222
    iget-object v10, v11, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 223
    .line 224
    add-int/lit8 v16, v8, 0x1

    .line 225
    .line 226
    aget-byte v8, v10, v8

    .line 227
    .line 228
    int-to-char v8, v8

    .line 229
    const/16 v10, 0x29

    .line 230
    .line 231
    if-ne v8, v10, :cond_b

    .line 232
    .line 233
    move v8, v9

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v8, v4

    .line 236
    :goto_8
    move/from16 v10, v16

    .line 237
    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    move v8, v10

    .line 241
    const/4 v10, 0x2

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 244
    .line 245
    iget v10, v11, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 246
    .line 247
    sub-int/2addr v8, v10

    .line 248
    sget-object v10, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {v11, v8, v10}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move-object v8, v7

    .line 260
    :goto_9
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->b(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v13, ")"

    .line 265
    .line 266
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_e

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 274
    .line 275
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->b(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_f

    .line 284
    .line 285
    goto/16 :goto_1c

    .line 286
    .line 287
    :cond_f
    new-instance v10, Lcom/google/android/exoplayer2/text/webvtt/c;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v15, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 297
    .line 298
    iput-object v13, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/Set;

    .line 299
    .line 300
    iput-object v15, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->d:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v7, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->e:Ljava/lang/String;

    .line 303
    .line 304
    iput-boolean v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->g:Z

    .line 305
    .line 306
    iput-boolean v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->i:Z

    .line 307
    .line 308
    iput v5, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->j:I

    .line 309
    .line 310
    iput v5, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->k:I

    .line 311
    .line 312
    iput v5, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->l:I

    .line 313
    .line 314
    iput v5, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->m:I

    .line 315
    .line 316
    iput v5, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->n:I

    .line 317
    .line 318
    iput v5, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->p:I

    .line 319
    .line 320
    iput-boolean v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->q:Z

    .line 321
    .line 322
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_10

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_10
    const/16 v13, 0x5b

    .line 330
    .line 331
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eq v13, v5, :cond_12

    .line 336
    .line 337
    sget-object v14, Lcom/google/android/exoplayer2/text/webvtt/b;->c:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_11

    .line 352
    .line 353
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v7, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->d:Ljava/lang/String;

    .line 361
    .line 362
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_12
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 367
    .line 368
    const-string v7, "\\."

    .line 369
    .line 370
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    aget-object v8, v7, v4

    .line 375
    .line 376
    const/16 v13, 0x23

    .line 377
    .line 378
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eq v13, v5, :cond_13

    .line 383
    .line 384
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iput-object v14, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/String;

    .line 389
    .line 390
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    iput-object v8, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/String;

    .line 400
    .line 401
    :goto_b
    array-length v8, v7

    .line 402
    if-le v8, v9, :cond_15

    .line 403
    .line 404
    array-length v8, v7

    .line 405
    array-length v13, v7

    .line 406
    if-gt v8, v13, :cond_14

    .line 407
    .line 408
    move v13, v9

    .line 409
    goto :goto_c

    .line 410
    :cond_14
    move v13, v4

    .line 411
    :goto_c
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, [Ljava/lang/String;

    .line 419
    .line 420
    new-instance v8, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iput-object v8, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/Set;

    .line 430
    .line 431
    :cond_15
    :goto_d
    move v7, v4

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_e
    const-string v13, "}"

    .line 434
    .line 435
    if-nez v7, :cond_30

    .line 436
    .line 437
    iget v7, v11, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 438
    .line 439
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->b(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_17

    .line 444
    .line 445
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_16

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_16
    move v14, v4

    .line 453
    goto :goto_10

    .line 454
    :cond_17
    :goto_f
    move v14, v9

    .line 455
    :goto_10
    if-nez v14, :cond_2f

    .line 456
    .line 457
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Lcom/google/android/exoplayer2/text/webvtt/b;->c(Lcom/google/android/exoplayer2/util/t;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->a(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    if-eqz v16, :cond_18

    .line 472
    .line 473
    goto/16 :goto_1a

    .line 474
    .line 475
    :cond_18
    const-string v4, ":"

    .line 476
    .line 477
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->b(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_19

    .line 486
    .line 487
    goto/16 :goto_1a

    .line 488
    .line 489
    :cond_19
    invoke-static {v11}, Lcom/google/android/exoplayer2/text/webvtt/b;->c(Lcom/google/android/exoplayer2/util/t;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_11
    const-string v9, ";"

    .line 499
    .line 500
    if-nez v5, :cond_1d

    .line 501
    .line 502
    iget v1, v11, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 503
    .line 504
    move/from16 v17, v5

    .line 505
    .line 506
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->b(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-nez v5, :cond_1a

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    if-nez v18, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_1b

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move/from16 v5, v17

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_13
    if-eqz v1, :cond_2f

    .line 547
    .line 548
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1e

    .line 553
    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :cond_1e
    iget v4, v11, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 557
    .line 558
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/text/webvtt/b;->b(Lcom/google/android/exoplayer2/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_1f

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_2f

    .line 574
    .line 575
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 576
    .line 577
    .line 578
    :goto_14
    const-string v4, "color"

    .line 579
    .line 580
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_20

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/c;->a(Ljava/lang/String;Z)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->f:I

    .line 592
    .line 593
    iput-boolean v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->g:Z

    .line 594
    .line 595
    goto/16 :goto_1a

    .line 596
    .line 597
    :cond_20
    const/4 v4, 0x1

    .line 598
    const-string v5, "background-color"

    .line 599
    .line 600
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_21

    .line 605
    .line 606
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/c;->a(Ljava/lang/String;Z)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->h:I

    .line 611
    .line 612
    iput-boolean v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->i:Z

    .line 613
    .line 614
    goto/16 :goto_1a

    .line 615
    .line 616
    :cond_21
    const-string v5, "ruby-position"

    .line 617
    .line 618
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_23

    .line 623
    .line 624
    const-string v5, "over"

    .line 625
    .line 626
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_22

    .line 631
    .line 632
    iput v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->p:I

    .line 633
    .line 634
    goto/16 :goto_1a

    .line 635
    .line 636
    :cond_22
    const-string v4, "under"

    .line 637
    .line 638
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_2f

    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->p:I

    .line 646
    .line 647
    move v5, v1

    .line 648
    goto/16 :goto_1b

    .line 649
    .line 650
    :cond_23
    const-string v4, "text-combine-upright"

    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_26

    .line 657
    .line 658
    const-string v4, "all"

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_25

    .line 665
    .line 666
    const-string v4, "digits"

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_24

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_24
    const/4 v1, 0x0

    .line 676
    goto :goto_16

    .line 677
    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 678
    :goto_16
    iput-boolean v1, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->q:Z

    .line 679
    .line 680
    goto/16 :goto_1a

    .line 681
    .line 682
    :cond_26
    const-string v4, "text-decoration"

    .line 683
    .line 684
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_27

    .line 689
    .line 690
    const-string v4, "underline"

    .line 691
    .line 692
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_2f

    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    iput v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->k:I

    .line 700
    .line 701
    goto/16 :goto_1a

    .line 702
    .line 703
    :cond_27
    const-string v4, "font-family"

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_28

    .line 710
    .line 711
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->e:Ljava/lang/String;

    .line 716
    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_28
    const-string v4, "font-weight"

    .line 720
    .line 721
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_29

    .line 726
    .line 727
    const-string v4, "bold"

    .line 728
    .line 729
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2f

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    iput v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->l:I

    .line 737
    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :cond_29
    const/4 v4, 0x1

    .line 741
    const-string v5, "font-style"

    .line 742
    .line 743
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_2a

    .line 748
    .line 749
    const-string v5, "italic"

    .line 750
    .line 751
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_2f

    .line 756
    .line 757
    iput v4, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->m:I

    .line 758
    .line 759
    goto/16 :goto_1a

    .line 760
    .line 761
    :cond_2a
    const-string v4, "font-size"

    .line 762
    .line 763
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_2f

    .line 768
    .line 769
    sget-object v4, Lcom/google/android/exoplayer2/text/webvtt/b;->d:Ljava/util/regex/Pattern;

    .line 770
    .line 771
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_2b

    .line 784
    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v5, "Invalid font-size: \'"

    .line 788
    .line 789
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, "\'."

    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v4, "WebvttCssParser"

    .line 805
    .line 806
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_2b
    const/4 v1, 0x2

    .line 811
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    sparse-switch v1, :sswitch_data_0

    .line 823
    .line 824
    .line 825
    :goto_17
    const/4 v1, -0x1

    .line 826
    goto :goto_18

    .line 827
    :sswitch_0
    const-string v1, "px"

    .line 828
    .line 829
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_2c

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_2c
    const/4 v1, 0x2

    .line 837
    goto :goto_18

    .line 838
    :sswitch_1
    const-string v1, "em"

    .line 839
    .line 840
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_2d

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_2d
    const/4 v1, 0x1

    .line 848
    goto :goto_18

    .line 849
    :sswitch_2
    const-string v1, "%"

    .line 850
    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_2e

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_2e
    const/4 v1, 0x0

    .line 859
    :goto_18
    packed-switch v1, :pswitch_data_0

    .line 860
    .line 861
    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_0
    const/4 v1, 0x1

    .line 869
    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->n:I

    .line 870
    .line 871
    const/4 v5, 0x2

    .line 872
    goto :goto_19

    .line 873
    :pswitch_1
    const/4 v1, 0x1

    .line 874
    const/4 v5, 0x2

    .line 875
    iput v5, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->n:I

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :pswitch_2
    const/4 v1, 0x1

    .line 879
    const/4 v5, 0x2

    .line 880
    const/4 v7, 0x3

    .line 881
    iput v7, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->n:I

    .line 882
    .line 883
    :goto_19
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/c;->o:F

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_2f
    :goto_1a
    const/4 v5, 0x2

    .line 898
    :goto_1b
    move-object/from16 v1, p0

    .line 899
    .line 900
    move v7, v14

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v5, -0x1

    .line 903
    const/4 v9, 0x1

    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :cond_30
    const/4 v5, 0x2

    .line 907
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_31

    .line 912
    .line 913
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_31
    move-object/from16 v1, p0

    .line 917
    .line 918
    move v10, v5

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v5, -0x1

    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v9, 0x1

    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :cond_32
    :goto_1c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 926
    .line 927
    .line 928
    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_34
    move-object/from16 v1, p0

    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :cond_35
    new-instance v0, Lcom/google/android/exoplayer2/text/h;

    .line 937
    .line 938
    const-string v1, "A style block was found after the first cue."

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_36
    const/4 v7, 0x3

    .line 945
    if-ne v6, v7, :cond_33

    .line 946
    .line 947
    sget-object v1, Lcom/google/android/exoplayer2/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 948
    .line 949
    sget-object v1, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    if-nez v4, :cond_37

    .line 956
    .line 957
    const/4 v7, 0x0

    .line 958
    goto :goto_1e

    .line 959
    :cond_37
    sget-object v5, Lcom/google/android/exoplayer2/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 960
    .line 961
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_38

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    invoke-static {v7, v6, v0, v2}, Lcom/google/android/exoplayer2/text/webvtt/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/t;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    goto :goto_1e

    .line 977
    :cond_38
    const/4 v7, 0x0

    .line 978
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_39

    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_3a

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4, v1, v0, v2}, Lcom/google/android/exoplayer2/text/webvtt/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/t;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 1004
    .line 1005
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :cond_3b
    new-instance v0, Landroidx/media3/extractor/text/webvtt/k;

    .line 1010
    .line 1011
    const/4 v4, 0x1

    .line 1012
    invoke-direct {v0, v4, v3}, Landroidx/media3/extractor/text/webvtt/k;-><init>(ILjava/util/ArrayList;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    new-instance v1, Lcom/google/android/exoplayer2/text/h;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
