.class public final Landroidx/transition/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/p0;->a:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/transition/p0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/transition/q0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v10, v7

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/transition/q0;->b()Landroidx/collection/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/transition/j;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Landroidx/transition/j;-><init>(Landroidx/transition/p0;Landroidx/collection/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/m0;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v1, v2, v8}, Landroidx/transition/Transition;->h(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/transition/Transition;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/transition/Transition;->E(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v1, Landroidx/transition/Transition;->i:Lcom/criteo/publisher/csm/u;

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/transition/Transition;->j:Lcom/criteo/publisher/csm/u;

    .line 116
    .line 117
    new-instance v6, Landroidx/collection/f;

    .line 118
    .line 119
    iget-object v9, v3, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Landroidx/collection/f;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/collection/f;

    .line 127
    .line 128
    iget-object v10, v4, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/collection/f;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    .line 133
    .line 134
    .line 135
    move v10, v8

    .line 136
    :goto_2
    iget-object v11, v1, Landroidx/transition/Transition;->l:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    const/4 v13, 0x2

    .line 140
    if-ge v10, v12, :cond_f

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v7, :cond_c

    .line 145
    .line 146
    if-eq v11, v13, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move/from16 v16, v7

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-object v11, v3, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Landroidx/collection/u;

    .line 161
    .line 162
    iget-object v12, v4, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Landroidx/collection/u;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/collection/u;->i()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v14, v8

    .line 171
    :goto_3
    if-ge v14, v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11, v14}, Landroidx/collection/u;->j(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v15, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v15}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_6

    .line 186
    .line 187
    move/from16 v16, v7

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Landroidx/collection/u;->f(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v12, v7, v8}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v15}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroidx/transition/v0;

    .line 212
    .line 213
    invoke-virtual {v9, v7}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    check-cast v5, Landroidx/transition/v0;

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v15}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move/from16 v16, v7

    .line 243
    .line 244
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v7, v16

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move/from16 v16, v7

    .line 253
    .line 254
    iget-object v0, v3, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/util/SparseArray;

    .line 257
    .line 258
    iget-object v5, v4, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/4 v8, 0x0

    .line 267
    :goto_5
    if-ge v8, v7, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/view/View;

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    invoke-virtual {v6, v11}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroidx/transition/v0;

    .line 306
    .line 307
    invoke-virtual {v9, v12}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Landroidx/transition/v0;

    .line 312
    .line 313
    if-eqz v13, :cond_9

    .line 314
    .line 315
    if-eqz v14, :cond_9

    .line 316
    .line 317
    iget-object v15, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v13, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v12}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move/from16 v16, v7

    .line 337
    .line 338
    iget-object v0, v3, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/collection/f;

    .line 341
    .line 342
    iget-object v5, v4, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroidx/collection/f;

    .line 345
    .line 346
    iget v7, v0, Landroidx/collection/c1;->c:I

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_6
    if-ge v8, v7, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Landroidx/collection/c1;->k(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Landroidx/collection/c1;->f(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5, v12}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_b

    .line 384
    .line 385
    invoke-virtual {v6, v11}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Landroidx/transition/v0;

    .line 390
    .line 391
    invoke-virtual {v9, v12}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Landroidx/transition/v0;

    .line 396
    .line 397
    if-eqz v13, :cond_b

    .line 398
    .line 399
    if-eqz v14, :cond_b

    .line 400
    .line 401
    iget-object v15, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v13, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v11}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    move/from16 v16, v7

    .line 421
    .line 422
    iget v0, v6, Landroidx/collection/c1;->c:I

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    :goto_7
    if-ltz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Landroidx/collection/c1;->f(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/view/View;

    .line 433
    .line 434
    if-eqz v5, :cond_d

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_d

    .line 441
    .line 442
    invoke-virtual {v9, v5}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroidx/transition/v0;

    .line 447
    .line 448
    if-eqz v5, :cond_d

    .line 449
    .line 450
    iget-object v7, v5, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_d

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Landroidx/collection/c1;->i(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Landroidx/transition/v0;

    .line 463
    .line 464
    iget-object v8, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v7, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move/from16 v7, v16

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_f
    move/from16 v16, v7

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_9
    iget v3, v6, Landroidx/collection/c1;->c:I

    .line 490
    .line 491
    if-ge v0, v3, :cond_11

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Landroidx/collection/c1;->k(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroidx/transition/v0;

    .line 498
    .line 499
    iget-object v4, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_10

    .line 506
    .line 507
    iget-object v4, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v3, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_11
    const/4 v0, 0x0

    .line 522
    :goto_a
    iget v3, v9, Landroidx/collection/c1;->c:I

    .line 523
    .line 524
    if-ge v0, v3, :cond_13

    .line 525
    .line 526
    invoke-virtual {v9, v0}, Landroidx/collection/c1;->k(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroidx/transition/v0;

    .line 531
    .line 532
    iget-object v4, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_12

    .line 539
    .line 540
    iget-object v4, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v3, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_12
    const/4 v4, 0x0

    .line 553
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->r()Landroidx/collection/f;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget v3, v0, Landroidx/collection/c1;->c:I

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v5, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v3, v3, -0x1

    .line 572
    .line 573
    :goto_c
    if-ltz v3, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroidx/collection/c1;->f(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Landroid/animation/Animator;

    .line 580
    .line 581
    if-eqz v6, :cond_19

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Landroidx/transition/i0;

    .line 588
    .line 589
    if-eqz v7, :cond_19

    .line 590
    .line 591
    iget-object v8, v7, Landroidx/transition/i0;->e:Landroidx/transition/Transition;

    .line 592
    .line 593
    iget-object v9, v7, Landroidx/transition/i0;->a:Landroid/view/View;

    .line 594
    .line 595
    if-eqz v9, :cond_19

    .line 596
    .line 597
    iget-object v10, v7, Landroidx/transition/i0;->d:Landroid/view/WindowId;

    .line 598
    .line 599
    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_19

    .line 604
    .line 605
    iget-object v7, v7, Landroidx/transition/i0;->c:Landroidx/transition/v0;

    .line 606
    .line 607
    move/from16 v10, v16

    .line 608
    .line 609
    invoke-virtual {v1, v9, v10}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v1, v9, v10}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    if-nez v11, :cond_14

    .line 618
    .line 619
    if-nez v12, :cond_14

    .line 620
    .line 621
    iget-object v10, v1, Landroidx/transition/Transition;->j:Lcom/criteo/publisher/csm/u;

    .line 622
    .line 623
    iget-object v10, v10, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v10, Landroidx/collection/f;

    .line 626
    .line 627
    invoke-virtual {v10, v9}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    move-object v12, v9

    .line 632
    check-cast v12, Landroidx/transition/v0;

    .line 633
    .line 634
    :cond_14
    if-nez v11, :cond_15

    .line 635
    .line 636
    if-eqz v12, :cond_19

    .line 637
    .line 638
    :cond_15
    invoke-virtual {v8, v7, v12}, Landroidx/transition/Transition;->w(Landroidx/transition/v0;Landroidx/transition/v0;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_19

    .line 643
    .line 644
    invoke-virtual {v8}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-object v9, v8, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 649
    .line 650
    iget-object v7, v7, Landroidx/transition/Transition;->B:Landroidx/transition/l0;

    .line 651
    .line 652
    if-eqz v7, :cond_16

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroidx/collection/c1;->i(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_19

    .line 668
    .line 669
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_18

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_17

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_17
    invoke-virtual {v0, v3}, Landroidx/collection/c1;->i(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 691
    .line 692
    .line 693
    :cond_19
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 694
    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1a
    const/4 v0, 0x0

    .line 699
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v0, v3, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Landroidx/transition/Transition;

    .line 710
    .line 711
    sget-object v4, Landroidx/transition/n0;->Po:Landroidx/media3/extractor/ogg/d;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/n0;Z)V

    .line 715
    .line 716
    .line 717
    iget-boolean v4, v3, Landroidx/transition/Transition;->t:Z

    .line 718
    .line 719
    if-nez v4, :cond_1b

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    iput-boolean v10, v3, Landroidx/transition/Transition;->t:Z

    .line 723
    .line 724
    sget-object v4, Landroidx/transition/n0;->Oo:Landroidx/media3/extractor/mp4/l;

    .line 725
    .line 726
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/n0;Z)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1c
    iget-object v3, v1, Landroidx/transition/Transition;->i:Lcom/criteo/publisher/csm/u;

    .line 733
    .line 734
    iget-object v4, v1, Landroidx/transition/Transition;->j:Lcom/criteo/publisher/csm/u;

    .line 735
    .line 736
    iget-object v5, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 737
    .line 738
    iget-object v6, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual/range {v1 .. v6}, Landroidx/transition/Transition;->l(Landroid/view/ViewGroup;Lcom/criteo/publisher/csm/u;Lcom/criteo/publisher/csm/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Landroidx/transition/Transition;->B:Landroidx/transition/l0;

    .line 744
    .line 745
    if-nez v0, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v1}, Landroidx/transition/Transition;->F()V

    .line 748
    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    return v16

    .line 753
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v2, 0x22

    .line 756
    .line 757
    if-lt v0, v2, :cond_20

    .line 758
    .line 759
    invoke-virtual {v1}, Landroidx/transition/Transition;->B()V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Landroidx/transition/Transition;->B:Landroidx/transition/l0;

    .line 763
    .line 764
    iget-object v2, v0, Landroidx/transition/l0;->h:Landroidx/transition/TransitionSet;

    .line 765
    .line 766
    iget-wide v3, v2, Landroidx/transition/Transition;->A:J

    .line 767
    .line 768
    const-wide/16 v5, 0x0

    .line 769
    .line 770
    cmp-long v3, v3, v5

    .line 771
    .line 772
    if-nez v3, :cond_1e

    .line 773
    .line 774
    const-wide/16 v5, 0x1

    .line 775
    .line 776
    :cond_1e
    iget-wide v3, v0, Landroidx/transition/l0;->a:J

    .line 777
    .line 778
    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/transition/TransitionSet;->G(JJ)V

    .line 779
    .line 780
    .line 781
    iput-wide v5, v0, Landroidx/transition/l0;->a:J

    .line 782
    .line 783
    iget-object v0, v1, Landroidx/transition/Transition;->B:Landroidx/transition/l0;

    .line 784
    .line 785
    const/4 v10, 0x1

    .line 786
    iput-boolean v10, v0, Landroidx/transition/l0;->b:Z

    .line 787
    .line 788
    iget v1, v0, Landroidx/transition/l0;->d:I

    .line 789
    .line 790
    if-ne v1, v10, :cond_1f

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    iput v6, v0, Landroidx/transition/l0;->d:I

    .line 794
    .line 795
    invoke-virtual {v0}, Landroidx/transition/l0;->h()V

    .line 796
    .line 797
    .line 798
    return v10

    .line 799
    :cond_1f
    const/4 v6, 0x0

    .line 800
    if-ne v1, v13, :cond_21

    .line 801
    .line 802
    iput v6, v0, Landroidx/transition/l0;->d:I

    .line 803
    .line 804
    iget-object v1, v0, Landroidx/transition/l0;->g:Ljava/lang/Runnable;

    .line 805
    .line 806
    iput-object v1, v0, Landroidx/transition/l0;->g:Ljava/lang/Runnable;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/transition/l0;->i()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Landroidx/transition/l0;->e:Landroidx/dynamicanimation/animation/f;

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->a(F)V

    .line 815
    .line 816
    .line 817
    return v10

    .line 818
    :cond_20
    const/4 v10, 0x1

    .line 819
    :cond_21
    :goto_10
    return v10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/p0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/transition/q0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/transition/q0;->b()Landroidx/collection/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/Transition;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->E(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/transition/p0;->a:Landroidx/transition/Transition;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
