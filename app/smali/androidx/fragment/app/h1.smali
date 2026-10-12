.class public final Landroidx/fragment/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/e1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/h1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/i1;

    iput-object p2, p0, Landroidx/fragment/app/h1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/fragment/app/h1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/i1;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    iget-object v5, v0, Landroidx/fragment/app/h1;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Landroidx/fragment/app/i1;->D(ILjava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    move v7, v4

    .line 28
    :goto_0
    iget-object v8, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, "saveBackStack(\""

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-ge v7, v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/fragment/app/a;

    .line 46
    .line 47
    iget-boolean v11, v8, Landroidx/fragment/app/w1;->p:Z

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " that did not use setReorderingAllowed(true)."

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/fragment/app/i1;->o0(Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    throw v10

    .line 88
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v8, v4

    .line 94
    :goto_1
    iget-object v11, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_c

    .line 101
    .line 102
    iget-object v11, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/fragment/app/a;

    .line 109
    .line 110
    new-instance v12, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v14, v11, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Landroidx/fragment/app/v1;

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    iget-object v10, v15, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-boolean v6, v15, Landroidx/fragment/app/v1;->c:Z

    .line 148
    .line 149
    move/from16 v18, v6

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eqz v18, :cond_4

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    iget v8, v15, Landroidx/fragment/app/v1;->a:I

    .line 157
    .line 158
    move-object/from16 v19, v14

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    if-eq v8, v14, :cond_5

    .line 162
    .line 163
    if-eq v8, v6, :cond_5

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    if-ne v8, v14, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v18, v8

    .line 171
    .line 172
    move-object/from16 v19, v14

    .line 173
    .line 174
    :cond_5
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v8, v15, Landroidx/fragment/app/v1;->a:I

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    if-eq v8, v14, :cond_7

    .line 184
    .line 185
    if-ne v8, v6, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object/from16 v10, v16

    .line 191
    .line 192
    move/from16 v8, v18

    .line 193
    .line 194
    move-object/from16 v14, v19

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move/from16 v18, v8

    .line 199
    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 214
    .line 215
    invoke-static {v9, v5, v2}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v14, 0x1

    .line 224
    if-ne v4, v14, :cond_a

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, " "

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v5, "s "

    .line 252
    .line 253
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " in "

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroidx/fragment/app/i1;->o0(Ljava/lang/RuntimeException;)V

    .line 287
    .line 288
    .line 289
    throw v16

    .line 290
    :cond_b
    add-int/lit8 v8, v18, 0x1

    .line 291
    .line 292
    move-object/from16 v10, v16

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_c
    move-object/from16 v16, v10

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayDeque;

    .line 300
    .line 301
    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_11

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 317
    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v2, "\") must not contain retained fragments. Found "

    .line 323
    .line 324
    invoke-static {v9, v5, v2}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    const-string v4, "direct reference to retained "

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    const-string v4, "retained child "

    .line 338
    .line 339
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, "fragment "

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroidx/fragment/app/i1;->o0(Ljava/lang/RuntimeException;)V

    .line 358
    .line 359
    .line 360
    throw v16

    .line 361
    :cond_f
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/i1;

    .line 362
    .line 363
    iget-object v8, v8, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 364
    .line 365
    invoke-virtual {v8}, Landroidx/fragment/app/t1;->e()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_d

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    if-eqz v10, :cond_10

    .line 386
    .line 387
    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_12

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v8, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    sub-int/2addr v8, v4

    .line 427
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v8, v4

    .line 431
    :goto_8
    iget-object v9, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-ge v8, v9, :cond_13

    .line 438
    .line 439
    move-object/from16 v9, v16

    .line 440
    .line 441
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_13
    new-instance v8, Landroidx/fragment/app/BackStackState;

    .line 448
    .line 449
    invoke-direct {v8, v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    add-int/lit8 v6, v6, -0x1

    .line 461
    .line 462
    :goto_9
    if-lt v6, v4, :cond_14

    .line 463
    .line 464
    iget-object v9, v3, Landroidx/fragment/app/i1;->d:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Landroidx/fragment/app/a;

    .line 471
    .line 472
    new-instance v10, Landroidx/fragment/app/a;

    .line 473
    .line 474
    invoke-direct {v10, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Landroidx/fragment/app/a;->l()V

    .line 478
    .line 479
    .line 480
    new-instance v11, Landroidx/fragment/app/BackStackRecordState;

    .line 481
    .line 482
    invoke-direct {v11, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 483
    .line 484
    .line 485
    sub-int v10, v6, v4

    .line 486
    .line 487
    invoke-virtual {v7, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    iput-boolean v14, v9, Landroidx/fragment/app/a;->u:Z

    .line 492
    .line 493
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v6, v6, -0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_14
    const/4 v14, 0x1

    .line 505
    iget-object v1, v3, Landroidx/fragment/app/i1;->l:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move v6, v14

    .line 511
    :goto_a
    return v6

    .line 512
    :pswitch_0
    iget-object v3, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/i1;

    .line 513
    .line 514
    iget-object v4, v3, Landroidx/fragment/app/i1;->l:Ljava/util/Map;

    .line 515
    .line 516
    iget-object v5, v0, Landroidx/fragment/app/h1;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    if-nez v4, :cond_15

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_15
    new-instance v6, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Landroidx/fragment/app/a;

    .line 548
    .line 549
    iget-boolean v9, v8, Landroidx/fragment/app/a;->u:Z

    .line 550
    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    iget-object v8, v8, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_16

    .line 564
    .line 565
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Landroidx/fragment/app/v1;

    .line 570
    .line 571
    iget-object v9, v9, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/Fragment;

    .line 572
    .line 573
    if-eqz v9, :cond_17

    .line 574
    .line 575
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_18
    invoke-virtual {v4, v3, v6}, Landroidx/fragment/app/BackStackState;->instantiate(Landroidx/fragment/app/i1;Ljava/util/Map;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_19

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroidx/fragment/app/a;

    .line 600
    .line 601
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    goto :goto_c

    .line 606
    :cond_19
    :goto_d
    return v5

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
