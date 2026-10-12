.class public abstract Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/q1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "adManagerComponent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adResponse"

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "onSuccess"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "onFailure"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 32
    .line 33
    const-string v5, "adManagerContext"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    const-string/jumbo v7, "native"

    .line 51
    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const-string/jumbo v8, "video"

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 62
    .line 63
    :goto_0
    move v4, v6

    .line 64
    move-object/from16 v33, v7

    .line 65
    .line 66
    move-object/from16 v34, v8

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_0
    iget-object v10, v3, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 71
    .line 72
    new-instance v11, Lcom/inmobi/media/E;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-direct {v11, v13, v14, v12}, Lcom/inmobi/media/E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    move v5, v9

    .line 110
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_12

    .line 115
    .line 116
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    add-int/lit8 v25, v5, 0x1

    .line 121
    .line 122
    if-ltz v5, :cond_11

    .line 123
    .line 124
    check-cast v13, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string/jumbo v14, "unknown"

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    :cond_1
    move-object v5, v14

    .line 142
    :cond_2
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v9, v15}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v15, :cond_4

    .line 159
    .line 160
    :cond_3
    move-object/from16 v22, v3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    if-ne v9, v3, :cond_5

    .line 190
    .line 191
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    :cond_5
    move/from16 v29, v9

    .line 196
    .line 197
    if-ne v6, v3, :cond_6

    .line 198
    .line 199
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/I;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :cond_6
    move/from16 v30, v6

    .line 204
    .line 205
    new-instance v26, Lcom/inmobi/media/G;

    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 216
    .line 217
    .line 218
    move-result-object v31

    .line 219
    invoke-direct/range {v26 .. v31}, Lcom/inmobi/media/G;-><init>(BLjava/lang/String;II[I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v26

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v29

    .line 230
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    .line 243
    .line 244
    .line 245
    move-result v28

    .line 246
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 247
    .line 248
    .line 249
    move-result v30

    .line 250
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/I;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 251
    .line 252
    .line 253
    move-result v31

    .line 254
    new-instance v27, Lcom/inmobi/media/G;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    new-array v5, v3, [I

    .line 258
    .line 259
    move-object/from16 v32, v5

    .line 260
    .line 261
    invoke-direct/range {v27 .. v32}, Lcom/inmobi/media/G;-><init>(BLjava/lang/String;II[I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v20, v27

    .line 265
    .line 266
    :goto_3
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v3, v5}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 275
    .line 276
    const/16 v6, 0x32

    .line 277
    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_7

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_7
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v15, -0x1

    .line 304
    if-eq v9, v15, :cond_9

    .line 305
    .line 306
    if-ne v5, v15, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    new-instance v6, Lcom/inmobi/media/F;

    .line 310
    .line 311
    invoke-direct {v6, v9, v5}, Lcom/inmobi/media/F;-><init>(II)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v6

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v5, :cond_a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    move-object v14, v5

    .line 332
    :cond_b
    :goto_5
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    :goto_6
    new-instance v9, Lcom/inmobi/media/F;

    .line 372
    .line 373
    invoke-direct {v9, v5, v6}, Lcom/inmobi/media/F;-><init>(II)V

    .line 374
    .line 375
    .line 376
    :goto_7
    move-object/from16 v21, v9

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_d
    :goto_8
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v5, :cond_e

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    move-object v14, v5

    .line 393
    :cond_f
    :goto_9
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_a

    .line 416
    :cond_10
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    :goto_a
    new-instance v9, Lcom/inmobi/media/F;

    .line 433
    .line 434
    invoke-direct {v9, v5, v6}, Lcom/inmobi/media/F;-><init>(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_b
    new-instance v5, Lcom/inmobi/media/H;

    .line 439
    .line 440
    move-object v6, v7

    .line 441
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object v9, v8

    .line 446
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object v14, v9

    .line 451
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    move-object v15, v10

    .line 456
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    move-object v6, v11

    .line 463
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    move-object/from16 v18, v12

    .line 468
    .line 469
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    .line 474
    .line 475
    .line 476
    move-object/from16 v19, v13

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    move-object/from16 v26, v14

    .line 483
    .line 484
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    move-object/from16 v27, v15

    .line 489
    .line 490
    const/16 v28, 0xa

    .line 491
    .line 492
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v15

    .line 496
    move-object/from16 v30, v17

    .line 497
    .line 498
    move-object/from16 v29, v18

    .line 499
    .line 500
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v17

    .line 504
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    move-object/from16 v34, v26

    .line 509
    .line 510
    move/from16 v4, v28

    .line 511
    .line 512
    move-object/from16 v3, v29

    .line 513
    .line 514
    move-object/from16 v33, v30

    .line 515
    .line 516
    invoke-direct/range {v5 .. v22}, Lcom/inmobi/media/H;-><init>(Lcom/inmobi/media/E;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/G;Lcom/inmobi/media/F;Lcom/inmobi/media/r1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object v12, v3

    .line 523
    move-object v11, v6

    .line 524
    move-object/from16 v3, v22

    .line 525
    .line 526
    move/from16 v5, v25

    .line 527
    .line 528
    move-object/from16 v10, v27

    .line 529
    .line 530
    move-object/from16 v7, v33

    .line 531
    .line 532
    move-object/from16 v8, v34

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    move v6, v4

    .line 536
    move-object/from16 v4, p1

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_11
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 541
    .line 542
    .line 543
    throw v23

    .line 544
    :cond_12
    move-object v3, v12

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v3, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_13

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lcom/inmobi/media/H;

    .line 571
    .line 572
    new-instance v7, Lcom/inmobi/media/y;

    .line 573
    .line 574
    invoke-direct {v7, v0, v6}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/H;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_13
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lcom/inmobi/media/y;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 596
    .line 597
    if-eqz v5, :cond_14

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v5, :cond_14

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-static {v6, v5}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 611
    .line 612
    if-eqz v5, :cond_15

    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v5, :cond_15

    .line 619
    .line 620
    invoke-interface {v5}, Lcom/inmobi/media/Yh;->b()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_e

    .line 625
    :cond_14
    const/4 v6, 0x0

    .line 626
    :cond_15
    move-object/from16 v5, v23

    .line 627
    .line 628
    :goto_e
    iget-object v0, v0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 629
    .line 630
    invoke-static {v3}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lcom/inmobi/media/H;

    .line 635
    .line 636
    if-eqz v3, :cond_16

    .line 637
    .line 638
    iget-object v7, v3, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 639
    .line 640
    iget-object v7, v7, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 641
    .line 642
    move-object/from16 v8, v33

    .line 643
    .line 644
    invoke-virtual {v7, v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    iget-wide v9, v3, Lcom/inmobi/media/H;->k:J

    .line 653
    .line 654
    const-wide/16 v11, -0x1

    .line 655
    .line 656
    cmp-long v11, v9, v11

    .line 657
    .line 658
    if-nez v11, :cond_17

    .line 659
    .line 660
    iget-wide v9, v3, Lcom/inmobi/media/H;->j:J

    .line 661
    .line 662
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 663
    .line 664
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    add-long/2addr v9, v7

    .line 669
    goto :goto_f

    .line 670
    :cond_16
    const-wide/16 v9, 0x0

    .line 671
    .line 672
    :cond_17
    :goto_f
    iput-wide v9, v0, Lcom/inmobi/media/d0;->h:J

    .line 673
    .line 674
    if-nez v4, :cond_18

    .line 675
    .line 676
    const/16 v0, 0x37

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_18
    instance-of v0, v5, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 687
    .line 688
    if-nez v0, :cond_19

    .line 689
    .line 690
    const/16 v0, 0x38

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_19
    move-object v0, v5

    .line 701
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-nez v3, :cond_1a

    .line 708
    .line 709
    const/16 v9, 0x8fc

    .line 710
    .line 711
    goto/16 :goto_18

    .line 712
    .line 713
    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-nez v8, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    if-eqz v7, :cond_1b

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1b
    const/16 v9, 0x8fd

    .line 731
    .line 732
    goto/16 :goto_18

    .line 733
    .line 734
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    if-eqz v7, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    goto :goto_11

    .line 749
    :cond_1d
    move v9, v6

    .line 750
    :goto_11
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-eqz v7, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v23

    .line 760
    :cond_1e
    move-object/from16 v7, v23

    .line 761
    .line 762
    const-string/jumbo v8, "static"

    .line 763
    .line 764
    .line 765
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_1f

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_20

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    goto :goto_12

    .line 786
    :cond_1f
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_20

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    goto :goto_12

    .line 803
    :cond_20
    move v0, v6

    .line 804
    :goto_12
    if-nez v9, :cond_22

    .line 805
    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_21
    const/16 v9, 0x8fe

    .line 810
    .line 811
    goto/16 :goto_18

    .line 812
    .line 813
    :cond_22
    :goto_13
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_23

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_25

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_24

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_24
    const/16 v9, 0x8ff

    .line 838
    .line 839
    goto/16 :goto_18

    .line 840
    .line 841
    :cond_25
    :goto_14
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_26

    .line 846
    .line 847
    goto/16 :goto_17

    .line 848
    .line 849
    :cond_26
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_27

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/4 v7, 0x1

    .line 865
    invoke-static {v3, v8, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_29

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object/from16 v14, v34

    .line 876
    .line 877
    invoke-static {v3, v14, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_28

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_28
    :goto_15
    const/16 v9, 0x902

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_29
    move-object/from16 v14, v34

    .line 888
    .line 889
    :goto_16
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3, v8, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_2b

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-nez v3, :cond_2a

    .line 904
    .line 905
    const/16 v9, 0x900

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_2b

    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_2b

    .line 931
    .line 932
    const/16 v9, 0x903

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v3, v14, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_2d

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-nez v3, :cond_2c

    .line 950
    .line 951
    const/16 v9, 0x901

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_2d

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_2d

    .line 977
    .line 978
    const/16 v9, 0x904

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_2d
    :goto_17
    move v9, v6

    .line 982
    :goto_18
    if-eqz v9, :cond_2e

    .line 983
    .line 984
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_2e
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    return-void
.end method
