.class Lcom/bytedance/adsdk/zb/lud/oby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/pmi;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v9, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    if-eqz v12, :cond_11

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const-string v15, "o"

    .line 34
    .line 35
    const-string v0, "d"

    .line 36
    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    move/from16 v12, v16

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_0
    const-string v13, "nm"

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/16 v12, 0x8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v13, "ml"

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v12, 0x7

    .line 69
    goto :goto_2

    .line 70
    :sswitch_2
    const-string v13, "lj"

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v12, 0x6

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v13, "lc"

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v12, 0x5

    .line 91
    goto :goto_2

    .line 92
    :sswitch_4
    const-string v13, "hd"

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v12, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_5
    const-string v13, "w"

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v12, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v12, 0x2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v12, v14

    .line 131
    goto :goto_2

    .line 132
    :sswitch_8
    const-string v13, "c"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v12, 0x0

    .line 142
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    double-to-float v9, v12

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;->values()[Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sub-int/2addr v10, v14

    .line 175
    aget-object v10, v0, v10

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;->values()[Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-int/2addr v8, v14

    .line 188
    aget-object v8, v0, v8

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->zb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_10

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_c

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v14, "n"

    .line 238
    .line 239
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_b

    .line 244
    .line 245
    const-string v14, "v"

    .line 246
    .line 247
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 254
    .line 255
    .line 256
    :goto_5
    const/4 v14, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sparse-switch v2, :sswitch_data_1

    .line 279
    .line 280
    .line 281
    :goto_6
    move/from16 v2, v16

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :sswitch_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/4 v2, 0x2

    .line 292
    goto :goto_7

    .line 293
    :sswitch_a
    const-string v2, "g"

    .line 294
    .line 295
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    const/4 v2, 0x1

    .line 303
    goto :goto_7

    .line 304
    :sswitch_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    const/4 v2, 0x0

    .line 312
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_8

    .line 319
    :pswitch_8
    move-object v5, v13

    .line 320
    const/4 v14, 0x1

    .line 321
    goto :goto_3

    .line 322
    :pswitch_9
    move-object/from16 v2, p1

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    invoke-virtual {v2, v12}, Lcom/bytedance/adsdk/zb/ul;->ycx(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_8
    move v14, v12

    .line 332
    goto :goto_3

    .line 333
    :cond_10
    move-object/from16 v2, p1

    .line 334
    .line 335
    move v12, v14

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v12, :cond_9

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_a
    move-object/from16 v2, p1

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->ul(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ycx;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_11
    if-nez v1, :cond_12

    .line 365
    .line 366
    new-instance v1, Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 367
    .line 368
    new-instance v0, Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 369
    .line 370
    const/16 v2, 0x64

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/zb/sya/ycx/dj;-><init>(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    new-instance v0, Lcom/bytedance/adsdk/zb/sya/zb/pmi;

    .line 387
    .line 388
    move-object v2, v5

    .line 389
    move-object v5, v1

    .line 390
    move-object v1, v4

    .line 391
    move-object v4, v6

    .line 392
    move-object v6, v7

    .line 393
    move-object v7, v8

    .line 394
    move-object v8, v10

    .line 395
    move v10, v11

    .line 396
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Ljava/util/List;Lcom/bytedance/adsdk/zb/sya/ycx/ycx;Lcom/bytedance/adsdk/zb/sya/ycx/dj;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;FZ)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
