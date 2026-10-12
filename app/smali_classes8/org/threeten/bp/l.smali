.class public final Lorg/threeten/bp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/l;->a:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/DataInput;)Ljava/io/Serializable;
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 12
    .line 13
    const-string p1, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget p0, Lorg/threeten/bp/j;->c:I

    .line 20
    .line 21
    sget-object p0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/e;->J(III)Lorg/threeten/bp/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Lorg/threeten/bp/g;->K(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lorg/threeten/bp/f;->F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lorg/threeten/bp/p;->s(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lorg/threeten/bp/j;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget p0, Lorg/threeten/bp/n;->c:I

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 68
    .line 69
    int-to-long v1, p0

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 74
    .line 75
    int-to-long v1, p1

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/threeten/bp/n;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/n;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    sget p0, Lorg/threeten/bp/m;->b:I

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lorg/threeten/bp/m;->B(I)Lorg/threeten/bp/m;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    sget p0, Lorg/threeten/bp/k;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/threeten/bp/g;->K(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1}, Lorg/threeten/bp/p;->s(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lorg/threeten/bp/k;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/p;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/p;->s(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    sget-object p0, Lorg/threeten/bp/q;->d:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Z"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    const-string p1, "+"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    const-string p1, "-"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    const-string p1, "UTC"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    const-string p1, "GMT"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    const-string p1, "UT"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_0
    const-string v0, "UTC+"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "GMT+"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "UTC-"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const-string v0, "GMT-"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const-string v0, "UT+"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const-string v0, "UT-"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-static {p0, v1}, Lorg/threeten/bp/q;->o(Ljava/lang/String;Z)Lorg/threeten/bp/q;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lorg/threeten/bp/p;->o(Ljava/lang/String;)Lorg/threeten/bp/p;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    new-instance v0, Lorg/threeten/bp/q;

    .line 243
    .line 244
    new-instance v1, Lorg/threeten/bp/zone/g;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lorg/threeten/bp/zone/g;-><init>(Lorg/threeten/bp/p;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/q;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/h;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    new-instance v0, Lorg/threeten/bp/q;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/threeten/bp/p;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Lorg/threeten/bp/zone/g;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lorg/threeten/bp/zone/g;-><init>(Lorg/threeten/bp/p;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/q;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/h;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_5
    :goto_1
    const/4 p1, 0x3

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lorg/threeten/bp/p;->o(Ljava/lang/String;)Lorg/threeten/bp/p;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v2, v0, Lorg/threeten/bp/p;->b:I

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    new-instance v2, Lorg/threeten/bp/q;

    .line 292
    .line 293
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Lorg/threeten/bp/zone/g;

    .line 298
    .line 299
    invoke-direct {p1, v0}, Lorg/threeten/bp/zone/g;-><init>(Lorg/threeten/bp/p;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/q;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/h;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_6
    new-instance v2, Lorg/threeten/bp/q;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object p0, v0, Lorg/threeten/bp/p;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance p1, Lorg/threeten/bp/zone/g;

    .line 330
    .line 331
    invoke-direct {p1, v0}, Lorg/threeten/bp/zone/g;-><init>(Lorg/threeten/bp/p;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/q;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/h;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :cond_7
    :goto_2
    new-instance p1, Lorg/threeten/bp/q;

    .line 339
    .line 340
    sget-object v0, Lorg/threeten/bp/p;->f:Lorg/threeten/bp/p;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lorg/threeten/bp/zone/g;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lorg/threeten/bp/zone/g;-><init>(Lorg/threeten/bp/p;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, p0, v1}, Lorg/threeten/bp/q;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/h;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_8
    new-instance p1, Lorg/threeten/bp/a;

    .line 355
    .line 356
    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :pswitch_6
    sget-object p0, Lorg/threeten/bp/f;->c:Lorg/threeten/bp/f;

    .line 367
    .line 368
    sget-object p0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/e;->J(III)Lorg/threeten/bp/e;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p1}, Lorg/threeten/bp/g;->K(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p0, v0}, Lorg/threeten/bp/f;->F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p1}, Lorg/threeten/bp/p;->s(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1, p1}, Lorg/threeten/bp/l;->a(BLjava/io/DataInput;)Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lorg/threeten/bp/o;

    .line 407
    .line 408
    const-string v1, "zone"

    .line 409
    .line 410
    invoke-static {p1, v1}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    instance-of v1, p1, Lorg/threeten/bp/p;

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string p1, "ZoneId must match ZoneOffset"

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_a
    :goto_3
    new-instance v1, Lorg/threeten/bp/r;

    .line 433
    .line 434
    invoke-direct {v1, p0, v0, p1}, Lorg/threeten/bp/r;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/o;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/g;->K(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_8
    sget-object p0, Lorg/threeten/bp/f;->c:Lorg/threeten/bp/f;

    .line 444
    .line 445
    sget-object p0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/e;->J(III)Lorg/threeten/bp/e;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p1}, Lorg/threeten/bp/g;->K(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p0, p1}, Lorg/threeten/bp/f;->F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_9
    sget-object p0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {p0, v0, p1}, Lorg/threeten/bp/e;->J(III)Lorg/threeten/bp/e;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_a
    sget-object p0, Lorg/threeten/bp/d;->c:Lorg/threeten/bp/d;

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    int-to-long p0, p0

    .line 502
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_b
    sget-object p0, Lorg/threeten/bp/c;->c:Lorg/threeten/bp/c;

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    int-to-long p0, p0

    .line 518
    const-wide/32 v2, 0x3b9aca00

    .line 519
    .line 520
    .line 521
    invoke-static {p0, p1, v2, v3}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-static {v0, v1, v2, v3}, Lhilt_aggregated_deps/b;->j(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    const v2, 0x3b9aca00

    .line 530
    .line 531
    .line 532
    invoke-static {v2, p0, p1}, Lhilt_aggregated_deps/b;->e(IJ)I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/c;->a(IJ)Lorg/threeten/bp/c;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_b
    sget p0, Lorg/threeten/bp/i;->c:I

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-static {p0}, Lorg/threeten/bp/h;->o(I)Lorg/threeten/bp/h;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    const-string v0, "month"

    .line 556
    .line 557
    invoke-static {p0, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 561
    .line 562
    int-to-long v1, p1

    .line 563
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lorg/threeten/bp/h;->n()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-gt p1, v0, :cond_c

    .line 571
    .line 572
    new-instance v0, Lorg/threeten/bp/i;

    .line 573
    .line 574
    invoke-virtual {p0}, Lorg/threeten/bp/h;->l()I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/i;-><init>(II)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_c
    new-instance v0, Lorg/threeten/bp/a;

    .line 583
    .line 584
    const-string v1, "Illegal value for DayOfMonth field, value "

    .line 585
    .line 586
    const-string v2, " is not valid for month "

    .line 587
    .line 588
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/l;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/l;->a(BLjava/io/DataInput;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/l;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/InvalidClassException;

    .line 19
    .line 20
    const-string v0, "Unknown serialized type"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    check-cast v1, Lorg/threeten/bp/j;

    .line 27
    .line 28
    iget-object v0, v1, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/f;

    .line 29
    .line 30
    iget-object v2, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 31
    .line 32
    iget v3, v2, Lorg/threeten/bp/e;->a:I

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-short v3, v2, Lorg/threeten/bp/e;->b:S

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    iget-short v2, v2, Lorg/threeten/bp/e;->c:S

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->Q(Ljava/io/DataOutput;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/p;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->t(Ljava/io/DataOutput;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/n;

    .line 59
    .line 60
    iget v0, v1, Lorg/threeten/bp/n;->a:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Lorg/threeten/bp/n;->b:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/m;

    .line 72
    .line 73
    iget v0, v1, Lorg/threeten/bp/m;->a:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/k;

    .line 80
    .line 81
    iget-object v0, v1, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/g;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->Q(Ljava/io/DataOutput;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/p;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->t(Ljava/io/DataOutput;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/p;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lorg/threeten/bp/p;->t(Ljava/io/DataOutput;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/q;

    .line 99
    .line 100
    iget-object v0, v1, Lorg/threeten/bp/q;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/r;

    .line 107
    .line 108
    iget-object v0, v1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 109
    .line 110
    iget-object v2, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 111
    .line 112
    iget v3, v2, Lorg/threeten/bp/e;->a:I

    .line 113
    .line 114
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-short v3, v2, Lorg/threeten/bp/e;->b:S

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    iget-short v2, v2, Lorg/threeten/bp/e;->c:S

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->Q(Ljava/io/DataOutput;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lorg/threeten/bp/r;->b:Lorg/threeten/bp/p;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->t(Ljava/io/DataOutput;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lorg/threeten/bp/r;->c:Lorg/threeten/bp/o;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lorg/threeten/bp/o;->n(Ljava/io/ObjectOutput;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/g;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lorg/threeten/bp/g;->Q(Ljava/io/DataOutput;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/f;

    .line 150
    .line 151
    iget-object v0, v1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 152
    .line 153
    iget v2, v0, Lorg/threeten/bp/e;->a:I

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-short v2, v0, Lorg/threeten/bp/e;->b:S

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 161
    .line 162
    .line 163
    iget-short v0, v0, Lorg/threeten/bp/e;->c:S

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->Q(Ljava/io/DataOutput;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/e;

    .line 175
    .line 176
    iget v0, v1, Lorg/threeten/bp/e;->a:I

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-short v0, v1, Lorg/threeten/bp/e;->b:S

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 184
    .line 185
    .line 186
    iget-short v0, v1, Lorg/threeten/bp/e;->c:S

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/d;

    .line 193
    .line 194
    iget-wide v2, v1, Lorg/threeten/bp/d;->a:J

    .line 195
    .line 196
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 197
    .line 198
    .line 199
    iget v0, v1, Lorg/threeten/bp/d;->b:I

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/c;

    .line 206
    .line 207
    iget-wide v2, v1, Lorg/threeten/bp/c;->a:J

    .line 208
    .line 209
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 210
    .line 211
    .line 212
    iget v0, v1, Lorg/threeten/bp/c;->b:I

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    check-cast v1, Lorg/threeten/bp/i;

    .line 219
    .line 220
    iget v0, v1, Lorg/threeten/bp/i;->a:I

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 223
    .line 224
    .line 225
    iget v0, v1, Lorg/threeten/bp/i;->b:I

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
