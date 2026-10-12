.class public final Lads_mobile_sdk/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/se;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lads_mobile_sdk/se;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lads_mobile_sdk/ri3;->j:Lads_mobile_sdk/se;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v2, Lads_mobile_sdk/ri3;->k:Lads_mobile_sdk/se;

    .line 20
    .line 21
    const-wide/16 v3, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const-string v2, "OMIDLIB"

    .line 28
    .line 29
    sget-object v3, Lads_mobile_sdk/ri3;->g:Lads_mobile_sdk/ri3;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lads_mobile_sdk/ri3;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v5, v3, Lads_mobile_sdk/ri3;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 37
    .line 38
    iget-object v7, v3, Lads_mobile_sdk/ri3;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 39
    .line 40
    iget-object v13, v3, Lads_mobile_sdk/ri3;->d:Landroidx/compose/material3/i3;

    .line 41
    .line 42
    iget-object v0, v3, Lads_mobile_sdk/ri3;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lads_mobile_sdk/q6;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iput-wide v8, v3, Lads_mobile_sdk/ri3;->f:J

    .line 80
    .line 81
    iget-object v0, v13, Landroidx/compose/material3/i3;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v6, v13, Landroidx/compose/material3/i3;->h:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v6

    .line 88
    check-cast v14, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v6, v13, Landroidx/compose/material3/i3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v6

    .line 93
    check-cast v15, Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v6, v13, Landroidx/compose/material3/i3;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v8, v13, Landroidx/compose/material3/i3;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v9, v13, Landroidx/compose/material3/i3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v10, v13, Landroidx/compose/material3/i3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v11, v13, Landroidx/compose/material3/i3;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v12, v13, Landroidx/compose/material3/i3;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, v13, Landroidx/compose/material3/i3;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/WeakHashMap;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    sget-object v4, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 126
    .line 127
    move-object/from16 v17, v13

    .line 128
    .line 129
    if-eqz v4, :cond_13

    .line 130
    .line 131
    iget-object v4, v4, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_13

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v13, v18

    .line 152
    .line 153
    check-cast v13, Lads_mobile_sdk/q6;

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    iget-object v4, v13, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    .line 158
    .line 159
    move-object/from16 v20, v4

    .line 160
    .line 161
    iget-object v4, v13, Lads_mobile_sdk/q6;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    move-object/from16 v3, v20

    .line 170
    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    move-object/from16 v20, v7

    .line 174
    .line 175
    iget-boolean v7, v13, Lads_mobile_sdk/q6;->e:Z

    .line 176
    .line 177
    if-eqz v7, :cond_12

    .line 178
    .line 179
    iget-boolean v7, v13, Lads_mobile_sdk/q6;->f:Z

    .line 180
    .line 181
    if-nez v7, :cond_12

    .line 182
    .line 183
    if-eqz v3, :cond_11

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    :goto_2
    instance-of v2, v7, Landroid/content/ContextWrapper;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    instance-of v2, v7, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    check-cast v2, Landroid/app/Activity;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    check-cast v7, Landroid/content/ContextWrapper;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/4 v2, 0x0

    .line 211
    :goto_3
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/4 v2, 0x0

    .line 219
    :goto_4
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    move/from16 v23, v2

    .line 229
    .line 230
    const-string v2, "noWindowFocus"

    .line 231
    .line 232
    if-nez v7, :cond_6

    .line 233
    .line 234
    const-string v7, "notAttached"

    .line 235
    .line 236
    move-object/from16 v23, v1

    .line 237
    .line 238
    :goto_5
    move-object/from16 v24, v8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Boolean;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    if-nez v23, :cond_9

    .line 278
    .line 279
    move-object/from16 v23, v1

    .line 280
    .line 281
    move-object v7, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance v7, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v23, v1

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    :goto_7
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-static {v1}, Lads_mobile_sdk/cd;->s(Landroid/view/View;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    if-eqz v24, :cond_a

    .line 298
    .line 299
    move-object/from16 v7, v24

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v24, v8

    .line 310
    .line 311
    instance-of v8, v1, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    check-cast v1, Landroid/view/View;

    .line 316
    .line 317
    move-object/from16 v8, v24

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move-object/from16 v8, v24

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move-object/from16 v24, v8

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_8
    if-nez v7, :cond_10

    .line 331
    .line 332
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v1, v13, Lads_mobile_sdk/q6;->b:Lads_mobile_sdk/gs0;

    .line 339
    .line 340
    iget-object v1, v1, Lads_mobile_sdk/gs0;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lads_mobile_sdk/es0;

    .line 357
    .line 358
    iget-object v3, v2, Lads_mobile_sdk/es0;->a:Lads_mobile_sdk/f1;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroid/view/View;

    .line 365
    .line 366
    if-nez v3, :cond_d

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lads_mobile_sdk/v9;

    .line 374
    .line 375
    if-eqz v7, :cond_e

    .line 376
    .line 377
    iget-object v2, v7, Lads_mobile_sdk/v9;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    new-instance v7, Lads_mobile_sdk/v9;

    .line 384
    .line 385
    invoke-direct {v7, v2, v4}, Lads_mobile_sdk/v9;-><init>(Lads_mobile_sdk/es0;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    :goto_a
    move-object/from16 v4, v18

    .line 393
    .line 394
    move-object/from16 v7, v20

    .line 395
    .line 396
    move-object/from16 v3, v21

    .line 397
    .line 398
    move-object/from16 v2, v22

    .line 399
    .line 400
    move-object/from16 v1, v23

    .line 401
    .line 402
    move-object/from16 v8, v24

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_10
    if-eq v7, v2, :cond_f

    .line 407
    .line 408
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    move-object/from16 v23, v1

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    move-object/from16 v24, v8

    .line 423
    .line 424
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const-string v1, "noAdView"

    .line 428
    .line 429
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, v18

    .line 433
    .line 434
    move-object/from16 v7, v20

    .line 435
    .line 436
    move-object/from16 v3, v21

    .line 437
    .line 438
    move-object/from16 v1, v23

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_12
    move-object/from16 v4, v18

    .line 443
    .line 444
    move-object/from16 v7, v20

    .line 445
    .line 446
    move-object/from16 v3, v21

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_13
    move-object/from16 v22, v2

    .line 451
    .line 452
    move-object/from16 v21, v3

    .line 453
    .line 454
    move-object/from16 v20, v7

    .line 455
    .line 456
    move-object/from16 v24, v8

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget-object v0, v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Lads_mobile_sdk/e7;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_15

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v7, v0

    .line 488
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    move-object v13, v9

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-virtual {v3, v8}, Lads_mobile_sdk/e7;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/view/View;

    .line 501
    .line 502
    iget-object v8, v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Lads_mobile_sdk/e7;

    .line 505
    .line 506
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    move-wide/from16 v25, v1

    .line 511
    .line 512
    move-object/from16 v1, v18

    .line 513
    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    invoke-virtual {v8, v0}, Lads_mobile_sdk/e7;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :try_start_0
    const-string v0, "adSessionId"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    .line 526
    .line 527
    move-object/from16 v18, v12

    .line 528
    .line 529
    move-object/from16 v12, v22

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catch_0
    move-exception v0

    .line 533
    const-string v8, "Error with setting ad session id"

    .line 534
    .line 535
    move-object/from16 v18, v12

    .line 536
    .line 537
    move-object/from16 v12, v22

    .line 538
    .line 539
    invoke-static {v12, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    :goto_c
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :catch_1
    move-exception v0

    .line 549
    const-string v1, "Error with setting not visible reason"

    .line 550
    .line 551
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :goto_d
    invoke-static {v9, v2}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_14
    move-object/from16 v18, v12

    .line 559
    .line 560
    move-object/from16 v12, v22

    .line 561
    .line 562
    :goto_e
    invoke-static {v9}, Lads_mobile_sdk/v62;->b(Lorg/json/JSONObject;)V

    .line 563
    .line 564
    .line 565
    new-instance v8, Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-object/from16 v7, v20

    .line 574
    .line 575
    iget-object v0, v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 578
    .line 579
    move-object v1, v6

    .line 580
    new-instance v6, Lads_mobile_sdk/r1;

    .line 581
    .line 582
    move-object/from16 v22, v12

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    move-object v2, v10

    .line 586
    move-object/from16 v20, v18

    .line 587
    .line 588
    move-object/from16 v18, v11

    .line 589
    .line 590
    move-wide/from16 v10, v25

    .line 591
    .line 592
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/r1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lads_mobile_sdk/v52;)V

    .line 596
    .line 597
    .line 598
    move-object v6, v1

    .line 599
    move-object v9, v13

    .line 600
    move-object/from16 v12, v20

    .line 601
    .line 602
    move-object/from16 v20, v7

    .line 603
    .line 604
    move-wide/from16 v27, v10

    .line 605
    .line 606
    move-object v10, v2

    .line 607
    move-wide/from16 v1, v27

    .line 608
    .line 609
    move-object/from16 v11, v18

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_15
    move-object v13, v9

    .line 614
    move-object/from16 v18, v11

    .line 615
    .line 616
    move-object/from16 v7, v20

    .line 617
    .line 618
    move-object/from16 v20, v12

    .line 619
    .line 620
    move-wide/from16 v27, v1

    .line 621
    .line 622
    move-object v1, v6

    .line 623
    move-object v2, v10

    .line 624
    move-wide/from16 v10, v27

    .line 625
    .line 626
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_20

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-virtual {v3, v8}, Lads_mobile_sdk/e7;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v0, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    sget-object v4, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 646
    .line 647
    if-eqz v4, :cond_1e

    .line 648
    .line 649
    iget-object v4, v4, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    mul-int/lit8 v5, v5, 0x2

    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x3

    .line 662
    .line 663
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 664
    .line 665
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_1e

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lads_mobile_sdk/q6;

    .line 683
    .line 684
    iget-object v5, v5, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Landroid/view/View;

    .line 691
    .line 692
    if-eqz v5, :cond_16

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-nez v8, :cond_17

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_18

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_18
    move-object v8, v5

    .line 709
    :goto_10
    if-eqz v8, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    cmpl-float v12, v12, v22

    .line 718
    .line 719
    if-nez v12, :cond_19

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    instance-of v12, v8, Landroid/view/View;

    .line 727
    .line 728
    if-eqz v12, :cond_1a

    .line 729
    .line 730
    check-cast v8, Landroid/view/View;

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1a
    const/4 v8, 0x0

    .line 734
    goto :goto_10

    .line 735
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-eqz v5, :cond_16

    .line 740
    .line 741
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_16

    .line 746
    .line 747
    invoke-virtual {v6, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    :goto_11
    if-lez v12, :cond_1c

    .line 759
    .line 760
    move-object/from16 v22, v1

    .line 761
    .line 762
    add-int/lit8 v1, v12, -0x1

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    cmpl-float v1, v1, v8

    .line 775
    .line 776
    if-lez v1, :cond_1d

    .line 777
    .line 778
    add-int/lit8 v12, v12, -0x1

    .line 779
    .line 780
    move-object/from16 v1, v22

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1c
    move-object/from16 v22, v1

    .line 784
    .line 785
    :cond_1d
    invoke-virtual {v0, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v22

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1e
    move-object/from16 v22, v1

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1f

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Landroid/view/View;

    .line 808
    .line 809
    iget-object v4, v3, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lads_mobile_sdk/e7;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    move-object/from16 v6, v21

    .line 815
    .line 816
    invoke-virtual {v6, v1, v4, v9, v5}, Lads_mobile_sdk/ri3;->a(Landroid/view/View;Lads_mobile_sdk/e7;Lorg/json/JSONObject;Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_1f
    move-object/from16 v6, v21

    .line 821
    .line 822
    invoke-static {v9}, Lads_mobile_sdk/v62;->b(Lorg/json/JSONObject;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 828
    .line 829
    new-instance v6, Lads_mobile_sdk/r1;

    .line 830
    .line 831
    const/4 v12, 0x1

    .line 832
    move-object/from16 v8, v18

    .line 833
    .line 834
    move-object/from16 v1, v21

    .line 835
    .line 836
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/r1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lads_mobile_sdk/v52;)V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_20
    move-object/from16 v22, v1

    .line 844
    .line 845
    move-object/from16 v1, v21

    .line 846
    .line 847
    iget-object v0, v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 850
    .line 851
    new-instance v3, Lads_mobile_sdk/jo;

    .line 852
    .line 853
    invoke-direct {v3, v7}, Lads_mobile_sdk/v52;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lads_mobile_sdk/v52;)V

    .line 857
    .line 858
    .line 859
    :goto_13
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->clear()V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v2, v17

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    iput-boolean v3, v2, Landroidx/compose/material3/i3;->a:Z

    .line 884
    .line 885
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->clear()V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    iget-wide v0, v1, Lads_mobile_sdk/ri3;->f:J

    .line 893
    .line 894
    sub-long/2addr v2, v0

    .line 895
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-lez v0, :cond_23

    .line 900
    .line 901
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_21

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-nez v0, :cond_22

    .line 917
    .line 918
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 919
    .line 920
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 921
    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    throw v19

    .line 926
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_23
    :goto_14
    sget-object v0, Lads_mobile_sdk/g03;->d:Lads_mobile_sdk/g03;

    .line 933
    .line 934
    iget-object v1, v0, Lads_mobile_sdk/g03;->a:Ljava/lang/ref/WeakReference;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroid/content/Context;

    .line 941
    .line 942
    if-nez v1, :cond_24

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_24
    const-string v2, "keyguard"

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Landroid/app/KeyguardManager;

    .line 952
    .line 953
    if-nez v1, :cond_25

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_25
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iget-boolean v2, v0, Lads_mobile_sdk/g03;->b:Z

    .line 961
    .line 962
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/g03;->a(ZZ)V

    .line 963
    .line 964
    .line 965
    iput-boolean v1, v0, Lads_mobile_sdk/g03;->c:Z

    .line 966
    .line 967
    :goto_15
    return-void

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
