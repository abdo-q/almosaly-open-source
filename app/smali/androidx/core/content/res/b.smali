.class public abstract Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

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
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v32, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_2
    sget-object v9, Landroidx/core/d;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Landroidx/core/d;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v13, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x1f

    .line 95
    .line 96
    if-eq v10, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, Landroidx/core/content/res/b;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    new-instance v15, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v10, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 117
    .line 118
    .line 119
    iget v12, v15, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    const/16 v15, 0x1c

    .line 122
    .line 123
    if-lt v12, v15, :cond_5

    .line 124
    .line 125
    if-gt v12, v14, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    sget v10, Landroidx/core/d;->ColorStateListItem_android_color:I

    .line 142
    .line 143
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget v10, Landroidx/core/d;->ColorStateListItem_android_color:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_3
    sget v12, Landroidx/core/d;->ColorStateListItem_android_alpha:I

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/high16 v13, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    sget v12, Landroidx/core/d;->ColorStateListItem_android_alpha:I

    .line 165
    .line 166
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget v12, Landroidx/core/d;->ColorStateListItem_alpha:I

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    sget v12, Landroidx/core/d;->ColorStateListItem_alpha:I

    .line 180
    .line 181
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v12, v13

    .line 187
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    const/high16 v4, -0x40800000    # -1.0f

    .line 192
    .line 193
    if-lt v15, v14, :cond_9

    .line 194
    .line 195
    sget v14, Landroidx/core/d;->ColorStateListItem_android_lStar:I

    .line 196
    .line 197
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    sget v14, Landroidx/core/d;->ColorStateListItem_android_lStar:I

    .line 204
    .line 205
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget v14, Landroidx/core/d;->ColorStateListItem_lStar:I

    .line 211
    .line 212
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    new-array v14, v9, [I

    .line 224
    .line 225
    move v15, v7

    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    move v11, v15

    .line 229
    :goto_6
    if-ge v15, v9, :cond_c

    .line 230
    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const v7, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v13, v7, :cond_b

    .line 241
    .line 242
    const v7, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v13, v7, :cond_b

    .line 246
    .line 247
    sget v7, Landroidx/core/a;->alpha:I

    .line 248
    .line 249
    if-eq v13, v7, :cond_b

    .line 250
    .line 251
    sget v7, Landroidx/core/a;->lStar:I

    .line 252
    .line 253
    if-eq v13, v7, :cond_b

    .line 254
    .line 255
    add-int/lit8 v7, v11, 0x1

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    neg-int v13, v13

    .line 266
    :goto_7
    aput v13, v14, v11

    .line 267
    .line 268
    move v11, v7

    .line 269
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move/from16 v13, v18

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move/from16 v18, v13

    .line 278
    .line 279
    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v7, 0x0

    .line 284
    cmpl-float v9, v4, v7

    .line 285
    .line 286
    const/high16 v11, 0x42c80000    # 100.0f

    .line 287
    .line 288
    if-ltz v9, :cond_d

    .line 289
    .line 290
    cmpg-float v9, v4, v11

    .line 291
    .line 292
    if-gtz v9, :cond_d

    .line 293
    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v9, 0x0

    .line 298
    :goto_8
    cmpl-float v13, v12, v18

    .line 299
    .line 300
    if-nez v13, :cond_e

    .line 301
    .line 302
    if-nez v9, :cond_e

    .line 303
    .line 304
    move-object/from16 v25, v0

    .line 305
    .line 306
    move/from16 v32, v3

    .line 307
    .line 308
    goto/16 :goto_15

    .line 309
    .line 310
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    int-to-float v13, v13

    .line 315
    mul-float/2addr v13, v12

    .line 316
    const/high16 v12, 0x3f000000    # 0.5f

    .line 317
    .line 318
    add-float/2addr v13, v12

    .line 319
    float-to-int v12, v13

    .line 320
    const/16 v13, 0xff

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static {v12, v14, v13}, Lcom/google/android/play/core/splitinstall/e;->e(III)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v9, :cond_1d

    .line 328
    .line 329
    invoke-static {v10}, Landroidx/constraintlayout/core/motion/utils/o;->b(I)Landroidx/constraintlayout/core/motion/utils/o;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget v10, v9, Landroidx/constraintlayout/core/motion/utils/o;->a:F

    .line 334
    .line 335
    iget v9, v9, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 336
    .line 337
    sget-object v13, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 338
    .line 339
    float-to-double v14, v9

    .line 340
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 341
    .line 342
    cmpg-double v14, v14, v20

    .line 343
    .line 344
    if-ltz v14, :cond_f

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    int-to-double v14, v14

    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    cmpg-double v14, v14, v20

    .line 354
    .line 355
    if-lez v14, :cond_f

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    int-to-double v14, v14

    .line 362
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 363
    .line 364
    cmpl-double v14, v14, v20

    .line 365
    .line 366
    if-ltz v14, :cond_10

    .line 367
    .line 368
    :cond_f
    move-object/from16 v25, v0

    .line 369
    .line 370
    move/from16 v32, v3

    .line 371
    .line 372
    move/from16 v33, v4

    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_10
    cmpg-float v14, v10, v7

    .line 377
    .line 378
    if-gez v14, :cond_11

    .line 379
    .line 380
    move v10, v7

    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 383
    .line 384
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    :goto_9
    move/from16 v21, v7

    .line 389
    .line 390
    move v15, v9

    .line 391
    move/from16 v22, v11

    .line 392
    .line 393
    move/from16 v20, v16

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    :goto_a
    sub-float v23, v7, v9

    .line 397
    .line 398
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v23

    .line 402
    const v24, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    cmpl-float v23, v23, v24

    .line 406
    .line 407
    if-ltz v23, :cond_1b

    .line 408
    .line 409
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 410
    .line 411
    move-object/from16 v25, v0

    .line 412
    .line 413
    move/from16 v14, v21

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    move/from16 v24, v23

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    :goto_b
    sub-float v27, v14, v0

    .line 422
    .line 423
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v27

    .line 427
    const v28, 0x3c23d70a    # 0.01f

    .line 428
    .line 429
    .line 430
    cmpl-float v27, v27, v28

    .line 431
    .line 432
    const/high16 v1, 0x40000000    # 2.0f

    .line 433
    .line 434
    if-lez v27, :cond_17

    .line 435
    .line 436
    invoke-static {v0, v14, v1, v14}, Lf;->C(FFFF)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v2, v15, v10}, Landroidx/constraintlayout/core/motion/utils/o;->c(FFF)Landroidx/constraintlayout/core/motion/utils/o;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move/from16 v28, v0

    .line 445
    .line 446
    sget-object v0, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/utils/o;->d(Landroidx/core/content/res/k;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Landroidx/core/content/res/a;->i(I)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 461
    .line 462
    .line 463
    move-result v29

    .line 464
    invoke-static/range {v29 .. v29}, Landroidx/core/content/res/a;->i(I)F

    .line 465
    .line 466
    .line 467
    move-result v29

    .line 468
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 469
    .line 470
    .line 471
    move-result v30

    .line 472
    invoke-static/range {v30 .. v30}, Landroidx/core/content/res/a;->i(I)F

    .line 473
    .line 474
    .line 475
    move-result v30

    .line 476
    sget-object v31, Landroidx/core/content/res/a;->d:[[F

    .line 477
    .line 478
    aget-object v31, v31, v16

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    aget v32, v31, v19

    .line 483
    .line 484
    mul-float v1, v1, v32

    .line 485
    .line 486
    aget v32, v31, v16

    .line 487
    .line 488
    mul-float v29, v29, v32

    .line 489
    .line 490
    add-float v29, v29, v1

    .line 491
    .line 492
    aget v1, v31, v17

    .line 493
    .line 494
    mul-float v30, v30, v1

    .line 495
    .line 496
    add-float v30, v30, v29

    .line 497
    .line 498
    div-float v1, v30, v22

    .line 499
    .line 500
    const v29, 0x3c111aa7

    .line 501
    .line 502
    .line 503
    cmpg-float v29, v1, v29

    .line 504
    .line 505
    if-gtz v29, :cond_12

    .line 506
    .line 507
    const v29, 0x4461d2f7

    .line 508
    .line 509
    .line 510
    mul-float v1, v1, v29

    .line 511
    .line 512
    move/from16 v29, v0

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_12
    move/from16 v29, v0

    .line 516
    .line 517
    float-to-double v0, v1

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    double-to-float v0, v0

    .line 523
    const/high16 v1, 0x42e80000    # 116.0f

    .line 524
    .line 525
    mul-float/2addr v0, v1

    .line 526
    const/high16 v1, 0x41800000    # 16.0f

    .line 527
    .line 528
    sub-float v1, v0, v1

    .line 529
    .line 530
    :goto_c
    sub-float v0, v4, v1

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const v30, 0x3e4ccccd    # 0.2f

    .line 537
    .line 538
    .line 539
    cmpg-float v30, v0, v30

    .line 540
    .line 541
    if-gez v30, :cond_13

    .line 542
    .line 543
    move/from16 v30, v0

    .line 544
    .line 545
    invoke-static/range {v29 .. v29}, Landroidx/constraintlayout/core/motion/utils/o;->b(I)Landroidx/constraintlayout/core/motion/utils/o;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move/from16 v29, v1

    .line 550
    .line 551
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/o;->c:F

    .line 552
    .line 553
    move/from16 v31, v2

    .line 554
    .line 555
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 556
    .line 557
    invoke-static {v1, v2, v10}, Landroidx/constraintlayout/core/motion/utils/o;->c(FFF)Landroidx/constraintlayout/core/motion/utils/o;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 562
    .line 563
    move/from16 v32, v2

    .line 564
    .line 565
    iget v2, v1, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 566
    .line 567
    sub-float v2, v32, v2

    .line 568
    .line 569
    move/from16 v32, v2

    .line 570
    .line 571
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 572
    .line 573
    move/from16 v33, v2

    .line 574
    .line 575
    iget v2, v1, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 576
    .line 577
    sub-float v2, v33, v2

    .line 578
    .line 579
    move/from16 v33, v2

    .line 580
    .line 581
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/o;->f:F

    .line 582
    .line 583
    iget v1, v1, Landroidx/constraintlayout/core/motion/utils/o;->f:F

    .line 584
    .line 585
    sub-float/2addr v2, v1

    .line 586
    mul-float v1, v32, v32

    .line 587
    .line 588
    mul-float v32, v33, v33

    .line 589
    .line 590
    add-float v32, v32, v1

    .line 591
    .line 592
    mul-float/2addr v2, v2

    .line 593
    add-float v2, v2, v32

    .line 594
    .line 595
    float-to-double v1, v2

    .line 596
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    move/from16 v32, v3

    .line 601
    .line 602
    move/from16 v33, v4

    .line 603
    .line 604
    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    mul-double/2addr v1, v3

    .line 619
    double-to-float v1, v1

    .line 620
    cmpg-float v2, v1, v18

    .line 621
    .line 622
    if-gtz v2, :cond_14

    .line 623
    .line 624
    move-object/from16 v26, v0

    .line 625
    .line 626
    move/from16 v24, v1

    .line 627
    .line 628
    move/from16 v23, v30

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_13
    move/from16 v29, v1

    .line 632
    .line 633
    move/from16 v31, v2

    .line 634
    .line 635
    move/from16 v32, v3

    .line 636
    .line 637
    move/from16 v33, v4

    .line 638
    .line 639
    :cond_14
    :goto_d
    cmpl-float v0, v23, v21

    .line 640
    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    cmpl-float v0, v24, v21

    .line 644
    .line 645
    if-nez v0, :cond_15

    .line 646
    .line 647
    :goto_e
    move-object/from16 v0, v26

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_15
    cmpg-float v0, v29, v33

    .line 651
    .line 652
    if-gez v0, :cond_16

    .line 653
    .line 654
    move/from16 v0, v28

    .line 655
    .line 656
    move/from16 v14, v31

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_16
    move/from16 v0, v31

    .line 660
    .line 661
    :goto_f
    move-object/from16 v1, p2

    .line 662
    .line 663
    move-object/from16 v2, p3

    .line 664
    .line 665
    move/from16 v3, v32

    .line 666
    .line 667
    move/from16 v4, v33

    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_17
    move/from16 v32, v3

    .line 672
    .line 673
    move/from16 v33, v4

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_10
    if-eqz v20, :cond_19

    .line 677
    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/motion/utils/o;->d(Landroidx/core/content/res/k;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    :goto_11
    move v10, v0

    .line 685
    goto :goto_14

    .line 686
    :cond_18
    const/high16 v1, 0x40000000    # 2.0f

    .line 687
    .line 688
    invoke-static {v9, v7, v1, v7}, Lf;->C(FFFF)F

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    move-object/from16 v2, p3

    .line 695
    .line 696
    move-object/from16 v0, v25

    .line 697
    .line 698
    move/from16 v3, v32

    .line 699
    .line 700
    move/from16 v4, v33

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    .line 707
    .line 708
    if-nez v0, :cond_1a

    .line 709
    .line 710
    move v9, v15

    .line 711
    goto :goto_12

    .line 712
    :cond_1a
    move-object v11, v0

    .line 713
    move v7, v15

    .line 714
    :goto_12
    invoke-static {v9, v7, v1, v7}, Lf;->C(FFFF)F

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    move-object/from16 v2, p3

    .line 721
    .line 722
    move-object/from16 v0, v25

    .line 723
    .line 724
    move/from16 v3, v32

    .line 725
    .line 726
    move/from16 v4, v33

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_1b
    move-object/from16 v25, v0

    .line 731
    .line 732
    move/from16 v32, v3

    .line 733
    .line 734
    move/from16 v33, v4

    .line 735
    .line 736
    if-nez v11, :cond_1c

    .line 737
    .line 738
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/a;->h(F)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    goto :goto_11

    .line 743
    :cond_1c
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/motion/utils/o;->d(Landroidx/core/content/res/k;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto :goto_11

    .line 748
    :goto_13
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/a;->h(F)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto :goto_11

    .line 753
    :cond_1d
    move-object/from16 v25, v0

    .line 754
    .line 755
    move/from16 v32, v3

    .line 756
    .line 757
    :goto_14
    const v0, 0xffffff

    .line 758
    .line 759
    .line 760
    and-int/2addr v0, v10

    .line 761
    shl-int/lit8 v1, v12, 0x18

    .line 762
    .line 763
    or-int v10, v0, v1

    .line 764
    .line 765
    :goto_15
    add-int/lit8 v0, v8, 0x1

    .line 766
    .line 767
    array-length v1, v5

    .line 768
    const/16 v2, 0x8

    .line 769
    .line 770
    const/4 v3, 0x4

    .line 771
    if-le v0, v1, :cond_1f

    .line 772
    .line 773
    if-gt v8, v3, :cond_1e

    .line 774
    .line 775
    move v1, v2

    .line 776
    goto :goto_16

    .line 777
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 778
    .line 779
    :goto_16
    new-array v1, v1, [I

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    move-object v5, v1

    .line 786
    :cond_1f
    aput v10, v5, v8

    .line 787
    .line 788
    array-length v1, v6

    .line 789
    if-le v0, v1, :cond_21

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-gt v8, v3, :cond_20

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 803
    .line 804
    :goto_17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, [Ljava/lang/Object;

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    move-object v6, v1

    .line 815
    :cond_21
    aput-object v25, v6, v8

    .line 816
    .line 817
    check-cast v6, [[I

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    move v8, v0

    .line 824
    move/from16 v4, v16

    .line 825
    .line 826
    move/from16 v3, v32

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    move-object/from16 v0, p0

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :goto_18
    move-object/from16 v0, p0

    .line 834
    .line 835
    move-object/from16 v1, p2

    .line 836
    .line 837
    move-object/from16 v2, p3

    .line 838
    .line 839
    move/from16 v4, v16

    .line 840
    .line 841
    move/from16 v3, v32

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_22
    new-array v0, v8, [I

    .line 847
    .line 848
    new-array v1, v8, [[I

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    .line 853
    .line 854
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 858
    .line 859
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 864
    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v2, ": invalid color state list tag "

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
.end method
