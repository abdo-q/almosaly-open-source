.class public final Lcom/criteo/publisher/util/jsonadapter/b;
.super Lcom/squareup/moshi/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/criteo/publisher/util/jsonadapter/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/criteo/publisher/util/jsonadapter/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x8000

    .line 7
    .line 8
    const/16 v1, 0x7fff

    .line 9
    .line 10
    const-string v2, "a short"

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/e0;->g(Lcom/squareup/moshi/p;Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-short p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/squareup/moshi/q;

    .line 23
    .line 24
    iget v0, p1, Lcom/squareup/moshi/q;->h:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->a0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iput v2, p1, Lcom/squareup/moshi/q;->h:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/squareup/moshi/p;->d:[I

    .line 40
    .line 41
    iget v1, p1, Lcom/squareup/moshi/p;->a:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/squareup/moshi/q;->i:J

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x11

    .line 56
    .line 57
    const-string v3, " at path "

    .line 58
    .line 59
    const-string v4, "Expected a long but was "

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 66
    .line 67
    iget v1, p1, Lcom/squareup/moshi/q;->j:I

    .line 68
    .line 69
    int-to-long v6, v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v7, v1}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-ne v0, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lcom/squareup/moshi/n;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->s()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    iput-object v0, p1, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput v2, p1, Lcom/squareup/moshi/q;->h:I

    .line 152
    .line 153
    iget-object v6, p1, Lcom/squareup/moshi/p;->d:[I

    .line 154
    .line 155
    iget v7, p1, Lcom/squareup/moshi/p;->a:I

    .line 156
    .line 157
    add-int/lit8 v7, v7, -0x1

    .line 158
    .line 159
    aget v8, v6, v7

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    :goto_2
    iput v5, p1, Lcom/squareup/moshi/q;->h:I

    .line 167
    .line 168
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    const/4 v3, 0x0

    .line 180
    iput-object v3, p1, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, p1, Lcom/squareup/moshi/q;->h:I

    .line 183
    .line 184
    iget-object v2, p1, Lcom/squareup/moshi/p;->d:[I

    .line 185
    .line 186
    iget p1, p1, Lcom/squareup/moshi/p;->a:I

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    aget v3, v2, p1

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    aput v3, v2, p1

    .line 195
    .line 196
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->p()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->o()D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v0, v0

    .line 245
    iget-boolean v1, p1, Lcom/squareup/moshi/p;->e:Z

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    new-instance v1, Lcom/squareup/moshi/n;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "JSON forbids NaN and infinities: "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " at path "

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->o()D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->r()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x1

    .line 311
    if-gt v1, v2, :cond_9

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_9
    new-instance v1, Lcom/squareup/moshi/n;

    .line 324
    .line 325
    const-string v2, "\""

    .line 326
    .line 327
    const/16 v3, 0x22

    .line 328
    .line 329
    invoke-static {v3, v2, v0}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v2, "Expected a char but was "

    .line 338
    .line 339
    const-string v3, " at path "

    .line 340
    .line 341
    invoke-static {v2, v0, v3, p1}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :pswitch_5
    const/16 v0, -0x80

    .line 350
    .line 351
    const/16 v1, 0xff

    .line 352
    .line 353
    const-string v2, "a byte"

    .line 354
    .line 355
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/e0;->g(Lcom/squareup/moshi/p;Ljava/lang/String;II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    int-to-byte p1, p1

    .line 360
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->n()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->r()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_8
    const-string v0, "reader"

    .line 380
    .line 381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v1, 0x6

    .line 389
    if-ne v0, v1, :cond_a

    .line 390
    .line 391
    new-instance v0, Ljava/net/URL;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->r()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_a
    new-instance v0, Lcom/squareup/moshi/n;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "Expected a string but was "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, " at path "

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_9
    const-string v0, "reader"

    .line 442
    .line 443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, 0x6

    .line 451
    if-ne v0, v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->r()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const-string v0, "create(reader.nextString())"

    .line 462
    .line 463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_b
    new-instance v0, Lcom/squareup/moshi/n;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Expected a string but was "

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, " at path "

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_a
    const-string v0, "reader"

    .line 508
    .line 509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sget-object v1, Lcom/criteo/publisher/util/jsonadapter/a;->a:[I

    .line 517
    .line 518
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    aget v0, v1, v0

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    if-eq v0, v1, :cond_d

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    if-ne v0, v1, :cond_c

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->n()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    goto :goto_5

    .line 535
    :cond_c
    new-instance v0, Lcom/squareup/moshi/n;

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "Expected a string or boolean but was "

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v2, " at path "

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_d
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->r()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/criteo/publisher/util/jsonadapter/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Short;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->o(J)Lcom/squareup/moshi/r;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->o(J)Lcom/squareup/moshi/r;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long v0, p2

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->o(J)Lcom/squareup/moshi/r;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/squareup/moshi/r;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p1, Lcom/squareup/moshi/s;->e:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "-Infinity"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, "Infinity"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v1, "NaN"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Numeric values must be finite, but was "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lcom/squareup/moshi/s;->f:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    iput-boolean p2, p1, Lcom/squareup/moshi/s;->f:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/r;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->V()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->r()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lcom/squareup/moshi/r;->h:Lokio/c0;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lokio/c0;->K(Ljava/lang/String;)Lokio/j;

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lcom/squareup/moshi/s;->d:[I

    .line 124
    .line 125
    iget p1, p1, Lcom/squareup/moshi/s;->a:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    aget v0, p2, p1

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    aput v0, p2, p1

    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    check-cast p1, Lcom/squareup/moshi/r;

    .line 143
    .line 144
    iget-boolean p2, p1, Lcom/squareup/moshi/s;->e:Z

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Numeric values must be finite, but was "

    .line 166
    .line 167
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_4
    :goto_2
    iget-boolean p2, p1, Lcom/squareup/moshi/s;->f:Z

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    iput-boolean p2, p1, Lcom/squareup/moshi/s;->f:Z

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/r;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->V()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->r()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p1, Lcom/squareup/moshi/r;->h:Lokio/c0;

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Lokio/c0;->K(Ljava/lang/String;)Lokio/j;

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lcom/squareup/moshi/s;->d:[I

    .line 212
    .line 213
    iget p1, p1, Lcom/squareup/moshi/s;->a:I

    .line 214
    .line 215
    add-int/lit8 p1, p1, -0x1

    .line 216
    .line 217
    aget v0, p2, p1

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    aput v0, p2, p1

    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->p(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    and-int/lit16 p2, p2, 0xff

    .line 241
    .line 242
    int-to-long v0, p2

    .line 243
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->o(J)Lcom/squareup/moshi/r;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->q(Z)Lcom/squareup/moshi/r;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->p(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    check-cast p2, Ljava/net/URL;

    .line 264
    .line 265
    const-string v0, "writer"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_6

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->p(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_9
    check-cast p2, Ljava/net/URI;

    .line 289
    .line 290
    const-string v0, "writer"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz p2, :cond_7

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->p(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 314
    .line 315
    const-string v0, "writer"

    .line 316
    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->q(Z)Lcom/squareup/moshi/r;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/criteo/publisher/util/jsonadapter/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "JsonAdapter(Short)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "JsonAdapter(Long)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "JsonAdapter(Integer)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "JsonAdapter(Float)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "JsonAdapter(Double)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "JsonAdapter(Character)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "JsonAdapter(Byte)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "JsonAdapter(Boolean)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "JsonAdapter(String)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "JsonAdapter(URL)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "JsonAdapter(URI)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "JsonAdapter(Boolean)"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
