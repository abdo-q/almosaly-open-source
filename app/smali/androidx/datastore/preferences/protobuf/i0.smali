.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    sget v1, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->b0(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Landroidx/datastore/preferences/protobuf/r1;->d:Landroidx/datastore/preferences/protobuf/o1;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x3f

    .line 21
    .line 22
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    shl-long v11, v9, v1

    .line 44
    .line 45
    shr-long/2addr v9, v4

    .line 46
    xor-long/2addr v9, v11

    .line 47
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    shl-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    shr-int/lit8 p1, p1, 0x1f

    .line 62
    .line 63
    xor-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_0
    move p1, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    move p1, v7

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v9, p1

    .line 93
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    add-int/2addr p1, v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    check-cast p1, [B

    .line 129
    .line 130
    array-length p1, p1

    .line 131
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 137
    .line 138
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 139
    .line 140
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 150
    .line 151
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->a0(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move p1, v1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-long v9, p1

    .line 206
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    goto :goto_3

    .line 211
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_3

    .line 222
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_3

    .line 233
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_3
    add-int/2addr p1, v2

    .line 248
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->b0(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne p0, v3, :cond_3

    .line 256
    .line 257
    mul-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    packed-switch p0, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    new-instance p0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    shl-long v5, v2, v1

    .line 279
    .line 280
    shr-long v1, v2, v4

    .line 281
    .line 282
    xor-long/2addr v1, v5

    .line 283
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    shl-int/lit8 p2, p0, 0x1

    .line 296
    .line 297
    shr-int/lit8 p0, p0, 0x1f

    .line 298
    .line 299
    xor-int/2addr p0, p2

    .line 300
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :goto_4
    move v1, v6

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :goto_5
    move v1, v7

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    int-to-long v1, p0

    .line 329
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 348
    .line 349
    if-eqz p0, :cond_4

    .line 350
    .line 351
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    :goto_6
    add-int v1, p2, p0

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_4
    check-cast p2, [B

    .line 366
    .line 367
    array-length p0, p2

    .line 368
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    goto :goto_6

    .line 373
    :pswitch_19
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 374
    .line 375
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 376
    .line 377
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    goto :goto_6

    .line 386
    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 387
    .line 388
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 389
    .line 390
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    goto :goto_7

    .line 395
    :pswitch_1b
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 396
    .line 397
    if-eqz p0, :cond_5

    .line 398
    .line 399
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    goto :goto_6

    .line 410
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/m;->a0(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_7

    .line 417
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    int-to-long v1, p0

    .line 442
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_7

    .line 447
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_7

    .line 458
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->d0(J)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_7

    .line 469
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :goto_7
    add-int/2addr v1, v0

    .line 484
    add-int/2addr v1, p1

    .line 485
    return v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
