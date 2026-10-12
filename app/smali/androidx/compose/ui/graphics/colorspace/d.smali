.class public final Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/r;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/r;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/k;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/k;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final x:Landroidx/compose/ui/graphics/colorspace/l;

.field public static final y:[Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/d;->b:[F

    .line 15
    .line 16
    new-array v15, v0, [F

    .line 17
    .line 18
    fill-array-data v15, :array_2

    .line 19
    .line 20
    .line 21
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/r;

    .line 22
    .line 23
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/r;

    .line 52
    .line 53
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 79
    .line 80
    .line 81
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/r;

    .line 82
    .line 83
    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 94
    .line 95
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDDDD)V

    .line 110
    .line 111
    .line 112
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/d;->c:Landroidx/compose/ui/graphics/colorspace/r;

    .line 113
    .line 114
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/r;

    .line 115
    .line 116
    const-wide v30, -0x3fcd500000000000L    # -18.6875

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 127
    .line 128
    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDDDD)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v24, v19

    .line 152
    .line 153
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/d;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 154
    .line 155
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v2, "sRGB IEC61966-2.1"

    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/j;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 161
    .line 162
    move-object/from16 v5, v16

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v34, v1

    .line 168
    .line 169
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/q;

    .line 170
    .line 171
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 177
    .line 178
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v35, v1

    .line 185
    .line 186
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/d;->f:Landroidx/compose/ui/graphics/colorspace/q;

    .line 187
    .line 188
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 189
    .line 190
    new-instance v6, Landroidx/camera/camera2/c;

    .line 191
    .line 192
    const/16 v2, 0x16

    .line 193
    .line 194
    invoke-direct {v6, v2}, Landroidx/camera/camera2/c;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroidx/camera/camera2/a;

    .line 198
    .line 199
    const/16 v13, 0x17

    .line 200
    .line 201
    invoke-direct {v7, v13}, Landroidx/camera/camera2/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const v9, 0x40198937    # 2.399f

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x2

    .line 208
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v8, -0x40b374bc    # -0.799f

    .line 212
    .line 213
    .line 214
    move-object/from16 v10, v16

    .line 215
    .line 216
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    .line 217
    .line 218
    .line 219
    move-object v10, v1

    .line 220
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/d;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 221
    .line 222
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 223
    .line 224
    const v8, 0x40eff7cf    # 7.499f

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 229
    .line 230
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    const/high16 v7, -0x41000000    # -0.5f

    .line 233
    .line 234
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 235
    .line 236
    .line 237
    move-object v11, v1

    .line 238
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/d;->h:Landroidx/compose/ui/graphics/colorspace/q;

    .line 239
    .line 240
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/q;

    .line 241
    .line 242
    new-array v1, v0, [F

    .line 243
    .line 244
    fill-array-data v1, :array_3

    .line 245
    .line 246
    .line 247
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/r;

    .line 248
    .line 249
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 275
    .line 276
    .line 277
    const/16 v30, 0x4

    .line 278
    .line 279
    const-string v26, "Rec. ITU-R BT.709-5"

    .line 280
    .line 281
    move-object/from16 v27, v1

    .line 282
    .line 283
    move-object/from16 v28, v4

    .line 284
    .line 285
    move-object/from16 v29, v36

    .line 286
    .line 287
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v36, v25

    .line 291
    .line 292
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/d;->i:Landroidx/compose/ui/graphics/colorspace/q;

    .line 293
    .line 294
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/q;

    .line 295
    .line 296
    new-array v1, v0, [F

    .line 297
    .line 298
    fill-array-data v1, :array_4

    .line 299
    .line 300
    .line 301
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/r;

    .line 302
    .line 303
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 329
    .line 330
    .line 331
    const/16 v30, 0x5

    .line 332
    .line 333
    const-string v26, "Rec. ITU-R BT.2020-1"

    .line 334
    .line 335
    move-object/from16 v27, v1

    .line 336
    .line 337
    move-object/from16 v29, v37

    .line 338
    .line 339
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v37, v25

    .line 343
    .line 344
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/d;->j:Landroidx/compose/ui/graphics/colorspace/q;

    .line 345
    .line 346
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/q;

    .line 347
    .line 348
    new-array v1, v0, [F

    .line 349
    .line 350
    fill-array-data v1, :array_5

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/s;

    .line 354
    .line 355
    const v5, 0x3ea0c49c    # 0.314f

    .line 356
    .line 357
    .line 358
    const v6, 0x3eb3b646    # 0.351f

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v32, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v33, 0x6

    .line 367
    .line 368
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 369
    .line 370
    const-wide v29, 0x4004cccccccccccdL    # 2.6

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    move-object/from16 v27, v1

    .line 378
    .line 379
    move-object/from16 v28, v2

    .line 380
    .line 381
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v38, v25

    .line 385
    .line 386
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/d;->k:Landroidx/compose/ui/graphics/colorspace/q;

    .line 387
    .line 388
    move-object/from16 v28, v4

    .line 389
    .line 390
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/q;

    .line 391
    .line 392
    new-array v6, v0, [F

    .line 393
    .line 394
    fill-array-data v6, :array_6

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x7

    .line 398
    const-string v5, "Display P3"

    .line 399
    .line 400
    move-object/from16 v8, v16

    .line 401
    .line 402
    move-object/from16 v7, v28

    .line 403
    .line 404
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v39, v4

    .line 408
    .line 409
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/d;->l:Landroidx/compose/ui/graphics/colorspace/q;

    .line 410
    .line 411
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/q;

    .line 412
    .line 413
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/r;

    .line 414
    .line 415
    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 441
    .line 442
    .line 443
    const/16 v9, 0x8

    .line 444
    .line 445
    const-string v5, "NTSC (1953)"

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/s;

    .line 448
    .line 449
    move-object v6, v12

    .line 450
    move-object/from16 v8, v40

    .line 451
    .line 452
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 453
    .line 454
    .line 455
    move-object v7, v4

    .line 456
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/d;->m:Landroidx/compose/ui/graphics/colorspace/q;

    .line 457
    .line 458
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/q;

    .line 459
    .line 460
    new-array v1, v0, [F

    .line 461
    .line 462
    fill-array-data v1, :array_7

    .line 463
    .line 464
    .line 465
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/r;

    .line 466
    .line 467
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 468
    .line 469
    .line 470
    const/16 v30, 0x9

    .line 471
    .line 472
    const-string v26, "SMPTE-C RGB"

    .line 473
    .line 474
    move-object/from16 v27, v1

    .line 475
    .line 476
    move-object/from16 v29, v40

    .line 477
    .line 478
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v8, v25

    .line 482
    .line 483
    move-object/from16 v4, v28

    .line 484
    .line 485
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/d;->n:Landroidx/compose/ui/graphics/colorspace/q;

    .line 486
    .line 487
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/q;

    .line 488
    .line 489
    new-array v1, v0, [F

    .line 490
    .line 491
    fill-array-data v1, :array_8

    .line 492
    .line 493
    .line 494
    const/16 v33, 0xa

    .line 495
    .line 496
    const-string v26, "Adobe RGB (1998)"

    .line 497
    .line 498
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    move-object/from16 v27, v1

    .line 504
    .line 505
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 506
    .line 507
    .line 508
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/d;->o:Landroidx/compose/ui/graphics/colorspace/q;

    .line 509
    .line 510
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/q;

    .line 511
    .line 512
    new-array v1, v0, [F

    .line 513
    .line 514
    fill-array-data v1, :array_9

    .line 515
    .line 516
    .line 517
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/r;

    .line 518
    .line 519
    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    .line 520
    .line 521
    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 532
    .line 533
    const-wide/16 v45, 0x0

    .line 534
    .line 535
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 536
    .line 537
    .line 538
    const/16 v31, 0xb

    .line 539
    .line 540
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 541
    .line 542
    sget-object v29, Landroidx/compose/ui/graphics/colorspace/j;->b:Landroidx/compose/ui/graphics/colorspace/s;

    .line 543
    .line 544
    move-object/from16 v28, v1

    .line 545
    .line 546
    move-object/from16 v30, v40

    .line 547
    .line 548
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 549
    .line 550
    .line 551
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/d;->p:Landroidx/compose/ui/graphics/colorspace/q;

    .line 552
    .line 553
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/q;

    .line 554
    .line 555
    new-array v1, v0, [F

    .line 556
    .line 557
    fill-array-data v1, :array_a

    .line 558
    .line 559
    .line 560
    const v47, 0x477fe000    # 65504.0f

    .line 561
    .line 562
    .line 563
    const/16 v48, 0xc

    .line 564
    .line 565
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 566
    .line 567
    sget-object v52, Landroidx/compose/ui/graphics/colorspace/j;->c:Landroidx/compose/ui/graphics/colorspace/s;

    .line 568
    .line 569
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 570
    .line 571
    const v46, -0x38802000    # -65504.0f

    .line 572
    .line 573
    .line 574
    move-object/from16 v42, v1

    .line 575
    .line 576
    move-object/from16 v43, v52

    .line 577
    .line 578
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 579
    .line 580
    .line 581
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/d;->q:Landroidx/compose/ui/graphics/colorspace/q;

    .line 582
    .line 583
    new-instance v49, Landroidx/compose/ui/graphics/colorspace/q;

    .line 584
    .line 585
    new-array v1, v0, [F

    .line 586
    .line 587
    fill-array-data v1, :array_b

    .line 588
    .line 589
    .line 590
    const v56, 0x477fe000    # 65504.0f

    .line 591
    .line 592
    .line 593
    const/16 v57, 0xd

    .line 594
    .line 595
    const-string v50, "Academy S-2014-004 ACEScg"

    .line 596
    .line 597
    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    .line 598
    .line 599
    const v55, -0x38802000    # -65504.0f

    .line 600
    .line 601
    .line 602
    move-object/from16 v51, v1

    .line 603
    .line 604
    invoke-direct/range {v49 .. v57}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 605
    .line 606
    .line 607
    sput-object v49, Landroidx/compose/ui/graphics/colorspace/d;->r:Landroidx/compose/ui/graphics/colorspace/q;

    .line 608
    .line 609
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/k;

    .line 610
    .line 611
    sget-wide v30, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 612
    .line 613
    const/16 v29, 0x1

    .line 614
    .line 615
    const/16 v28, 0xe

    .line 616
    .line 617
    const-string v32, "Generic XYZ"

    .line 618
    .line 619
    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(IIJLjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/d;->s:Landroidx/compose/ui/graphics/colorspace/k;

    .line 623
    .line 624
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/k;

    .line 625
    .line 626
    sget-wide v31, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v29, 0xf

    .line 631
    .line 632
    const-string v33, "Generic L*a*b*"

    .line 633
    .line 634
    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(IIJLjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/d;->t:Landroidx/compose/ui/graphics/colorspace/k;

    .line 638
    .line 639
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 640
    .line 641
    const-string v2, "None"

    .line 642
    .line 643
    const/16 v6, 0x10

    .line 644
    .line 645
    move-object/from16 v5, v17

    .line 646
    .line 647
    move-wide/from16 v58, v31

    .line 648
    .line 649
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 650
    .line 651
    .line 652
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/d;->u:Landroidx/compose/ui/graphics/colorspace/q;

    .line 653
    .line 654
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/q;

    .line 655
    .line 656
    new-instance v3, Landroidx/camera/camera2/b;

    .line 657
    .line 658
    invoke-direct {v3, v13}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-instance v5, Landroidx/camera/camera2/c;

    .line 662
    .line 663
    invoke-direct {v5, v13}, Landroidx/camera/camera2/c;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/high16 v21, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v23, 0x11

    .line 669
    .line 670
    const-string v14, "Hybrid Log Gamma encoding"

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    move-object v13, v2

    .line 677
    move-object/from16 v16, v4

    .line 678
    .line 679
    move-object/from16 v19, v5

    .line 680
    .line 681
    move-object/from16 v22, v18

    .line 682
    .line 683
    move-object/from16 v18, v3

    .line 684
    .line 685
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    .line 686
    .line 687
    .line 688
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/d;->v:Landroidx/compose/ui/graphics/colorspace/q;

    .line 689
    .line 690
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/q;

    .line 691
    .line 692
    new-instance v3, Landroidx/camera/camera2/a;

    .line 693
    .line 694
    const/16 v5, 0x18

    .line 695
    .line 696
    invoke-direct {v3, v5}, Landroidx/camera/camera2/a;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v5, Landroidx/camera/camera2/b;

    .line 700
    .line 701
    const/16 v6, 0x18

    .line 702
    .line 703
    invoke-direct {v5, v6}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const/16 v23, 0x12

    .line 707
    .line 708
    const-string v14, "Perceptual Quantizer encoding"

    .line 709
    .line 710
    move-object/from16 v18, v3

    .line 711
    .line 712
    move-object/from16 v19, v5

    .line 713
    .line 714
    move-object/from16 v22, v24

    .line 715
    .line 716
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    .line 717
    .line 718
    .line 719
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/d;->w:Landroidx/compose/ui/graphics/colorspace/q;

    .line 720
    .line 721
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/l;

    .line 722
    .line 723
    const-string v4, "Oklab"

    .line 724
    .line 725
    const/16 v5, 0x13

    .line 726
    .line 727
    move-wide/from16 v14, v58

    .line 728
    .line 729
    invoke-direct {v3, v4, v14, v15, v5}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 730
    .line 731
    .line 732
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    .line 733
    .line 734
    const/16 v4, 0x14

    .line 735
    .line 736
    new-array v4, v4, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    aput-object v34, v4, v5

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    aput-object v35, v4, v5

    .line 743
    .line 744
    const/4 v5, 0x2

    .line 745
    aput-object v10, v4, v5

    .line 746
    .line 747
    const/4 v5, 0x3

    .line 748
    aput-object v11, v4, v5

    .line 749
    .line 750
    const/4 v5, 0x4

    .line 751
    aput-object v36, v4, v5

    .line 752
    .line 753
    const/4 v5, 0x5

    .line 754
    aput-object v37, v4, v5

    .line 755
    .line 756
    aput-object v38, v4, v0

    .line 757
    .line 758
    const/4 v0, 0x7

    .line 759
    aput-object v39, v4, v0

    .line 760
    .line 761
    const/16 v0, 0x8

    .line 762
    .line 763
    aput-object v7, v4, v0

    .line 764
    .line 765
    const/16 v0, 0x9

    .line 766
    .line 767
    aput-object v8, v4, v0

    .line 768
    .line 769
    const/16 v0, 0xa

    .line 770
    .line 771
    aput-object v25, v4, v0

    .line 772
    .line 773
    const/16 v0, 0xb

    .line 774
    .line 775
    aput-object v26, v4, v0

    .line 776
    .line 777
    const/16 v0, 0xc

    .line 778
    .line 779
    aput-object v40, v4, v0

    .line 780
    .line 781
    const/16 v0, 0xd

    .line 782
    .line 783
    aput-object v49, v4, v0

    .line 784
    .line 785
    const/16 v0, 0xe

    .line 786
    .line 787
    aput-object v27, v4, v0

    .line 788
    .line 789
    const/16 v0, 0xf

    .line 790
    .line 791
    aput-object v28, v4, v0

    .line 792
    .line 793
    const/16 v0, 0x10

    .line 794
    .line 795
    aput-object v1, v4, v0

    .line 796
    .line 797
    const/16 v0, 0x11

    .line 798
    .line 799
    aput-object v2, v4, v0

    .line 800
    .line 801
    const/16 v0, 0x12

    .line 802
    .line 803
    aput-object v13, v4, v0

    .line 804
    .line 805
    const/16 v0, 0x13

    .line 806
    .line 807
    aput-object v3, v4, v0

    .line 808
    .line 809
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/d;->y:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    mul-double v6, p1, v4

    .line 15
    .line 16
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/r;->b:D

    .line 17
    .line 18
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/r;->c:D

    .line 19
    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/r;->d:D

    .line 21
    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/r;->e:D

    .line 23
    .line 24
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/r;->f:D

    .line 27
    .line 28
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/r;->g:D

    .line 29
    .line 30
    add-double v0, v0, v16

    .line 31
    .line 32
    mul-double/2addr v8, v6

    .line 33
    cmpg-double v16, v8, v16

    .line 34
    .line 35
    if-gtz v16, :cond_1

    .line 36
    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-double/2addr v6, v2

    .line 43
    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v14

    .line 49
    :goto_1
    mul-double/2addr v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static b(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p1, v1

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    mul-double v6, p1, v4

    .line 16
    .line 17
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/r;->b:D

    .line 18
    .line 19
    div-double v8, v2, v8

    .line 20
    .line 21
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/r;->c:D

    .line 22
    .line 23
    div-double v10, v2, v10

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/r;->d:D

    .line 26
    .line 27
    div-double v12, v2, v12

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/r;->e:D

    .line 30
    .line 31
    move-wide/from16 v16, v2

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/r;->f:D

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/r;->g:D

    .line 36
    .line 37
    add-double v0, v0, v16

    .line 38
    .line 39
    div-double/2addr v6, v0

    .line 40
    cmpg-double v0, v6, v16

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-double/2addr v6, v14

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v12

    .line 56
    add-double/2addr v0, v2

    .line 57
    :goto_1
    mul-double/2addr v4, v0

    .line 58
    return-wide v4
.end method

.method public static c(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/r;->b:D

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/r;->d:D

    .line 16
    .line 17
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/r;->c:D

    .line 18
    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v10, v8

    .line 24
    add-double/2addr v10, v4

    .line 25
    cmpg-double v4, v10, v0

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v10

    .line 31
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/r;->e:D

    .line 32
    .line 33
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/r;->f:D

    .line 34
    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v8

    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/r;->g:D

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static d(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v3, p1, v1

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 16
    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/r;->b:D

    .line 18
    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/r;->e:D

    .line 21
    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/r;->g:D

    .line 23
    .line 24
    div-double v14, v4, v14

    .line 25
    .line 26
    move-wide/from16 v16, v4

    .line 27
    .line 28
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/r;->c:D

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/r;->f:D

    .line 31
    .line 32
    neg-double v1, v1

    .line 33
    move-wide/from16 p1, v1

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/r;->d:D

    .line 36
    .line 37
    div-double v0, v16, v0

    .line 38
    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v2, v12

    .line 44
    add-double/2addr v2, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-double v8, v8, p1

    .line 56
    .line 57
    add-double/2addr v8, v4

    .line 58
    div-double/2addr v2, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    return-wide v0
.end method
