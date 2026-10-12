.class public final Landroidx/webkit/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/h;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# static fields
.field public static b:Landroidx/webkit/internal/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/webkit/internal/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->p:Landroidx/webkit/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/u;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/webkit/internal/d;->b:Landroidx/webkit/internal/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/webkit/internal/d;

    .line 14
    .line 15
    sget-object v1, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/webkit/internal/a0;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/webkit/internal/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/webkit/internal/d;->b:Landroidx/webkit/internal/d;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/webkit/internal/d;->b:Landroidx/webkit/internal/d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v0, "xhtml"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x31

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v0, "shtml"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x30

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v0, "pjpeg"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v0, 0x2f

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string v1, "mhtml"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_33

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v0, "ehtml"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v0, 0x2d

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_5
    const-string v0, "xhtm"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v0, 0x2c

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_6
    const-string v0, "woff"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v0, 0x2b

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_7
    const-string v0, "webp"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/16 v0, 0x2a

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_8
    const-string v0, "webm"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    const/16 v0, 0x29

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_9
    const-string v0, "wasm"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/16 v0, 0x28

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_a
    const-string v0, "tiff"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v0, 0x27

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_b
    const-string v0, "svgz"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x26

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_c
    const-string v0, "shtm"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v0, 0x25

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_d
    const-string v0, "opus"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v0, 0x24

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_e
    const-string v0, "mpeg"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v0, 0x23

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_f
    const-string v0, "json"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v0, 0x22

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_10
    const-string v0, "jpeg"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v0, 0x21

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_11
    const-string v0, "jfif"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v0, 0x20

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_12
    const-string v0, "html"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v0, 0x1f

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_13
    const-string v0, "flac"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/16 v0, 0x1e

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_14
    const-string v0, "apng"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_15

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_15
    const/16 v0, 0x1d

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_15
    const-string v0, "zip"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    const/16 v0, 0x1c

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_16
    const-string v0, "xml"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_17

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_17
    const/16 v0, 0x1b

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_17
    const-string v0, "xht"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    const/16 v0, 0x1a

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :sswitch_18
    const-string v0, "wav"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_19

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_19
    const/16 v0, 0x19

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :sswitch_19
    const-string v0, "tif"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1a
    const/16 v0, 0x18

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :sswitch_1a
    const-string v0, "tgz"

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1b

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1b
    const/16 v0, 0x17

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :sswitch_1b
    const-string v0, "svg"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1c

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1c
    const/16 v0, 0x16

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_1c
    const-string v0, "png"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1d

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    const/16 v0, 0x15

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :sswitch_1d
    const-string v0, "pjp"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1e

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1e
    const/16 v0, 0x14

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_1e
    const-string v0, "pdf"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_1f

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1f
    const/16 v0, 0x13

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :sswitch_1f
    const-string v0, "ogv"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_20

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_20
    const/16 v0, 0x12

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :sswitch_20
    const-string v0, "ogm"

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-nez p0, :cond_21

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_21
    const/16 v0, 0x11

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :sswitch_21
    const-string v0, "ogg"

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_22

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_22
    const/16 v0, 0x10

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :sswitch_22
    const-string v0, "oga"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_23

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_23
    const/16 v0, 0xf

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :sswitch_23
    const-string v0, "mpg"

    .line 520
    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-nez p0, :cond_24

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_24
    const/16 v0, 0xe

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_24
    const-string v0, "mp4"

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-nez p0, :cond_25

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_25
    const/16 v0, 0xd

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :sswitch_25
    const-string v0, "mp3"

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_26

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_26
    const/16 v0, 0xc

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :sswitch_26
    const-string v0, "mjs"

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_27

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_27
    const/16 v0, 0xb

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :sswitch_27
    const-string v0, "mht"

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_28

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_28
    const/16 v0, 0xa

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :sswitch_28
    const-string v0, "m4v"

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_29

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_29
    const/16 v0, 0x9

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :sswitch_29
    const-string v0, "m4a"

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-nez p0, :cond_2a

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_2a
    const/16 v0, 0x8

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_2a
    const-string v0, "jpg"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2b

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_2b
    const/4 v0, 0x7

    .line 628
    goto :goto_1

    .line 629
    :sswitch_2b
    const-string v0, "ico"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-nez p0, :cond_2c

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_2c
    const/4 v0, 0x6

    .line 640
    goto :goto_1

    .line 641
    :sswitch_2c
    const-string v0, "htm"

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-nez p0, :cond_2d

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_2d
    const/4 v0, 0x5

    .line 652
    goto :goto_1

    .line 653
    :sswitch_2d
    const-string v0, "gif"

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-nez p0, :cond_2e

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_2e
    const/4 v0, 0x4

    .line 664
    goto :goto_1

    .line 665
    :sswitch_2e
    const-string v0, "css"

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    if-nez p0, :cond_2f

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2f
    const/4 v0, 0x3

    .line 676
    goto :goto_1

    .line 677
    :sswitch_2f
    const-string v0, "bmp"

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-nez p0, :cond_30

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_30
    const/4 v0, 0x2

    .line 688
    goto :goto_1

    .line 689
    :sswitch_30
    const-string v0, "js"

    .line 690
    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    if-nez p0, :cond_31

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_31
    move v0, v3

    .line 700
    goto :goto_1

    .line 701
    :sswitch_31
    const-string v0, "gz"

    .line 702
    .line 703
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_32

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_32
    const/4 v0, 0x0

    .line 712
    :cond_33
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 713
    .line 714
    .line 715
    :goto_2
    const/4 v0, 0x0

    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_0
    const-string v0, "application/font-woff"

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_1
    const-string v0, "image/webp"

    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_2
    const-string v0, "video/webm"

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_3
    const-string v0, "application/wasm"

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_4
    const-string v0, "application/json"

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :pswitch_5
    const-string v0, "audio/flac"

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :pswitch_6
    const-string v0, "image/apng"

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :pswitch_7
    const-string v0, "application/zip"

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :pswitch_8
    const-string v0, "text/xml"

    .line 747
    .line 748
    goto :goto_3

    .line 749
    :pswitch_9
    const-string v0, "application/xhtml+xml"

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :pswitch_a
    const-string v0, "audio/wav"

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_b
    const-string v0, "image/tiff"

    .line 756
    .line 757
    goto :goto_3

    .line 758
    :pswitch_c
    const-string v0, "image/svg+xml"

    .line 759
    .line 760
    goto :goto_3

    .line 761
    :pswitch_d
    const-string v0, "image/png"

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :pswitch_e
    const-string v0, "application/pdf"

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :pswitch_f
    const-string v0, "video/ogg"

    .line 768
    .line 769
    goto :goto_3

    .line 770
    :pswitch_10
    const-string v0, "audio/ogg"

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_11
    const-string v0, "video/mpeg"

    .line 774
    .line 775
    goto :goto_3

    .line 776
    :pswitch_12
    const-string v0, "audio/mpeg"

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :pswitch_13
    const-string v0, "multipart/related"

    .line 780
    .line 781
    goto :goto_3

    .line 782
    :pswitch_14
    const-string v0, "video/mp4"

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :pswitch_15
    const-string v0, "audio/x-m4a"

    .line 786
    .line 787
    goto :goto_3

    .line 788
    :pswitch_16
    const-string v0, "image/jpeg"

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_17
    const-string v0, "image/x-icon"

    .line 792
    .line 793
    goto :goto_3

    .line 794
    :pswitch_18
    const-string v0, "text/html"

    .line 795
    .line 796
    goto :goto_3

    .line 797
    :pswitch_19
    const-string v0, "image/gif"

    .line 798
    .line 799
    goto :goto_3

    .line 800
    :pswitch_1a
    const-string v0, "text/css"

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :pswitch_1b
    const-string v0, "image/bmp"

    .line 804
    .line 805
    goto :goto_3

    .line 806
    :pswitch_1c
    const-string v0, "text/javascript"

    .line 807
    .line 808
    goto :goto_3

    .line 809
    :pswitch_1d
    const-string v0, "application/gzip"

    .line 810
    .line 811
    :goto_3
    if-nez v0, :cond_34

    .line 812
    .line 813
    const-string p0, "text/plain"

    .line 814
    .line 815
    return-object p0

    .line 816
    :cond_34
    return-object v0

    .line 817
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroidx/webkit/internal/l;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->p:Landroidx/webkit/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/u;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/l;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/webkit/internal/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/webkit/internal/l;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/webkit/WebViewStartUpConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/webkit/WebViewStartUpConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig;->getProfilesToLoadDuringStartup()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Landroidx/webkit/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroidx/webkit/internal/q;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 34
    .line 35
    iput-object v4, v3, Landroidx/webkit/internal/q;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Landroidx/webkit/internal/v;->f:Landroidx/webkit/internal/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 61
    .line 62
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    move-object v4, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Landroidx/webkit/k;

    .line 75
    .line 76
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p2, v1}, Landroidx/webkit/k;-><init>([B[Landroidx/webkit/l;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v4, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Landroidx/webkit/k;

    .line 86
    .line 87
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2, v1}, Landroidx/webkit/k;-><init>(Ljava/lang/String;[Landroidx/webkit/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Landroidx/webkit/k;

    .line 96
    .line 97
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2, v1}, Landroidx/webkit/k;-><init>(Ljava/lang/String;[Landroidx/webkit/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 108
    .line 109
    invoke-static {p2, p5}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 114
    .line 115
    new-instance p5, Lads_mobile_sdk/e1;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-direct {p5, p2, v0}, Lads_mobile_sdk/e1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v7, p2

    .line 126
    check-cast v7, Landroidx/webkit/internal/g;

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/webkit/internal/d;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, p2

    .line 131
    check-cast v2, Landroidx/webkit/t;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    move-object v5, p3

    .line 135
    move v6, p4

    .line 136
    invoke-interface/range {v2 .. v7}, Landroidx/webkit/t;->onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/k;Landroid/net/Uri;ZLandroidx/webkit/b;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/webkit/WebViewStartUpConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig;->shouldRunUiThreadStartUpTasks()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
