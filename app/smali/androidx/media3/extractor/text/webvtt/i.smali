.class public final Landroidx/media3/extractor/text/webvtt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# instance fields
.field public final a:Landroidx/media3/common/util/t;

.field public final b:Landroidx/media3/extractor/text/webvtt/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/i;->a:Landroidx/media3/common/util/t;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/text/webvtt/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/i;->b:Landroidx/media3/extractor/text/webvtt/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d([BIILandroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/extractor/text/webvtt/i;->a:Landroidx/media3/common/util/t;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Landroidx/media3/common/util/t;->K([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/t;->M(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/j;->c(Landroidx/media3/common/util/t;)V
    :try_end_0
    .catch Landroidx/media3/common/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    move v7, v4

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ne v6, v5, :cond_5

    .line 50
    .line 51
    iget v7, v3, Landroidx/media3/common/util/t;->b:I

    .line 52
    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v10, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_3d

    .line 89
    .line 90
    if-ne v6, v9, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    if-ne v6, v10, :cond_38

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_37

    .line 113
    .line 114
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Landroidx/media3/extractor/text/webvtt/i;->b:Landroidx/media3/extractor/text/webvtt/a;

    .line 120
    .line 121
    iget-object v11, v6, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/t;

    .line 122
    .line 123
    iget-object v6, v6, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    .line 127
    .line 128
    iget v12, v3, Landroidx/media3/common/util/t;->b:I

    .line 129
    .line 130
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_36

    .line 141
    .line 142
    iget-object v13, v3, Landroidx/media3/common/util/t;->a:[B

    .line 143
    .line 144
    iget v14, v3, Landroidx/media3/common/util/t;->b:I

    .line 145
    .line 146
    invoke-virtual {v11, v13, v14}, Landroidx/media3/common/util/t;->K([BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/t;->M(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/t;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/media3/common/util/t;->a()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v14, ""

    .line 165
    .line 166
    const-string v15, "{"

    .line 167
    .line 168
    const/4 v8, 0x5

    .line 169
    if-ge v13, v8, :cond_7

    .line 170
    .line 171
    :goto_6
    move-object v8, v7

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v11, v8, v13}, Landroidx/media3/common/util/t;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v13, "::cue"

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v8, v11, Landroidx/media3/common/util/t;->b:I

    .line 190
    .line 191
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/t;->M(I)V

    .line 205
    .line 206
    .line 207
    move-object v8, v14

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const-string v8, "("

    .line 210
    .line 211
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    iget v8, v11, Landroidx/media3/common/util/t;->b:I

    .line 218
    .line 219
    iget v13, v11, Landroidx/media3/common/util/t;->c:I

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    :goto_7
    if-ge v8, v13, :cond_c

    .line 224
    .line 225
    if-nez v16, :cond_c

    .line 226
    .line 227
    iget-object v10, v11, Landroidx/media3/common/util/t;->a:[B

    .line 228
    .line 229
    add-int/lit8 v16, v8, 0x1

    .line 230
    .line 231
    aget-byte v8, v10, v8

    .line 232
    .line 233
    int-to-char v8, v8

    .line 234
    const/16 v10, 0x29

    .line 235
    .line 236
    if-ne v8, v10, :cond_b

    .line 237
    .line 238
    move v8, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v8, v4

    .line 241
    :goto_8
    move/from16 v10, v16

    .line 242
    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    move v8, v10

    .line 246
    const/4 v10, 0x2

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    iget v10, v11, Landroidx/media3/common/util/t;->b:I

    .line 251
    .line 252
    sub-int/2addr v8, v10

    .line 253
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-virtual {v11, v8, v10}, Landroidx/media3/common/util/t;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v8, v7

    .line 265
    :goto_9
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v13, ")"

    .line 270
    .line 271
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 279
    .line 280
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_f

    .line 289
    .line 290
    goto/16 :goto_20

    .line 291
    .line 292
    :cond_f
    new-instance v10, Landroidx/media3/extractor/text/webvtt/b;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 302
    .line 303
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/Set;

    .line 304
    .line 305
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v10, Landroidx/media3/extractor/text/webvtt/b;->e:Ljava/lang/String;

    .line 308
    .line 309
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->g:Z

    .line 310
    .line 311
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->i:Z

    .line 312
    .line 313
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->j:I

    .line 314
    .line 315
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->k:I

    .line 316
    .line 317
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->l:I

    .line 318
    .line 319
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->m:I

    .line 320
    .line 321
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 322
    .line 323
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->p:I

    .line 324
    .line 325
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->q:Z

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_10

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_10
    const/16 v13, 0x5b

    .line 335
    .line 336
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eq v13, v5, :cond_12

    .line 341
    .line 342
    sget-object v14, Landroidx/media3/extractor/text/webvtt/a;->c:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_11

    .line 357
    .line 358
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/lang/String;

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_12
    sget-object v13, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v13, "\\."

    .line 374
    .line 375
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    aget-object v13, v8, v4

    .line 380
    .line 381
    const/16 v14, 0x23

    .line 382
    .line 383
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eq v14, v5, :cond_13

    .line 388
    .line 389
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    iput-object v15, v10, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/String;

    .line 394
    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->a:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_13
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/String;

    .line 405
    .line 406
    :goto_b
    array-length v13, v8

    .line 407
    if-le v13, v9, :cond_15

    .line 408
    .line 409
    array-length v13, v8

    .line 410
    array-length v14, v8

    .line 411
    if-gt v13, v14, :cond_14

    .line 412
    .line 413
    move v14, v9

    .line 414
    goto :goto_c

    .line 415
    :cond_14
    move v14, v4

    .line 416
    :goto_c
    invoke-static {v14}, Landroid/adservices/topics/a;->n(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, [Ljava/lang/String;

    .line 424
    .line 425
    new-instance v13, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/Set;

    .line 435
    .line 436
    :cond_15
    :goto_d
    move v8, v4

    .line 437
    move-object v13, v7

    .line 438
    :goto_e
    const-string v14, "}"

    .line 439
    .line 440
    if-nez v8, :cond_32

    .line 441
    .line 442
    iget v8, v11, Landroidx/media3/common/util/t;->b:I

    .line 443
    .line 444
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    if-eqz v13, :cond_17

    .line 449
    .line 450
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_16

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    move v15, v4

    .line 458
    goto :goto_10

    .line 459
    :cond_17
    :goto_f
    move v15, v9

    .line 460
    :goto_10
    if-nez v15, :cond_31

    .line 461
    .line 462
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/t;->M(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/t;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->a(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    if-eqz v16, :cond_18

    .line 477
    .line 478
    goto/16 :goto_1d

    .line 479
    .line 480
    :cond_18
    const-string v5, ":"

    .line 481
    .line 482
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_19

    .line 491
    .line 492
    goto/16 :goto_1d

    .line 493
    .line 494
    :cond_19
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/t;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_11
    const-string v7, ";"

    .line 504
    .line 505
    if-nez v5, :cond_1d

    .line 506
    .line 507
    iget v9, v11, Landroidx/media3/common/util/t;->b:I

    .line 508
    .line 509
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_1a

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    goto :goto_14

    .line 517
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    if-nez v17, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1b

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :goto_12
    move-object/from16 v1, p0

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_11

    .line 537
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/t;->M(I)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_14
    if-eqz v1, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1f

    .line 553
    .line 554
    :cond_1e
    :goto_15
    const/4 v1, 0x1

    .line 555
    goto/16 :goto_1e

    .line 556
    .line 557
    :cond_1f
    iget v4, v11, Landroidx/media3/common/util/t;->b:I

    .line 558
    .line 559
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_20

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 577
    .line 578
    .line 579
    :goto_16
    const-string v4, "color"

    .line 580
    .line 581
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_21

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-static {v1, v4}, Landroidx/media3/common/util/e;->a(Ljava/lang/String;Z)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->f:I

    .line 593
    .line 594
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->g:Z

    .line 595
    .line 596
    goto/16 :goto_19

    .line 597
    .line 598
    :cond_21
    const/4 v4, 0x1

    .line 599
    const-string v5, "background-color"

    .line 600
    .line 601
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_22

    .line 606
    .line 607
    invoke-static {v1, v4}, Landroidx/media3/common/util/e;->a(Ljava/lang/String;Z)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->h:I

    .line 612
    .line 613
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->i:Z

    .line 614
    .line 615
    goto/16 :goto_19

    .line 616
    .line 617
    :cond_22
    const-string v5, "ruby-position"

    .line 618
    .line 619
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_24

    .line 624
    .line 625
    const-string v5, "over"

    .line 626
    .line 627
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_23

    .line 632
    .line 633
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->p:I

    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    .line 637
    :cond_23
    const-string v4, "under"

    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1e

    .line 644
    .line 645
    const/4 v1, 0x2

    .line 646
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->p:I

    .line 647
    .line 648
    move v5, v1

    .line 649
    const/4 v1, 0x1

    .line 650
    goto/16 :goto_1f

    .line 651
    .line 652
    :cond_24
    const-string v4, "text-combine-upright"

    .line 653
    .line 654
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_27

    .line 659
    .line 660
    const-string v4, "all"

    .line 661
    .line 662
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_26

    .line 667
    .line 668
    const-string v4, "digits"

    .line 669
    .line 670
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_25

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_25
    const/4 v1, 0x0

    .line 678
    goto :goto_18

    .line 679
    :cond_26
    :goto_17
    const/4 v1, 0x1

    .line 680
    :goto_18
    iput-boolean v1, v10, Landroidx/media3/extractor/text/webvtt/b;->q:Z

    .line 681
    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_27
    const-string v4, "text-decoration"

    .line 685
    .line 686
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_28

    .line 691
    .line 692
    const-string v4, "underline"

    .line 693
    .line 694
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1e

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->k:I

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_28
    const-string v4, "font-family"

    .line 705
    .line 706
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_29

    .line 711
    .line 712
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v10, Landroidx/media3/extractor/text/webvtt/b;->e:Ljava/lang/String;

    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :cond_29
    const-string v4, "font-weight"

    .line 721
    .line 722
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_2a

    .line 727
    .line 728
    const-string v4, "bold"

    .line 729
    .line 730
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1e

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->l:I

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_2a
    const/4 v4, 0x1

    .line 741
    const-string v5, "font-style"

    .line 742
    .line 743
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_2c

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
    if-eqz v1, :cond_2b

    .line 756
    .line 757
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->m:I

    .line 758
    .line 759
    :cond_2b
    :goto_19
    move v1, v4

    .line 760
    goto/16 :goto_1e

    .line 761
    .line 762
    :cond_2c
    const-string v4, "font-size"

    .line 763
    .line 764
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_1e

    .line 769
    .line 770
    sget-object v4, Landroidx/media3/extractor/text/webvtt/a;->d:Ljava/util/regex/Pattern;

    .line 771
    .line 772
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_2d

    .line 785
    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v5, "Invalid font-size: \'"

    .line 789
    .line 790
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, "\'."

    .line 797
    .line 798
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v4, "WebvttCssParser"

    .line 806
    .line 807
    invoke-static {v4, v1}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :cond_2d
    const/4 v1, 0x2

    .line 813
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    sparse-switch v1, :sswitch_data_0

    .line 825
    .line 826
    .line 827
    :goto_1a
    const/4 v1, -0x1

    .line 828
    goto :goto_1b

    .line 829
    :sswitch_0
    const-string v1, "px"

    .line 830
    .line 831
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_2e

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_2e
    const/4 v1, 0x2

    .line 839
    goto :goto_1b

    .line 840
    :sswitch_1
    const-string v1, "em"

    .line 841
    .line 842
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_2f

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_2f
    const/4 v1, 0x1

    .line 850
    goto :goto_1b

    .line 851
    :sswitch_2
    const-string v1, "%"

    .line 852
    .line 853
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_30

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_30
    const/4 v1, 0x0

    .line 861
    :goto_1b
    packed-switch v1, :pswitch_data_0

    .line 862
    .line 863
    .line 864
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :pswitch_0
    const/4 v1, 0x1

    .line 871
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 872
    .line 873
    const/4 v5, 0x2

    .line 874
    goto :goto_1c

    .line 875
    :pswitch_1
    const/4 v1, 0x1

    .line 876
    const/4 v5, 0x2

    .line 877
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :pswitch_2
    const/4 v1, 0x1

    .line 881
    const/4 v5, 0x2

    .line 882
    const/4 v7, 0x3

    .line 883
    iput v7, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 884
    .line 885
    :goto_1c
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->o:F

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_31
    :goto_1d
    move v1, v9

    .line 900
    :goto_1e
    const/4 v5, 0x2

    .line 901
    :goto_1f
    move v9, v1

    .line 902
    move v8, v15

    .line 903
    const/4 v4, 0x0

    .line 904
    const/4 v5, -0x1

    .line 905
    const/4 v7, 0x0

    .line 906
    move-object/from16 v1, p0

    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_32
    move v1, v9

    .line 911
    const/4 v5, 0x2

    .line 912
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_33

    .line 917
    .line 918
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_33
    move v9, v1

    .line 922
    move v10, v5

    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, -0x1

    .line 925
    const/4 v7, 0x0

    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :cond_34
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 931
    .line 932
    .line 933
    :cond_35
    :goto_21
    move-object/from16 v1, p0

    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_36
    move-object/from16 v1, p0

    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    const-string v1, "A style block was found after the first cue."

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_38
    const/4 v7, 0x3

    .line 950
    if-ne v6, v7, :cond_35

    .line 951
    .line 952
    sget-object v1, Landroidx/media3/extractor/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-nez v4, :cond_39

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    goto :goto_22

    .line 964
    :cond_39
    sget-object v5, Landroidx/media3/extractor/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_3a

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static {v7, v6, v3, v0}, Landroidx/media3/extractor/text/webvtt/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/t;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/c;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    goto :goto_22

    .line 982
    :cond_3a
    const/4 v7, 0x0

    .line 983
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-nez v1, :cond_3b

    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_3c

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4, v1, v3, v0}, Landroidx/media3/extractor/text/webvtt/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/t;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/c;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :cond_3d
    new-instance v0, Landroidx/media3/extractor/text/webvtt/k;

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/k;-><init>(ILjava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v1, p4

    .line 1021
    .line 1022
    move-object/from16 v2, p5

    .line 1023
    .line 1024
    invoke-static {v0, v1, v2}, Lorg/chromium/support_lib_boundary/util/b;->G(Landroidx/media3/extractor/text/e;Landroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
