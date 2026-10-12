.class public final Lcom/google/android/exoplayer2/text/dvb/a;
.super Lcom/google/android/exoplayer2/text/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->m:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->m:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/dvb/g;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([BIZ)Lcom/google/android/exoplayer2/text/f;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/exoplayer2/text/dvb/a;->m:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/dvb/a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/google/android/exoplayer2/util/t;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v7, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v7, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    iget-object v10, v5, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 72
    .line 73
    iget v11, v5, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 74
    .line 75
    sget v12, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 76
    .line 77
    new-instance v12, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v13, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v2, v8

    .line 88
    const v8, 0x73747467

    .line 89
    .line 90
    .line 91
    if-ne v9, v8, :cond_1

    .line 92
    .line 93
    new-instance v7, Landroidx/media3/extractor/text/webvtt/g;

    .line 94
    .line 95
    invoke-direct {v7}, Landroidx/media3/extractor/text/webvtt/g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v7}, Lcom/google/android/exoplayer2/text/webvtt/h;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/media3/extractor/text/webvtt/g;->b()Lcom/google/android/exoplayer2/text/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v8, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v9, v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v3, v8}, Lcom/google/android/exoplayer2/text/webvtt/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/h;

    .line 123
    .line 124
    const-string v2, "Incomplete vtt cue box header found."

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    :cond_4
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iput-object v3, v7, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    new-instance v2, Landroidx/media3/extractor/text/webvtt/g;

    .line 146
    .line 147
    invoke-direct {v2}, Landroidx/media3/extractor/text/webvtt/g;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Landroidx/media3/extractor/text/webvtt/g;->c:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/media3/extractor/text/webvtt/g;->b()Lcom/google/android/exoplayer2/text/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/h;

    .line 173
    .line 174
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/text/webvtt/a;-><init>(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_0
    check-cast v5, Lcom/google/android/exoplayer2/text/dvb/g;

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-object v3, v5, Lcom/google/android/exoplayer2/text/dvb/g;->f:Landroidx/media3/extractor/text/dvb/h;

    .line 191
    .line 192
    iget-object v7, v3, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v3, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v3, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v3, Landroidx/media3/extractor/text/dvb/h;->f:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, Landroidx/media3/extractor/text/dvb/h;->g:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Landroidx/media3/extractor/text/dvb/h;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v3, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_9
    new-instance v3, Landroidx/browser/trusted/a;

    .line 222
    .line 223
    iget-object v12, v5, Lcom/google/android/exoplayer2/text/dvb/g;->b:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget-object v7, v5, Lcom/google/android/exoplayer2/text/dvb/g;->c:Landroid/graphics/Canvas;

    .line 226
    .line 227
    iget-object v8, v5, Lcom/google/android/exoplayer2/text/dvb/g;->f:Landroidx/media3/extractor/text/dvb/h;

    .line 228
    .line 229
    new-instance v9, Landroidx/media3/common/util/s;

    .line 230
    .line 231
    const/4 v10, 0x5

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-direct {v9, v1, v2, v10, v11}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->b()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x30

    .line 241
    .line 242
    const/4 v13, 0x3

    .line 243
    if-lt v1, v2, :cond_15

    .line 244
    .line 245
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0xf

    .line 250
    .line 251
    if-ne v1, v2, :cond_15

    .line 252
    .line 253
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->f()I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    add-int v16, v16, v4

    .line 272
    .line 273
    mul-int/lit8 v11, v4, 0x8

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->b()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-le v11, v10, :cond_a

    .line 280
    .line 281
    const-string v1, "DvbParser"

    .line 282
    .line 283
    const-string v2, "Data field length exceeds limit"

    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->b()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_a
    const/4 v10, 0x4

    .line 298
    packed-switch v1, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :pswitch_1
    iget v1, v8, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 304
    .line 305
    if-ne v15, v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move/from16 v23, v1

    .line 344
    .line 345
    move/from16 v26, v2

    .line 346
    .line 347
    move/from16 v24, v4

    .line 348
    .line 349
    move/from16 v25, v10

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    move/from16 v24, v21

    .line 353
    .line 354
    move/from16 v26, v22

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    :goto_4
    new-instance v20, Landroidx/media3/extractor/text/dvb/b;

    .line 361
    .line 362
    invoke-direct/range {v20 .. v26}, Landroidx/media3/extractor/text/dvb/b;-><init>(IIIIII)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v20

    .line 366
    .line 367
    iput-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->h:Ljava/lang/Object;

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :pswitch_2
    iget v1, v8, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 372
    .line 373
    if-ne v15, v1, :cond_c

    .line 374
    .line 375
    invoke-static {v9}, Lcom/google/android/exoplayer2/text/dvb/g;->g(Landroidx/media3/common/util/s;)Lcom/google/android/exoplayer2/text/dvb/c;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v8, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 380
    .line 381
    iget v4, v1, Lcom/google/android/exoplayer2/text/dvb/c;->a:I

    .line 382
    .line 383
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_c
    iget v1, v8, Landroidx/media3/extractor/text/dvb/h;->b:I

    .line 389
    .line 390
    if-ne v15, v1, :cond_14

    .line 391
    .line 392
    invoke-static {v9}, Lcom/google/android/exoplayer2/text/dvb/g;->g(Landroidx/media3/common/util/s;)Lcom/google/android/exoplayer2/text/dvb/c;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v8, Landroidx/media3/extractor/text/dvb/h;->g:Landroid/util/SparseArray;

    .line 397
    .line 398
    iget v4, v1, Lcom/google/android/exoplayer2/text/dvb/c;->a:I

    .line 399
    .line 400
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :pswitch_3
    iget v1, v8, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 406
    .line 407
    if-ne v15, v1, :cond_d

    .line 408
    .line 409
    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/text/dvb/g;->f(Landroidx/media3/common/util/s;I)Lcom/google/android/exoplayer2/text/dvb/b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v8, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 414
    .line 415
    iget v4, v1, Lcom/google/android/exoplayer2/text/dvb/b;->a:I

    .line 416
    .line 417
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_d
    iget v1, v8, Landroidx/media3/extractor/text/dvb/h;->b:I

    .line 423
    .line 424
    if-ne v15, v1, :cond_14

    .line 425
    .line 426
    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/text/dvb/g;->f(Landroidx/media3/common/util/s;I)Lcom/google/android/exoplayer2/text/dvb/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v8, Landroidx/media3/extractor/text/dvb/h;->f:Landroid/util/SparseArray;

    .line 431
    .line 432
    iget v4, v1, Lcom/google/android/exoplayer2/text/dvb/b;->a:I

    .line 433
    .line 434
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :pswitch_4
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroidx/media3/extractor/text/dvb/d;

    .line 442
    .line 443
    iget-object v11, v8, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 444
    .line 445
    iget v14, v8, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 446
    .line 447
    if-ne v15, v14, :cond_14

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v22

    .line 462
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 470
    .line 471
    .line 472
    move-result v24

    .line 473
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    const/4 v13, 0x2

    .line 481
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v26

    .line 488
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 489
    .line 490
    .line 491
    move-result v27

    .line 492
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 493
    .line 494
    .line 495
    move-result v28

    .line 496
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 497
    .line 498
    .line 499
    move-result v29

    .line 500
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v4, v4, -0xa

    .line 504
    .line 505
    new-instance v14, Landroid/util/SparseArray;

    .line 506
    .line 507
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 508
    .line 509
    .line 510
    :goto_5
    if-lez v4, :cond_10

    .line 511
    .line 512
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 521
    .line 522
    .line 523
    const/16 v6, 0xc

    .line 524
    .line 525
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    add-int/lit8 v19, v4, -0x6

    .line 537
    .line 538
    const/4 v10, 0x1

    .line 539
    if-eq v2, v10, :cond_e

    .line 540
    .line 541
    const/4 v10, 0x2

    .line 542
    if-ne v2, v10, :cond_f

    .line 543
    .line 544
    :cond_e
    const/16 v2, 0x8

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_f
    move/from16 v4, v19

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :goto_6
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 554
    .line 555
    .line 556
    add-int/lit8 v4, v4, -0x8

    .line 557
    .line 558
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/f;

    .line 559
    .line 560
    invoke-direct {v2, v13, v6}, Lcom/google/android/exoplayer2/text/dvb/f;-><init>(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/16 v2, 0x10

    .line 567
    .line 568
    const/16 v6, 0x8

    .line 569
    .line 570
    const/4 v10, 0x4

    .line 571
    const/4 v13, 0x2

    .line 572
    goto :goto_5

    .line 573
    :cond_10
    new-instance v20, Lcom/google/android/exoplayer2/text/dvb/e;

    .line 574
    .line 575
    move-object/from16 v30, v14

    .line 576
    .line 577
    invoke-direct/range {v20 .. v30}, Lcom/google/android/exoplayer2/text/dvb/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v4, v20

    .line 581
    .line 582
    move/from16 v2, v21

    .line 583
    .line 584
    iget v1, v1, Landroidx/media3/extractor/text/dvb/d;->b:I

    .line 585
    .line 586
    if-nez v1, :cond_11

    .line 587
    .line 588
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/google/android/exoplayer2/text/dvb/e;

    .line 593
    .line 594
    if-eqz v1, :cond_11

    .line 595
    .line 596
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/e;->j:Landroid/util/SparseArray;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-ge v2, v6, :cond_11

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Lcom/google/android/exoplayer2/text/dvb/f;

    .line 614
    .line 615
    iget-object v13, v4, Lcom/google/android/exoplayer2/text/dvb/e;->j:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v13, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_11
    iget v1, v4, Lcom/google/android/exoplayer2/text/dvb/e;->a:I

    .line 624
    .line 625
    invoke-virtual {v11, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :pswitch_5
    iget v1, v8, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 630
    .line 631
    if-ne v15, v1, :cond_14

    .line 632
    .line 633
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Landroidx/media3/extractor/text/dvb/d;

    .line 636
    .line 637
    const/16 v2, 0x8

    .line 638
    .line 639
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x4

    .line 643
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    const/4 v13, 0x2

    .line 648
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v4, v4, -0x2

    .line 656
    .line 657
    new-instance v11, Landroid/util/SparseArray;

    .line 658
    .line 659
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 660
    .line 661
    .line 662
    :goto_9
    if-lez v4, :cond_12

    .line 663
    .line 664
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/s;->u(I)V

    .line 669
    .line 670
    .line 671
    const/16 v14, 0x10

    .line 672
    .line 673
    invoke-virtual {v9, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    invoke-virtual {v9, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    add-int/lit8 v4, v4, -0x6

    .line 682
    .line 683
    new-instance v14, Lcom/google/android/exoplayer2/text/dvb/d;

    .line 684
    .line 685
    invoke-direct {v14, v15, v2}, Lcom/google/android/exoplayer2/text/dvb/d;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/16 v2, 0x8

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_12
    new-instance v2, Landroidx/media3/extractor/text/dvb/d;

    .line 695
    .line 696
    invoke-direct {v2, v6, v10, v11}, Landroidx/media3/extractor/text/dvb/d;-><init>(IILandroid/util/SparseArray;)V

    .line 697
    .line 698
    .line 699
    if-eqz v10, :cond_13

    .line 700
    .line 701
    iput-object v2, v8, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 706
    .line 707
    .line 708
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_13
    if-eqz v1, :cond_14

    .line 720
    .line 721
    iget v1, v1, Landroidx/media3/extractor/text/dvb/d;->a:I

    .line 722
    .line 723
    if-eq v1, v6, :cond_14

    .line 724
    .line 725
    iput-object v2, v8, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 726
    .line 727
    :cond_14
    :goto_a
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->f()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sub-int v1, v16, v1

    .line 732
    .line 733
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/s;->v(I)V

    .line 734
    .line 735
    .line 736
    :goto_b
    const/4 v4, 0x0

    .line 737
    const/16 v6, 0x8

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_15
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Landroidx/media3/extractor/text/dvb/d;

    .line 745
    .line 746
    if-nez v1, :cond_16

    .line 747
    .line 748
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 749
    .line 750
    move-object v0, v3

    .line 751
    const/4 v13, 0x1

    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :cond_16
    iget-object v2, v8, Landroidx/media3/extractor/text/dvb/h;->h:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Landroidx/media3/extractor/text/dvb/b;

    .line 757
    .line 758
    if-eqz v2, :cond_17

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_17
    iget-object v2, v5, Lcom/google/android/exoplayer2/text/dvb/g;->d:Landroidx/media3/extractor/text/dvb/b;

    .line 762
    .line 763
    :goto_c
    iget-object v4, v5, Lcom/google/android/exoplayer2/text/dvb/g;->g:Landroid/graphics/Bitmap;

    .line 764
    .line 765
    if-eqz v4, :cond_18

    .line 766
    .line 767
    iget v6, v2, Landroidx/media3/extractor/text/dvb/b;->a:I

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    add-int/2addr v6, v10

    .line 771
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-ne v6, v4, :cond_19

    .line 776
    .line 777
    iget v4, v2, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 778
    .line 779
    add-int/2addr v4, v10

    .line 780
    iget-object v6, v5, Lcom/google/android/exoplayer2/text/dvb/g;->g:Landroid/graphics/Bitmap;

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eq v4, v6, :cond_1a

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_18
    const/4 v10, 0x1

    .line 790
    :cond_19
    :goto_d
    iget v4, v2, Landroidx/media3/extractor/text/dvb/b;->a:I

    .line 791
    .line 792
    add-int/2addr v4, v10

    .line 793
    iget v6, v2, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 794
    .line 795
    add-int/2addr v6, v10

    .line 796
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 797
    .line 798
    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iput-object v4, v5, Lcom/google/android/exoplayer2/text/dvb/g;->g:Landroid/graphics/Bitmap;

    .line 803
    .line 804
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 805
    .line 806
    .line 807
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/d;->c:Landroid/util/SparseArray;

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-ge v6, v9, :cond_25

    .line 820
    .line 821
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lcom/google/android/exoplayer2/text/dvb/d;

    .line 829
    .line 830
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    iget-object v11, v8, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 835
    .line 836
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Lcom/google/android/exoplayer2/text/dvb/e;

    .line 841
    .line 842
    iget v11, v9, Lcom/google/android/exoplayer2/text/dvb/d;->a:I

    .line 843
    .line 844
    iget v14, v2, Landroidx/media3/extractor/text/dvb/b;->c:I

    .line 845
    .line 846
    add-int/2addr v11, v14

    .line 847
    iget v9, v9, Lcom/google/android/exoplayer2/text/dvb/d;->b:I

    .line 848
    .line 849
    iget v14, v2, Landroidx/media3/extractor/text/dvb/b;->e:I

    .line 850
    .line 851
    add-int/2addr v9, v14

    .line 852
    iget v14, v10, Lcom/google/android/exoplayer2/text/dvb/e;->c:I

    .line 853
    .line 854
    iget v15, v10, Lcom/google/android/exoplayer2/text/dvb/e;->f:I

    .line 855
    .line 856
    iget v13, v10, Lcom/google/android/exoplayer2/text/dvb/e;->d:I

    .line 857
    .line 858
    add-int v0, v11, v14

    .line 859
    .line 860
    move-object/from16 v20, v1

    .line 861
    .line 862
    iget v1, v2, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 863
    .line 864
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    move/from16 v21, v6

    .line 869
    .line 870
    add-int v6, v9, v13

    .line 871
    .line 872
    move/from16 v17, v13

    .line 873
    .line 874
    iget v13, v2, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 875
    .line 876
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    invoke-virtual {v7, v11, v9, v1, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 881
    .line 882
    .line 883
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 884
    .line 885
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/google/android/exoplayer2/text/dvb/b;

    .line 890
    .line 891
    if-nez v1, :cond_1b

    .line 892
    .line 893
    iget-object v1, v8, Landroidx/media3/extractor/text/dvb/h;->f:Landroid/util/SparseArray;

    .line 894
    .line 895
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lcom/google/android/exoplayer2/text/dvb/b;

    .line 900
    .line 901
    if-nez v1, :cond_1b

    .line 902
    .line 903
    iget-object v1, v5, Lcom/google/android/exoplayer2/text/dvb/g;->e:Lcom/google/android/exoplayer2/text/dvb/b;

    .line 904
    .line 905
    :cond_1b
    iget-object v13, v10, Lcom/google/android/exoplayer2/text/dvb/e;->j:Landroid/util/SparseArray;

    .line 906
    .line 907
    move-object/from16 v19, v7

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    :goto_f
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-ge v15, v7, :cond_21

    .line 915
    .line 916
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v18

    .line 924
    move-object/from16 v22, v13

    .line 925
    .line 926
    move-object/from16 v13, v18

    .line 927
    .line 928
    check-cast v13, Lcom/google/android/exoplayer2/text/dvb/f;

    .line 929
    .line 930
    move/from16 v18, v14

    .line 931
    .line 932
    iget-object v14, v8, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 933
    .line 934
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    check-cast v14, Lcom/google/android/exoplayer2/text/dvb/c;

    .line 939
    .line 940
    if-nez v14, :cond_1c

    .line 941
    .line 942
    iget-object v14, v8, Landroidx/media3/extractor/text/dvb/h;->g:Landroid/util/SparseArray;

    .line 943
    .line 944
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object v14, v7

    .line 949
    check-cast v14, Lcom/google/android/exoplayer2/text/dvb/c;

    .line 950
    .line 951
    :cond_1c
    move-object v7, v14

    .line 952
    if-eqz v7, :cond_20

    .line 953
    .line 954
    iget-boolean v14, v7, Lcom/google/android/exoplayer2/text/dvb/c;->b:Z

    .line 955
    .line 956
    if-eqz v14, :cond_1d

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    :goto_10
    move/from16 v23, v15

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_1d
    iget-object v14, v5, Lcom/google/android/exoplayer2/text/dvb/g;->a:Landroid/graphics/Paint;

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :goto_11
    iget v15, v10, Lcom/google/android/exoplayer2/text/dvb/e;->e:I

    .line 966
    .line 967
    move-object/from16 v24, v8

    .line 968
    .line 969
    iget v8, v13, Lcom/google/android/exoplayer2/text/dvb/f;->a:I

    .line 970
    .line 971
    add-int/2addr v8, v11

    .line 972
    iget v13, v13, Lcom/google/android/exoplayer2/text/dvb/f;->b:I

    .line 973
    .line 974
    add-int/2addr v13, v9

    .line 975
    move/from16 v25, v8

    .line 976
    .line 977
    const/4 v8, 0x3

    .line 978
    if-ne v15, v8, :cond_1e

    .line 979
    .line 980
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/dvb/b;->d:[I

    .line 981
    .line 982
    :goto_12
    move/from16 v26, v17

    .line 983
    .line 984
    move/from16 v17, v13

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_1e
    const/4 v8, 0x2

    .line 988
    if-ne v15, v8, :cond_1f

    .line 989
    .line 990
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/dvb/b;->c:[I

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_1f
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/dvb/b;->b:[I

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :goto_13
    iget-object v13, v7, Lcom/google/android/exoplayer2/text/dvb/c;->c:[B

    .line 997
    .line 998
    move-object/from16 p2, v14

    .line 999
    .line 1000
    move-object v14, v8

    .line 1001
    move/from16 v8, v18

    .line 1002
    .line 1003
    move-object/from16 v18, p2

    .line 1004
    .line 1005
    move-object/from16 p2, v4

    .line 1006
    .line 1007
    move/from16 v16, v25

    .line 1008
    .line 1009
    const/4 v4, 0x3

    .line 1010
    move/from16 v25, v23

    .line 1011
    .line 1012
    move-object/from16 v23, v22

    .line 1013
    .line 1014
    move-object/from16 v22, v3

    .line 1015
    .line 1016
    move/from16 v3, v26

    .line 1017
    .line 1018
    invoke-static/range {v13 .. v19}, Lcom/google/android/exoplayer2/text/dvb/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v13, v7, Lcom/google/android/exoplayer2/text/dvb/c;->d:[B

    .line 1022
    .line 1023
    const/4 v7, 0x1

    .line 1024
    add-int/lit8 v17, v17, 0x1

    .line 1025
    .line 1026
    invoke-static/range {v13 .. v19}, Lcom/google/android/exoplayer2/text/dvb/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_20
    move-object/from16 p2, v4

    .line 1031
    .line 1032
    move-object/from16 v24, v8

    .line 1033
    .line 1034
    move/from16 v25, v15

    .line 1035
    .line 1036
    move/from16 v8, v18

    .line 1037
    .line 1038
    move-object/from16 v23, v22

    .line 1039
    .line 1040
    const/4 v4, 0x3

    .line 1041
    const/4 v7, 0x1

    .line 1042
    move-object/from16 v22, v3

    .line 1043
    .line 1044
    move/from16 v3, v17

    .line 1045
    .line 1046
    :goto_14
    add-int/lit8 v15, v25, 0x1

    .line 1047
    .line 1048
    move-object/from16 v4, p2

    .line 1049
    .line 1050
    move/from16 v17, v3

    .line 1051
    .line 1052
    move v14, v8

    .line 1053
    move-object/from16 v3, v22

    .line 1054
    .line 1055
    move-object/from16 v13, v23

    .line 1056
    .line 1057
    move-object/from16 v8, v24

    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :cond_21
    move-object/from16 v22, v3

    .line 1062
    .line 1063
    move-object/from16 p2, v4

    .line 1064
    .line 1065
    move-object/from16 v24, v8

    .line 1066
    .line 1067
    move v8, v14

    .line 1068
    move/from16 v3, v17

    .line 1069
    .line 1070
    const/4 v4, 0x3

    .line 1071
    const/4 v7, 0x1

    .line 1072
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/text/dvb/e;->b:Z

    .line 1073
    .line 1074
    if-eqz v13, :cond_24

    .line 1075
    .line 1076
    iget v13, v10, Lcom/google/android/exoplayer2/text/dvb/e;->e:I

    .line 1077
    .line 1078
    if-ne v13, v4, :cond_22

    .line 1079
    .line 1080
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/b;->d:[I

    .line 1081
    .line 1082
    iget v10, v10, Lcom/google/android/exoplayer2/text/dvb/e;->g:I

    .line 1083
    .line 1084
    aget v1, v1, v10

    .line 1085
    .line 1086
    const/4 v14, 0x2

    .line 1087
    goto :goto_15

    .line 1088
    :cond_22
    const/4 v14, 0x2

    .line 1089
    if-ne v13, v14, :cond_23

    .line 1090
    .line 1091
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/b;->c:[I

    .line 1092
    .line 1093
    iget v10, v10, Lcom/google/android/exoplayer2/text/dvb/e;->h:I

    .line 1094
    .line 1095
    aget v1, v1, v10

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_23
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/b;->b:[I

    .line 1099
    .line 1100
    iget v10, v10, Lcom/google/android/exoplayer2/text/dvb/e;->i:I

    .line 1101
    .line 1102
    aget v1, v1, v10

    .line 1103
    .line 1104
    :goto_15
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1105
    .line 1106
    .line 1107
    move/from16 v18, v8

    .line 1108
    .line 1109
    int-to-float v8, v11

    .line 1110
    move v1, v9

    .line 1111
    int-to-float v9, v1

    .line 1112
    int-to-float v10, v0

    .line 1113
    int-to-float v0, v6

    .line 1114
    move v6, v11

    .line 1115
    move v11, v0

    .line 1116
    move v0, v6

    .line 1117
    move v13, v7

    .line 1118
    move/from16 v6, v18

    .line 1119
    .line 1120
    move-object/from16 v7, v19

    .line 1121
    .line 1122
    const/4 v15, 0x0

    .line 1123
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_24
    move v13, v7

    .line 1128
    move v6, v8

    .line 1129
    move v1, v9

    .line 1130
    move v0, v11

    .line 1131
    move-object/from16 v7, v19

    .line 1132
    .line 1133
    const/4 v14, 0x2

    .line 1134
    const/4 v15, 0x0

    .line 1135
    :goto_16
    iget-object v8, v5, Lcom/google/android/exoplayer2/text/dvb/g;->g:Landroid/graphics/Bitmap;

    .line 1136
    .line 1137
    invoke-static {v8, v0, v1, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v29

    .line 1141
    int-to-float v0, v0

    .line 1142
    iget v8, v2, Landroidx/media3/extractor/text/dvb/b;->a:I

    .line 1143
    .line 1144
    int-to-float v8, v8

    .line 1145
    div-float v33, v0, v8

    .line 1146
    .line 1147
    int-to-float v0, v1

    .line 1148
    iget v1, v2, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 1149
    .line 1150
    int-to-float v1, v1

    .line 1151
    div-float v30, v0, v1

    .line 1152
    .line 1153
    int-to-float v0, v6

    .line 1154
    div-float v37, v0, v8

    .line 1155
    .line 1156
    int-to-float v0, v3

    .line 1157
    div-float v38, v0, v1

    .line 1158
    .line 1159
    new-instance v25, Lcom/google/android/exoplayer2/text/b;

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v31, 0x0

    .line 1164
    .line 1165
    const/16 v32, 0x0

    .line 1166
    .line 1167
    const/16 v34, 0x0

    .line 1168
    .line 1169
    const/high16 v35, -0x80000000

    .line 1170
    .line 1171
    const v36, -0x800001

    .line 1172
    .line 1173
    .line 1174
    const/16 v39, 0x0

    .line 1175
    .line 1176
    const/high16 v40, -0x1000000

    .line 1177
    .line 1178
    const/16 v42, 0x0

    .line 1179
    .line 1180
    move-object/from16 v27, v26

    .line 1181
    .line 1182
    move-object/from16 v28, v26

    .line 1183
    .line 1184
    move/from16 v41, v35

    .line 1185
    .line 1186
    invoke-direct/range {v25 .. v42}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v0, p2

    .line 1190
    .line 1191
    move-object/from16 v1, v25

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1197
    .line 1198
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v6, v21, 0x1

    .line 1205
    .line 1206
    move v13, v4

    .line 1207
    move-object/from16 v1, v20

    .line 1208
    .line 1209
    move-object/from16 v3, v22

    .line 1210
    .line 1211
    move-object/from16 v8, v24

    .line 1212
    .line 1213
    move-object v4, v0

    .line 1214
    move-object/from16 v0, p0

    .line 1215
    .line 1216
    goto/16 :goto_e

    .line 1217
    .line 1218
    :cond_25
    move-object/from16 v22, v3

    .line 1219
    .line 1220
    move-object v0, v4

    .line 1221
    const/4 v13, 0x1

    .line 1222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    move-object/from16 v0, v22

    .line 1227
    .line 1228
    :goto_17
    invoke-direct {v0, v1, v13}, Landroidx/browser/trusted/a;-><init>(Ljava/util/List;I)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
