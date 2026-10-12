.class public Lcom/bytedance/sdk/component/adexpress/dynamic/sya/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;Lcom/bytedance/sdk/component/adexpress/zb/ry;)Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ul;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->dc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "29"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x15

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "25"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v5, 0x14

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v2, "24"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v5, 0x13

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v2, "23"

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v5, 0x12

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v2, "22"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v5, 0x11

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v2, "20"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v5, 0x10

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const-string v2, "18"

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v5, 0xf

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_7
    const-string v2, "17"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v5, 0xe

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_8
    const-string v2, "16"

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v5, 0xd

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    const-string v2, "14"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v5, 0xc

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_a
    const-string v2, "13"

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v5, 0xb

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const-string v2, "12"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v5, 0xa

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_c
    const-string v2, "11"

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v5, 0x9

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_d
    const-string v2, "10"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v5, 0x8

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_e
    const-string v2, "9"

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v5, 0x7

    .line 238
    goto :goto_0

    .line 239
    :sswitch_f
    const-string v2, "8"

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v5, 0x6

    .line 249
    goto :goto_0

    .line 250
    :sswitch_10
    const-string v2, "7"

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v5, 0x5

    .line 260
    goto :goto_0

    .line 261
    :sswitch_11
    const-string v2, "6"

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v5, 0x4

    .line 271
    goto :goto_0

    .line 272
    :sswitch_12
    const-string v2, "5"

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_13

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v5, 0x3

    .line 282
    goto :goto_0

    .line 283
    :sswitch_13
    const-string v2, "2"

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_14

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v5, 0x2

    .line 293
    goto :goto_0

    .line 294
    :sswitch_14
    const-string v2, "1"

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_15
    move v5, v3

    .line 304
    goto :goto_0

    .line 305
    :sswitch_15
    const-string v2, "0"

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_16

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_16
    const/4 v5, 0x0

    .line 315
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lt;

    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->ycx()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->zb()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->dj()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->ul()Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object v1, p0

    .line 339
    move-object v2, p1

    .line 340
    move-object v3, p2

    .line 341
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;IIILorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_19

    .line 350
    .line 351
    const-string v0, "static/lotties/gesture-slide.json"

    .line 352
    .line 353
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;

    .line 358
    .line 359
    const-string v5, "25"

    .line 360
    .line 361
    move-object v1, p0

    .line 362
    move-object v2, p1

    .line 363
    move-object v3, p2

    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_17

    .line 373
    .line 374
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx;

    .line 375
    .line 376
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_18

    .line 385
    .line 386
    const-string v0, "swiper_up_star.json"

    .line 387
    .line 388
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_18
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;

    .line 393
    .line 394
    const-string v5, "24"

    .line 395
    .line 396
    move-object v2, p1

    .line 397
    move-object v3, p2

    .line 398
    move-object v4, v0

    .line 399
    move-object v0, v1

    .line 400
    move-object v1, p0

    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_19

    .line 410
    .line 411
    const-string v0, "static/lotties/202327swiper-up-star/click.json"

    .line 412
    .line 413
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;

    .line 418
    .line 419
    const-string v5, "23"

    .line 420
    .line 421
    move-object v1, p0

    .line 422
    move-object v2, p1

    .line 423
    move-object v3, p2

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    :goto_1
    return-object v0

    .line 428
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    const-string v0, "static/lotties/202327swiper-up-star/index.json"

    .line 435
    .line 436
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;

    .line 441
    .line 442
    const-string v5, "22"

    .line 443
    .line 444
    move-object v1, p0

    .line 445
    move-object v2, p1

    .line 446
    move-object v3, p2

    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/pmi;

    .line 452
    .line 453
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/pmi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1b

    .line 462
    .line 463
    const-string v0, "static/lotties/glass-swipe/glass-swipe.json"

    .line 464
    .line 465
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v4, v0

    .line 470
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;

    .line 471
    .line 472
    const-string v5, "20"

    .line 473
    .line 474
    move-object v1, p0

    .line 475
    move-object v2, p1

    .line 476
    move-object v3, p2

    .line 477
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_1c

    .line 486
    .line 487
    const-string v0, "brush_mask.json"

    .line 488
    .line 489
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_1c
    move-object v4, v0

    .line 494
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;

    .line 495
    .line 496
    const-string v5, "20"

    .line 497
    .line 498
    move-object v1, p0

    .line 499
    move-object v2, p1

    .line 500
    move-object v3, p2

    .line 501
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/uh;

    .line 506
    .line 507
    move-object v1, p0

    .line 508
    move-object v2, p1

    .line 509
    move-object v3, p2

    .line 510
    move-object v5, p3

    .line 511
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/uh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;

    .line 516
    .line 517
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/dy;

    .line 522
    .line 523
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/dy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/dj;

    .line 528
    .line 529
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;

    .line 534
    .line 535
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->ycx()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->zb()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->dj()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/jc;->ul()Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    move-object v1, p0

    .line 552
    move-object v2, p1

    .line 553
    move-object v3, p2

    .line 554
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ry;

    .line 559
    .line 560
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ry;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ok;

    .line 565
    .line 566
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ok;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/xkz;

    .line 571
    .line 572
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/xkz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->yi()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-ne v0, v3, :cond_1d

    .line 581
    .line 582
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;

    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->iq()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;I)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_1d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/dy;

    .line 593
    .line 594
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/dy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/zb;

    .line 599
    .line 600
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/sya;

    .line 605
    .line 606
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/sya;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lud;

    .line 611
    .line 612
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    :goto_2
    return-object v0

    .line 616
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
