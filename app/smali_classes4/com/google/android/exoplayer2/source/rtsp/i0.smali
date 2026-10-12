.class public abstract Lcom/google/android/exoplayer2/source/rtsp/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/i0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/i0;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/i0;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/h0;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/d0;->g:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v1, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v3

    .line 28
    move-object v6, v4

    .line 29
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->b:Lcom/google/common/collect/i0;

    .line 30
    .line 31
    if-ge v5, v1, :cond_f

    .line 32
    .line 33
    aget-object v8, p0, v5

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/i0;->a:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_e

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x2

    .line 66
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    packed-switch v14, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_1
    const-string v7, "z"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_2
    const-string v7, "v"

    .line 91
    .line 92
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_d

    .line 97
    .line 98
    const-string v7, "0"

    .line 99
    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "SDP version "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " is not supported."

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :pswitch_3
    const-string v7, "u"

    .line 133
    .line 134
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->g:Landroid/net/Uri;

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :pswitch_4
    const-string v7, "t"

    .line 149
    .line 150
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->f:Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_5
    const-string v7, "s"

    .line 161
    .line 162
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_d

    .line 167
    .line 168
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->d:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :pswitch_6
    const-string v7, "r"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    const-string v7, "p"

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->l:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_8
    const-string v7, "o"

    .line 188
    .line 189
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->e:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :pswitch_9
    const-string v8, "m"

    .line 200
    .line 201
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_d

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/a;->a()Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v7, v6}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_0
    move-exception p0

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception p0

    .line 220
    :goto_3
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0

    .line 225
    :cond_3
    :goto_4
    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/i0;->c:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const-string v8, "Malformed SDP media description line: "

    .line 236
    .line 237
    if-eqz v7, :cond_4

    .line 238
    .line 239
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x3

    .line 254
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x4

    .line 262
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :try_start_1
    new-instance v12, Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v12, v7, v9, v11, v6}, Lcom/google/android/exoplayer2/source/rtsp/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    .line 281
    .line 282
    move-object v6, v12

    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :catch_2
    move-exception p0

    .line 286
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    throw p0

    .line 295
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    throw p0

    .line 304
    :pswitch_a
    const-string v7, "k"

    .line 305
    .line 306
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    if-nez v6, :cond_5

    .line 313
    .line 314
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_5
    iput-object v10, v6, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :pswitch_b
    const-string v7, "i"

    .line 323
    .line 324
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    if-nez v6, :cond_6

    .line 331
    .line 332
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->j:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_6
    iput-object v10, v6, Lcom/google/android/exoplayer2/source/rtsp/a;->g:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :pswitch_c
    const-string v7, "e"

    .line 341
    .line 342
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->k:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_d
    const-string v7, "c"

    .line 353
    .line 354
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    if-nez v6, :cond_7

    .line 361
    .line 362
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->h:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_7
    iput-object v10, v6, Lcom/google/android/exoplayer2/source/rtsp/a;->h:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_e
    const-string v7, "b"

    .line 371
    .line 372
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    const-string v7, ":\\s?"

    .line 379
    .line 380
    invoke-virtual {v10, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    array-length v8, v7

    .line 385
    if-ne v8, v13, :cond_8

    .line 386
    .line 387
    move v8, v11

    .line 388
    goto :goto_5

    .line 389
    :cond_8
    move v8, v3

    .line 390
    :goto_5
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 391
    .line 392
    .line 393
    aget-object v7, v7, v11

    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v6, :cond_9

    .line 400
    .line 401
    mul-int/lit16 v7, v7, 0x3e8

    .line 402
    .line 403
    iput v7, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->c:I

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_9
    mul-int/lit16 v7, v7, 0x3e8

    .line 407
    .line 408
    iput v7, v6, Lcom/google/android/exoplayer2/source/rtsp/a;->f:I

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :pswitch_f
    const-string v7, "a"

    .line 412
    .line 413
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_d

    .line 418
    .line 419
    sget-object v7, Lcom/google/android/exoplayer2/source/rtsp/i0;->b:Ljava/util/regex/Pattern;

    .line 420
    .line 421
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_c

    .line 430
    .line 431
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v7, :cond_a

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    move-object v9, v7

    .line 446
    :goto_6
    if-nez v6, :cond_b

    .line 447
    .line 448
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/g0;->a:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v0, "Malformed Attribute line: "

    .line 463
    .line 464
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    throw p0

    .line 479
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v0, "Malformed SDP line: "

    .line 486
    .line 487
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    throw p0

    .line 502
    :cond_f
    if-eqz v6, :cond_10

    .line 503
    .line 504
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/a;->a()Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v7, p0}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :catch_3
    move-exception p0

    .line 513
    goto :goto_8

    .line 514
    :catch_4
    move-exception p0

    .line 515
    :goto_8
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    throw p0

    .line 520
    :cond_10
    :goto_9
    :try_start_3
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/h0;

    .line 521
    .line 522
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/h0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g0;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :catch_5
    move-exception p0

    .line 527
    goto :goto_a

    .line 528
    :catch_6
    move-exception p0

    .line 529
    :goto_a
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    throw p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
