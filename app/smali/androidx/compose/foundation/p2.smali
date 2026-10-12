.class public final synthetic Landroidx/compose/foundation/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/p2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/text/p0;

    .line 15
    .line 16
    iget-wide v2, v1, Landroidx/compose/ui/text/p0;->a:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v1, Landroidx/compose/ui/text/p0;->a:J

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/text/e0;->b:Lcom/criteo/publisher/adview/l;

    .line 79
    .line 80
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v3

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/ui/text/style/a;

    .line 98
    .line 99
    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Landroidx/compose/ui/text/m;

    .line 113
    .line 114
    iget-object v3, v2, Landroidx/compose/ui/text/m;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/n0;

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/text/e0;->i:Lcom/criteo/publisher/adview/l;

    .line 119
    .line 120
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/ui/text/font/t;

    .line 140
    .line 141
    iget v1, v1, Landroidx/compose/ui/text/font/t;->a:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_4
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Landroidx/compose/ui/text/style/q;

    .line 155
    .line 156
    iget-wide v3, v2, Landroidx/compose/ui/text/style/q;->a:J

    .line 157
    .line 158
    new-instance v5, Landroidx/compose/ui/unit/o;

    .line 159
    .line 160
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/compose/ui/text/e0;->v:Landroidx/compose/ui/text/d0;

    .line 164
    .line 165
    invoke-static {v5, v3, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v5, v2, Landroidx/compose/ui/text/style/q;->b:J

    .line 170
    .line 171
    new-instance v2, Landroidx/compose/ui/unit/o;

    .line 172
    .line 173
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Landroidx/compose/ui/text/style/p;

    .line 196
    .line 197
    iget v2, v1, Landroidx/compose/ui/text/style/p;->a:F

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v1, v1, Landroidx/compose/ui/text/style/p;->b:F

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_6
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Landroidx/compose/ui/text/style/l;

    .line 225
    .line 226
    iget v1, v1, Landroidx/compose/ui/text/style/l;->a:I

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_7
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 240
    .line 241
    iget-object v3, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v2, Landroidx/compose/ui/text/g;->a:Ljava/util/List;

    .line 244
    .line 245
    sget-object v4, Landroidx/compose/ui/text/e0;->a:Lcom/criteo/publisher/adview/l;

    .line 246
    .line 247
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_8
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 263
    .line 264
    return-object p2

    .line 265
    :pswitch_9
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Landroidx/compose/runtime/saveable/d;

    .line 272
    .line 273
    iget-object v2, v1, Landroidx/compose/runtime/saveable/d;->a:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v1, v1, Landroidx/compose/runtime/saveable/d;->b:Landroidx/collection/r0;

    .line 276
    .line 277
    iget-object v3, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v4, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, v1, Landroidx/collection/r0;->a:[J

    .line 282
    .line 283
    array-length v5, v1

    .line 284
    add-int/lit8 v5, v5, -0x2

    .line 285
    .line 286
    if-ltz v5, :cond_5

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move v7, v6

    .line 290
    :goto_1
    aget-wide v8, v1, v7

    .line 291
    .line 292
    not-long v10, v8

    .line 293
    const/4 v12, 0x7

    .line 294
    shl-long/2addr v10, v12

    .line 295
    and-long/2addr v10, v8

    .line 296
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v10, v12

    .line 302
    cmp-long v10, v10, v12

    .line 303
    .line 304
    if-eqz v10, :cond_4

    .line 305
    .line 306
    sub-int v10, v7, v5

    .line 307
    .line 308
    not-int v10, v10

    .line 309
    ushr-int/lit8 v10, v10, 0x1f

    .line 310
    .line 311
    const/16 v11, 0x8

    .line 312
    .line 313
    rsub-int/lit8 v10, v10, 0x8

    .line 314
    .line 315
    move v12, v6

    .line 316
    :goto_2
    if-ge v12, v10, :cond_3

    .line 317
    .line 318
    const-wide/16 v13, 0xff

    .line 319
    .line 320
    and-long/2addr v13, v8

    .line 321
    const-wide/16 v15, 0x80

    .line 322
    .line 323
    cmp-long v13, v13, v15

    .line 324
    .line 325
    if-gez v13, :cond_2

    .line 326
    .line 327
    shl-int/lit8 v13, v7, 0x3

    .line 328
    .line 329
    add-int/2addr v13, v12

    .line 330
    aget-object v14, v3, v13

    .line 331
    .line 332
    aget-object v13, v4, v13

    .line 333
    .line 334
    check-cast v13, Landroidx/compose/runtime/saveable/f;

    .line 335
    .line 336
    invoke-interface {v13}, Landroidx/compose/runtime/saveable/f;->b()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_1

    .line 345
    .line 346
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    if-ne v10, v11, :cond_5

    .line 358
    .line 359
    :cond_4
    if-eq v7, v5, :cond_5

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :cond_6
    return-object v2

    .line 372
    :pswitch_a
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Landroidx/compose/runtime/p;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    and-int/lit8 v3, v2, 0x3

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    const/4 v5, 0x1

    .line 388
    if-eq v3, v4, :cond_7

    .line 389
    .line 390
    move v3, v5

    .line 391
    goto :goto_4

    .line 392
    :cond_7
    const/4 v3, 0x0

    .line 393
    :goto_4
    and-int/2addr v2, v5

    .line 394
    check-cast v1, Landroidx/compose/runtime/u;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 404
    .line 405
    .line 406
    :goto_5
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_b
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Landroidx/compose/runtime/p;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v3, v2, 0x3

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    const/4 v5, 0x1

    .line 425
    if-eq v3, v4, :cond_9

    .line 426
    .line 427
    move v3, v5

    .line 428
    goto :goto_6

    .line 429
    :cond_9
    const/4 v3, 0x0

    .line 430
    :goto_6
    and-int/2addr v2, v5

    .line 431
    check-cast v1, Landroidx/compose/runtime/u;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 441
    .line 442
    .line 443
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_c
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_d
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_e
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_f
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_10
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Landroidx/compose/material3/c5;

    .line 537
    .line 538
    iget-object v1, v1, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 539
    .line 540
    iget-object v1, v1, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/c1;

    .line 541
    .line 542
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroidx/compose/material3/d5;

    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_11
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_12
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :pswitch_13
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_14
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_15
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Landroidx/compose/foundation/text/h2;

    .line 640
    .line 641
    iget-object v2, v1, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/runtime/a1;

    .line 642
    .line 643
    invoke-interface {v2}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v1, v1, Landroidx/compose/foundation/text/h2;->f:Landroidx/compose/runtime/c1;

    .line 652
    .line 653
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroidx/compose/foundation/gestures/q1;

    .line 658
    .line 659
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 660
    .line 661
    if-ne v1, v3, :cond_b

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    goto :goto_8

    .line 665
    :cond_b
    const/4 v1, 0x0

    .line 666
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_16
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const/high16 v4, -0x41000000    # -0.5f

    .line 700
    .line 701
    const/high16 v5, 0x3f000000    # 0.5f

    .line 702
    .line 703
    invoke-static {v3, v4, v5}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c;->o()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :pswitch_17
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Landroidx/compose/foundation/lazy/layout/w0;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->b()Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_c

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    :cond_c
    return-object v1

    .line 748
    :pswitch_18
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    check-cast v1, Landroidx/compose/foundation/lazy/grid/y;

    .line 755
    .line 756
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/y;->d:Landroidx/compose/foundation/lazy/v;

    .line 757
    .line 758
    iget-object v2, v2, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 759
    .line 760
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/y;->d:Landroidx/compose/foundation/lazy/v;

    .line 769
    .line 770
    iget-object v1, v1, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/runtime/b1;

    .line 771
    .line 772
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_19
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Landroidx/compose/foundation/lazy/grid/t;

    .line 792
    .line 793
    move-object/from16 v1, p2

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x1

    .line 801
    int-to-long v1, v1

    .line 802
    new-instance v3, Landroidx/compose/foundation/lazy/grid/b;

    .line 803
    .line 804
    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/b;-><init>(J)V

    .line 805
    .line 806
    .line 807
    return-object v3

    .line 808
    :pswitch_1a
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Landroidx/compose/foundation/lazy/c0;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/c0;->h()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_1b
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Landroidx/compose/ui/unit/m;

    .line 852
    .line 853
    int-to-float v1, v1

    .line 854
    const/high16 v3, 0x40000000    # 2.0f

    .line 855
    .line 856
    div-float/2addr v1, v3

    .line 857
    sget-object v3, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 858
    .line 859
    const/high16 v4, -0x40800000    # -1.0f

    .line 860
    .line 861
    if-ne v2, v3, :cond_d

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_d
    const/4 v2, -0x1

    .line 865
    int-to-float v2, v2

    .line 866
    mul-float/2addr v4, v2

    .line 867
    :goto_9
    const/4 v2, 0x1

    .line 868
    int-to-float v2, v2

    .line 869
    add-float/2addr v2, v4

    .line 870
    mul-float/2addr v2, v1

    .line 871
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :pswitch_1c
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 883
    .line 884
    move-object/from16 v1, p2

    .line 885
    .line 886
    check-cast v1, Landroidx/compose/foundation/r2;

    .line 887
    .line 888
    iget-object v1, v1, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 889
    .line 890
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    return-object v1

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
