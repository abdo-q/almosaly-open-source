.class public Lcom/mbridge/msdk/foundation/tools/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x41

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x76

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v3, 0x42

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x53

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 56
    .line 57
    const/16 v5, 0x43

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x6f

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 73
    .line 74
    const/16 v7, 0x44

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v8, 0x61

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 90
    .line 91
    const/16 v9, 0x45

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x6a

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 107
    .line 108
    const/16 v11, 0x46

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v12, 0x63

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v13, 0x47

    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/16 v14, 0x37

    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 141
    .line 142
    const/16 v15, 0x48

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v16, 0x64

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 160
    .line 161
    const/16 v18, 0x49

    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v19, 0x52

    .line 168
    .line 169
    move-object/from16 v20, v14

    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 179
    .line 180
    const/16 v5, 0x4a

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v21, 0x7a

    .line 187
    .line 188
    move/from16 v22, v5

    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 198
    .line 199
    const/16 v5, 0x4b

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v23, 0x70

    .line 206
    .line 207
    move/from16 v24, v5

    .line 208
    .line 209
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 217
    .line 218
    const/16 v5, 0x4c

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v23, 0x57

    .line 225
    .line 226
    move/from16 v25, v5

    .line 227
    .line 228
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 236
    .line 237
    const/16 v5, 0x4d

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v26, 0x69

    .line 244
    .line 245
    move/from16 v27, v5

    .line 246
    .line 247
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 255
    .line 256
    const/16 v5, 0x4e

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x66

    .line 263
    .line 264
    move/from16 v29, v5

    .line 265
    .line 266
    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 274
    .line 275
    const/16 v5, 0x4f

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 285
    .line 286
    const/16 v13, 0x50

    .line 287
    .line 288
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v30, 0x79

    .line 293
    .line 294
    move/from16 v31, v5

    .line 295
    .line 296
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 304
    .line 305
    const/16 v5, 0x51

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move/from16 v30, v5

    .line 312
    .line 313
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v14, 0x78

    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 336
    .line 337
    const/16 v5, 0x5a

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 347
    .line 348
    const/16 v4, 0x54

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v19, 0x6e

    .line 355
    .line 356
    move/from16 v29, v4

    .line 357
    .line 358
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 366
    .line 367
    const/16 v4, 0x55

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/16 v19, 0x56

    .line 374
    .line 375
    move/from16 v32, v4

    .line 376
    .line 377
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v14, 0x35

    .line 391
    .line 392
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v14, 0x6b

    .line 406
    .line 407
    move/from16 v19, v5

    .line 408
    .line 409
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 417
    .line 418
    const/16 v4, 0x58

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/16 v23, 0x2b

    .line 425
    .line 426
    move/from16 v33, v4

    .line 427
    .line 428
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 436
    .line 437
    const/16 v4, 0x59

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 456
    .line 457
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 465
    .line 466
    const/16 v5, 0x62

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 480
    .line 481
    const/16 v4, 0x68

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 504
    .line 505
    const/16 v7, 0x65

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const/16 v12, 0x34

    .line 512
    .line 513
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 521
    .line 522
    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/16 v12, 0x36

    .line 527
    .line 528
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 536
    .line 537
    const/16 v8, 0x67

    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    const/16 v15, 0x6c

    .line 544
    .line 545
    move/from16 v16, v4

    .line 546
    .line 547
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/16 v12, 0x74

    .line 561
    .line 562
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 570
    .line 571
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/16 v12, 0x30

    .line 576
    .line 577
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 585
    .line 586
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 594
    .line 595
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/16 v10, 0x33

    .line 600
    .line 601
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 609
    .line 610
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 622
    .line 623
    const/16 v4, 0x6d

    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const/16 v10, 0x72

    .line 630
    .line 631
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 639
    .line 640
    const/16 v4, 0x6e

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 654
    .line 655
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 659
    .line 660
    const/16 v4, 0x70

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const/16 v6, 0x75

    .line 667
    .line 668
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 676
    .line 677
    const/16 v4, 0x71

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/16 v6, 0x71

    .line 684
    .line 685
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 693
    .line 694
    const/16 v4, 0x72

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/16 v6, 0x38

    .line 701
    .line 702
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 710
    .line 711
    const/16 v4, 0x73

    .line 712
    .line 713
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/16 v6, 0x73

    .line 718
    .line 719
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 727
    .line 728
    const/16 v4, 0x74

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const/16 v6, 0x77

    .line 735
    .line 736
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 744
    .line 745
    const/16 v4, 0x75

    .line 746
    .line 747
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/16 v6, 0x2f

    .line 752
    .line 753
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 761
    .line 762
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 770
    .line 771
    const/16 v2, 0x77

    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 785
    .line 786
    const/16 v2, 0x78

    .line 787
    .line 788
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 800
    .line 801
    const/16 v2, 0x79

    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 811
    .line 812
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 820
    .line 821
    const/16 v1, 0x30

    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 835
    .line 836
    const/16 v1, 0x31

    .line 837
    .line 838
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v2, 0x32

    .line 843
    .line 844
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 852
    .line 853
    const/16 v1, 0x32

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 863
    .line 864
    const/16 v1, 0x33

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 878
    .line 879
    const/16 v1, 0x34

    .line 880
    .line 881
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/16 v2, 0x39

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 895
    .line 896
    const/16 v1, 0x35

    .line 897
    .line 898
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 910
    .line 911
    const/16 v1, 0x36

    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/16 v2, 0x31

    .line 918
    .line 919
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 927
    .line 928
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object/from16 v2, v20

    .line 933
    .line 934
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 938
    .line 939
    const/16 v1, 0x38

    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 953
    .line 954
    const/16 v1, 0x39

    .line 955
    .line 956
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 968
    .line 969
    const/16 v1, 0x2b

    .line 970
    .line 971
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v2, 0x6d

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 985
    .line 986
    const/16 v1, 0x2f

    .line 987
    .line 988
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    move-object/from16 v2, v17

    .line 993
    .line 994
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x40

    .line 998
    .line 999
    new-array v0, v0, [C

    .line 1000
    .line 1001
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    move v1, v0

    .line 1005
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->a:[C

    .line 1006
    .line 1007
    array-length v3, v2

    .line 1008
    if-ge v1, v3, :cond_0

    .line 1009
    .line 1010
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 1011
    .line 1012
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 1013
    .line 1014
    aget-char v2, v2, v1

    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Ljava/lang/Character;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    aput-char v2, v3, v1

    .line 1031
    .line 1032
    add-int/lit8 v1, v1, 0x1

    .line 1033
    .line 1034
    goto :goto_0

    .line 1035
    :cond_0
    move v1, v0

    .line 1036
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 1037
    .line 1038
    array-length v3, v2

    .line 1039
    if-ge v1, v3, :cond_1

    .line 1040
    .line 1041
    const/16 v3, 0x7f

    .line 1042
    .line 1043
    aput-byte v3, v2, v1

    .line 1044
    .line 1045
    add-int/lit8 v1, v1, 0x1

    .line 1046
    .line 1047
    goto :goto_1

    .line 1048
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 1049
    .line 1050
    array-length v2, v1

    .line 1051
    if-ge v0, v2, :cond_2

    .line 1052
    .line 1053
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 1054
    .line 1055
    aget-char v1, v1, v0

    .line 1056
    .line 1057
    int-to-byte v3, v0

    .line 1058
    aput-byte v3, v2, v1

    .line 1059
    .line 1060
    add-int/lit8 v0, v0, 0x1

    .line 1061
    .line 1062
    goto :goto_2

    .line 1063
    :cond_2
    return-void

    .line 1064
    nop

    .line 1065
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static a([C[BI)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    .line 2
    :goto_0
    aget-char v6, p0, v4

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    move v5, v7

    .line 3
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    aget-char v8, p0, v0

    aget-byte v8, v3, v8

    .line 4
    aget-char p0, p0, v7

    aget-byte p0, v3, p0

    .line 5
    aget-byte v6, v3, v6

    .line 6
    aget-byte v2, v3, v2

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v5, v8, 0x2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v7, p0, 0x4

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, p2

    add-int/2addr p2, v4

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr p0, v4

    int-to-byte p0, p0

    .line 8
    aput-byte p0, p1, v3

    shl-int/lit8 p0, v6, 0x6

    and-int/lit16 p0, p0, 0xc0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    return v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v3, v8, 0x2

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v5, p0, 0x4

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, p2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p2, v6, 0x2

    and-int/lit8 p2, p2, 0xf

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 12
    aput-byte p0, p1, v2

    return v4

    :cond_4
    shl-int/lit8 v2, v8, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/r0;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 9

    if-gtz p2, :cond_0

    .line 26
    :try_start_0
    const-string p0, ""

    return-object p0

    .line 27
    :cond_0
    div-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-lt p2, v4, :cond_1

    .line 28
    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    .line 29
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    shr-int/lit8 v7, v4, 0x12

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 30
    aget-char v8, v6, v8

    aput-char v8, v0, v5

    add-int/lit8 v5, v3, 0x3

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 31
    aget-char v8, v6, v8

    aput-char v8, v0, v7

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v4, 0x3f

    .line 32
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    .line 33
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, v3, 0x1

    .line 34
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    shr-int/lit8 v1, p0, 0x2

    aget-char v1, p2, v1

    aput-char v1, v0, v3

    add-int/lit8 v1, v3, 0x2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 35
    aget-char p0, p2, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, v3, 0x3

    .line 36
    aput-char v4, v0, v1

    add-int/lit8 v3, v3, 0x4

    .line 37
    aput-char v4, v0, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 38
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v5

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    .line 39
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    shr-int/lit8 v5, p2, 0xa

    aget-char v5, p1, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x2

    shr-int/lit8 v6, p2, 0x4

    and-int/lit8 v6, v6, 0x3f

    .line 40
    aget-char v6, p1, v6

    aput-char v6, v0, p0

    add-int/lit8 p0, v3, 0x3

    shl-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x3f

    .line 41
    aget-char p1, p1, p2

    aput-char p1, v0, v5

    add-int/lit8 v3, v3, 0x4

    .line 42
    aput-char v4, v0, p0

    .line 43
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x103

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 15
    :cond_0
    new-array v1, v1, [C

    shr-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 16
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_6

    add-int/lit16 v8, v5, 0x100

    if-gt v8, v0, :cond_1

    .line 17
    invoke-virtual {p0, v5, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit16 v5, v7, 0x100

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v5, v0, v5

    add-int/2addr v5, v7

    :goto_1
    move v9, v7

    :goto_2
    if-ge v7, v5, :cond_5

    .line 19
    aget-char v10, v1, v7

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_2

    .line 20
    sget-object v11, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    array-length v12, v11

    if-ge v10, v12, :cond_4

    aget-byte v11, v11, v10

    const/16 v12, 0x7f

    if-eq v11, v12, :cond_4

    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 21
    aput-char v10, v1, v9

    const/4 v9, 0x4

    if-ne v11, v9, :cond_3

    .line 22
    invoke-static {v1, v3, v6}, Lcom/mbridge/msdk/foundation/tools/r0;->a([C[BI)I

    move-result v9

    add-int/2addr v6, v9

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v11

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v8

    move v7, v9

    goto :goto_0

    :cond_6
    if-ne v6, v2, :cond_7

    return-object v3

    .line 23
    :cond_7
    new-array p0, v6, [B

    .line 24
    invoke-static {v3, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r0;->a(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r0;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
