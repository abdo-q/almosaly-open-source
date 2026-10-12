.class public Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/xkz/sya;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v4, v3

    .line 28
    float-to-int v6, v4

    .line 29
    int-to-float v4, v5

    .line 30
    div-float/2addr v4, v3

    .line 31
    float-to-int v7, v4

    .line 32
    const/4 v3, 0x1

    .line 33
    move-object v4, v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v12, 0x3

    .line 39
    if-ne v5, v12, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v8, "CompanionAds"

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v4

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v13, 0x2

    .line 63
    if-ne v5, v13, :cond_1b

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v14, "Companion"

    .line 70
    .line 71
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1b

    .line 76
    .line 77
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "width"

    .line 80
    .line 81
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "height"

    .line 90
    .line 91
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v9, 0x12c

    .line 100
    .line 101
    if-lt v8, v9, :cond_4

    .line 102
    .line 103
    const/16 v9, 0xfa

    .line 104
    .line 105
    if-ge v5, v9, :cond_5

    .line 106
    .line 107
    :cond_4
    move/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    goto/16 :goto_12

    .line 112
    .line 113
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v12, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    :cond_6
    move v15, v5

    .line 135
    move v5, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    iget v10, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 146
    .line 147
    cmpl-float v10, v10, v3

    .line 148
    .line 149
    if-ltz v10, :cond_1

    .line 150
    .line 151
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    .line 152
    .line 153
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 154
    .line 155
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    .line 156
    .line 157
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lud:Ljava/util/List;

    .line 160
    .line 161
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lt:Ljava/util/List;

    .line 162
    .line 163
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->dj:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    move/from16 v16, v8

    .line 172
    .line 173
    move-object/from16 v20, v10

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    move-object/from16 v23, v13

    .line 180
    .line 181
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v3, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 185
    .line 186
    move-object v4, v15

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v13, :cond_1a

    .line 197
    .line 198
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const-string v11, "CompanionClickTracking"

    .line 210
    .line 211
    const-string v2, "TrackingEvents"

    .line 212
    .line 213
    const-string v13, "CompanionClickThrough"

    .line 214
    .line 215
    const-string v12, "IFrameResource"

    .line 216
    .line 217
    move/from16 v19, v3

    .line 218
    .line 219
    const-string v3, "StaticResource"

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    const-string v4, "HTMLResource"

    .line 224
    .line 225
    const/16 v21, -0x1

    .line 226
    .line 227
    sparse-switch v10, :sswitch_data_0

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v8, 0x5

    .line 239
    goto :goto_4

    .line 240
    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v8, 0x4

    .line 248
    goto :goto_4

    .line 249
    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/16 v21, 0x3

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :sswitch_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/16 v21, 0x2

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    const/4 v8, 0x1

    .line 277
    goto :goto_4

    .line 278
    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    const/4 v8, 0x0

    .line 286
    :goto_4
    move/from16 v21, v8

    .line 287
    .line 288
    :goto_5
    packed-switch v21, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 292
    .line 293
    .line 294
    move-object v12, v9

    .line 295
    goto :goto_6

    .line 296
    :pswitch_0
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    .line 297
    .line 298
    invoke-static {v0, v5, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx;->ycx(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)Landroid/graphics/Point;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 305
    .line 306
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 307
    .line 308
    move-object v12, v9

    .line 309
    move v9, v2

    .line 310
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(IIIILcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    iget v8, v12, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 325
    .line 326
    cmpg-float v8, v2, v8

    .line 327
    .line 328
    if-lez v8, :cond_e

    .line 329
    .line 330
    cmpg-float v8, v2, v19

    .line 331
    .line 332
    if-gtz v8, :cond_f

    .line 333
    .line 334
    :cond_e
    const/4 v2, 0x3

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    iput v2, v12, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 337
    .line 338
    invoke-virtual {v12, v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_6
    move v8, v5

    .line 342
    move-object v9, v12

    .line 343
    :goto_7
    move v5, v15

    .line 344
    move/from16 v3, v19

    .line 345
    .line 346
    move-object/from16 v4, v20

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v12, 0x3

    .line 350
    const/4 v13, 0x2

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :goto_8
    invoke-static {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    move v8, v5

    .line 357
    move-object v9, v12

    .line 358
    move v5, v15

    .line 359
    move/from16 v3, v19

    .line 360
    .line 361
    move-object/from16 v4, v20

    .line 362
    .line 363
    const/4 v13, 0x2

    .line 364
    move v12, v2

    .line 365
    :goto_9
    const/4 v2, 0x0

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_1
    move-object v12, v9

    .line 369
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move v8, v5

    .line 377
    goto :goto_7

    .line 378
    :pswitch_2
    move-object v12, v9

    .line 379
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 380
    .line 381
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "creativeType"

    .line 384
    .line 385
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx;->ycx:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_11

    .line 400
    .line 401
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 402
    .line 403
    :goto_a
    move-object v11, v8

    .line 404
    goto :goto_b

    .line 405
    :cond_11
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :goto_b
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    .line 409
    .line 410
    invoke-static {v0, v5, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx;->ycx(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)Landroid/graphics/Point;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 415
    .line 416
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 417
    .line 418
    move/from16 v24, v9

    .line 419
    .line 420
    move v9, v8

    .line 421
    move/from16 v8, v24

    .line 422
    .line 423
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(IIIILcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_13

    .line 432
    .line 433
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx;->zb:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    const/4 v2, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_13
    :goto_c
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_d
    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 449
    .line 450
    cmpg-float v4, v8, v4

    .line 451
    .line 452
    if-ltz v4, :cond_14

    .line 453
    .line 454
    cmpg-float v4, v8, v19

    .line 455
    .line 456
    if-lez v4, :cond_14

    .line 457
    .line 458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    :cond_14
    const/4 v4, 0x3

    .line 465
    goto :goto_e

    .line 466
    :cond_15
    iput v8, v12, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 467
    .line 468
    invoke-virtual {v12, v2, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :goto_e
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    move v8, v5

    .line 477
    move-object v9, v12

    .line 478
    move v5, v15

    .line 479
    move/from16 v3, v19

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v13, 0x2

    .line 483
    move v12, v4

    .line 484
    move-object/from16 v4, v20

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_3
    move-object v12, v9

    .line 489
    :cond_16
    :goto_f
    const/4 v4, 0x3

    .line 490
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ne v3, v4, :cond_17

    .line 495
    .line 496
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_10

    .line 505
    .line 506
    :cond_17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v4, 0x2

    .line 511
    if-ne v3, v4, :cond_16

    .line 512
    .line 513
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v8, "Tracking"

    .line 518
    .line 519
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_16

    .line 524
    .line 525
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->zb(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :pswitch_4
    move-object v12, v9

    .line 534
    const/4 v4, 0x2

    .line 535
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->dj:Ljava/lang/String;

    .line 540
    .line 541
    :goto_10
    move v13, v4

    .line 542
    move v8, v5

    .line 543
    move v5, v15

    .line 544
    move/from16 v3, v19

    .line 545
    .line 546
    move-object/from16 v4, v20

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/4 v12, 0x3

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_5
    move-object v2, v9

    .line 553
    const/4 v4, 0x2

    .line 554
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    .line 555
    .line 556
    invoke-static {v0, v5, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx;->ycx(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)Landroid/graphics/Point;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 561
    .line 562
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 563
    .line 564
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    .line 565
    .line 566
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 567
    .line 568
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(IIIILcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_18

    .line 581
    .line 582
    iget v9, v2, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 583
    .line 584
    cmpg-float v9, v3, v9

    .line 585
    .line 586
    if-lez v9, :cond_18

    .line 587
    .line 588
    cmpg-float v9, v3, v19

    .line 589
    .line 590
    if-gtz v9, :cond_19

    .line 591
    .line 592
    :cond_18
    const/4 v3, 0x3

    .line 593
    goto :goto_11

    .line 594
    :cond_19
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 595
    .line 596
    invoke-virtual {v2, v8, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V

    .line 597
    .line 598
    .line 599
    move-object v9, v2

    .line 600
    goto :goto_10

    .line 601
    :goto_11
    invoke-static {v1, v12, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    move-object v9, v2

    .line 605
    move v12, v3

    .line 606
    move v13, v4

    .line 607
    move v8, v5

    .line 608
    move v5, v15

    .line 609
    move/from16 v3, v19

    .line 610
    .line 611
    move-object/from16 v4, v20

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_1a
    move v8, v5

    .line 616
    move v5, v15

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :goto_12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1b
    move/from16 v19, v3

    .line 624
    .line 625
    move-object/from16 v20, v4

    .line 626
    .line 627
    :goto_13
    move/from16 v3, v19

    .line 628
    .line 629
    move-object/from16 v4, v20

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    nop

    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
