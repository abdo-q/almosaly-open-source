.class public final synthetic Landroidx/compose/animation/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/g0;->a:I

    iput-object p3, p0, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/g0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/animation/core/g0;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v10, 0x7

    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const-wide v14, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v16, 0x20

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-wide/16 v17, 0x80

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v19, 0xff

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v0, v2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->b(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v0, v2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->k(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->W(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/inmobi/media/w6;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;)Lkotlin/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/inmobi/media/Ub;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/util/Map;)Lkotlin/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/criteo/publisher/CriteoInterstitialActivity;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    check-cast v2, Lcom/criteo/publisher/adview/n;

    .line 111
    .line 112
    sget v4, Lcom/criteo/publisher/CriteoInterstitialActivity;->f:I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0, v2}, Lkotlin/math/a;->M(Landroid/app/Activity;ZLcom/criteo/publisher/adview/n;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_5
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroidx/navigation/compose/n;

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/runtime/p;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Landroidx/compose/runtime/j;->L(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v3, v0, v2}, Lcom/microsoft/signalr/h;->a(Landroidx/navigation/compose/n;Landroidx/compose/runtime/p;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroidx/compose/ui/text/k0;

    .line 149
    .line 150
    check-cast v0, Landroid/graphics/RectF;

    .line 151
    .line 152
    check-cast v2, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/text/k0;->d(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_7
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroidx/compose/runtime/snapshots/s;

    .line 174
    .line 175
    check-cast v0, Ljava/util/Set;

    .line 176
    .line 177
    check-cast v2, Landroidx/compose/runtime/snapshots/f;

    .line 178
    .line 179
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_0

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    check-cast v6, Ljava/util/Collection;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    instance-of v6, v5, Ljava/util/Set;

    .line 192
    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    new-array v6, v4, [Ljava/util/Set;

    .line 196
    .line 197
    aput-object v5, v6, v7

    .line 198
    .line 199
    aput-object v0, v6, v8

    .line 200
    .line 201
    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    instance-of v6, v5, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v6}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_2
    :goto_1
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/s;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v3, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/k;

    .line 234
    .line 235
    new-instance v2, Landroidx/compose/animation/core/i0;

    .line 236
    .line 237
    const/16 v4, 0x1a

    .line 238
    .line 239
    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eq v9, v5, :cond_2

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    const-string v0, "Unexpected notification"

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/compose/runtime/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lads_mobile_sdk/w7;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_8
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 269
    .line 270
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 271
    .line 272
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_2
    if-ge v7, v3, :cond_8

    .line 283
    .line 284
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    iget-object v5, v0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/f;

    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    invoke-interface {v5, v4}, Landroidx/compose/runtime/saveable/f;->d(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "item at index "

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, " can\'t be saved: "

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    return-object v6

    .line 348
    :pswitch_9
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 351
    .line 352
    check-cast v2, Lkotlin/d0;

    .line 353
    .line 354
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_a
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lkotlinx/coroutines/channels/j;

    .line 363
    .line 364
    check-cast v0, Ljava/util/Set;

    .line 365
    .line 366
    check-cast v2, Landroidx/compose/runtime/snapshots/f;

    .line 367
    .line 368
    instance-of v2, v0, Landroidx/compose/runtime/collection/e;

    .line 369
    .line 370
    const/4 v5, 0x4

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 375
    .line 376
    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/s0;

    .line 377
    .line 378
    iget-object v6, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 381
    .line 382
    array-length v8, v2

    .line 383
    sub-int/2addr v8, v4

    .line 384
    if-ltz v8, :cond_12

    .line 385
    .line 386
    move v4, v7

    .line 387
    :goto_4
    aget-wide v14, v2, v4

    .line 388
    .line 389
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    not-long v12, v14

    .line 395
    shl-long/2addr v12, v10

    .line 396
    and-long/2addr v12, v14

    .line 397
    and-long v12, v12, v21

    .line 398
    .line 399
    cmp-long v9, v12, v21

    .line 400
    .line 401
    if-eqz v9, :cond_d

    .line 402
    .line 403
    sub-int v9, v4, v8

    .line 404
    .line 405
    not-int v9, v9

    .line 406
    ushr-int/lit8 v9, v9, 0x1f

    .line 407
    .line 408
    rsub-int/lit8 v9, v9, 0x8

    .line 409
    .line 410
    move v12, v7

    .line 411
    :goto_5
    if-ge v12, v9, :cond_c

    .line 412
    .line 413
    and-long v23, v14, v19

    .line 414
    .line 415
    cmp-long v13, v23, v17

    .line 416
    .line 417
    if-gez v13, :cond_a

    .line 418
    .line 419
    shl-int/lit8 v13, v4, 0x3

    .line 420
    .line 421
    add-int/2addr v13, v12

    .line 422
    aget-object v13, v6, v13

    .line 423
    .line 424
    move/from16 v23, v10

    .line 425
    .line 426
    instance-of v10, v13, Landroidx/compose/runtime/snapshots/x;

    .line 427
    .line 428
    if-eqz v10, :cond_11

    .line 429
    .line 430
    check-cast v13, Landroidx/compose/runtime/snapshots/x;

    .line 431
    .line 432
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/snapshots/x;->isReadIn-h_f27i8$runtime(I)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_b

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_a
    move/from16 v23, v10

    .line 440
    .line 441
    :cond_b
    shr-long/2addr v14, v11

    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    move/from16 v10, v23

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    move/from16 v23, v10

    .line 448
    .line 449
    if-ne v9, v11, :cond_12

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move/from16 v23, v10

    .line 453
    .line 454
    :goto_6
    if-eq v4, v8, :cond_12

    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    move/from16 v10, v23

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_e
    move-object v2, v0

    .line 462
    check-cast v2, Ljava/lang/Iterable;

    .line 463
    .line 464
    instance-of v4, v2, Ljava/util/Collection;

    .line 465
    .line 466
    if-eqz v4, :cond_f

    .line 467
    .line 468
    move-object v4, v2

    .line 469
    check-cast v4, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/x;

    .line 493
    .line 494
    if-eqz v6, :cond_11

    .line 495
    .line 496
    check-cast v4, Landroidx/compose/runtime/snapshots/x;

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/x;->isReadIn-h_f27i8$runtime(I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    :cond_11
    :goto_7
    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_b
    move/from16 v23, v10

    .line 511
    .line 512
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Landroidx/compose/runtime/b2;

    .line 520
    .line 521
    check-cast v0, Ljava/util/Set;

    .line 522
    .line 523
    check-cast v2, Landroidx/compose/runtime/snapshots/f;

    .line 524
    .line 525
    iget-object v2, v3, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v2

    .line 528
    :try_start_0
    iget-object v5, v3, Landroidx/compose/runtime/b2;->u:Lkotlinx/coroutines/flow/r1;

    .line 529
    .line 530
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Landroidx/compose/runtime/y1;

    .line 535
    .line 536
    sget-object v9, Landroidx/compose/runtime/y1;->e:Landroidx/compose/runtime/y1;

    .line 537
    .line 538
    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-ltz v5, :cond_1a

    .line 543
    .line 544
    iget-object v5, v3, Landroidx/compose/runtime/b2;->h:Landroidx/collection/s0;

    .line 545
    .line 546
    instance-of v6, v0, Landroidx/compose/runtime/collection/e;

    .line 547
    .line 548
    if-eqz v6, :cond_17

    .line 549
    .line 550
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/s0;

    .line 553
    .line 554
    iget-object v6, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 557
    .line 558
    array-length v9, v0

    .line 559
    sub-int/2addr v9, v4

    .line 560
    if-ltz v9, :cond_19

    .line 561
    .line 562
    move v4, v7

    .line 563
    :goto_9
    aget-wide v12, v0, v4

    .line 564
    .line 565
    not-long v14, v12

    .line 566
    shl-long v14, v14, v23

    .line 567
    .line 568
    and-long/2addr v14, v12

    .line 569
    and-long v14, v14, v21

    .line 570
    .line 571
    cmp-long v10, v14, v21

    .line 572
    .line 573
    if-eqz v10, :cond_16

    .line 574
    .line 575
    sub-int v10, v4, v9

    .line 576
    .line 577
    not-int v10, v10

    .line 578
    ushr-int/lit8 v10, v10, 0x1f

    .line 579
    .line 580
    rsub-int/lit8 v10, v10, 0x8

    .line 581
    .line 582
    move v14, v7

    .line 583
    :goto_a
    if-ge v14, v10, :cond_15

    .line 584
    .line 585
    and-long v15, v12, v19

    .line 586
    .line 587
    cmp-long v15, v15, v17

    .line 588
    .line 589
    if-gez v15, :cond_14

    .line 590
    .line 591
    shl-int/lit8 v15, v4, 0x3

    .line 592
    .line 593
    add-int/2addr v15, v14

    .line 594
    aget-object v15, v6, v15

    .line 595
    .line 596
    instance-of v7, v15, Landroidx/compose/runtime/snapshots/x;

    .line 597
    .line 598
    if-eqz v7, :cond_13

    .line 599
    .line 600
    move-object v7, v15

    .line 601
    check-cast v7, Landroidx/compose/runtime/snapshots/x;

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/x;->isReadIn-h_f27i8$runtime(I)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_13

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    goto :goto_d

    .line 612
    :cond_13
    invoke-virtual {v5, v15}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_14
    :goto_b
    shr-long/2addr v12, v11

    .line 616
    add-int/lit8 v14, v14, 0x1

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    goto :goto_a

    .line 620
    :cond_15
    if-ne v10, v11, :cond_19

    .line 621
    .line 622
    :cond_16
    if-eq v4, v9, :cond_19

    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    goto :goto_9

    .line 628
    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_19

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/x;

    .line 645
    .line 646
    if-eqz v6, :cond_18

    .line 647
    .line 648
    move-object v6, v4

    .line 649
    check-cast v6, Landroidx/compose/runtime/snapshots/x;

    .line 650
    .line 651
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/x;->isReadIn-h_f27i8$runtime(I)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_18

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_18
    invoke-virtual {v5, v4}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->y()Lkotlinx/coroutines/k;

    .line 663
    .line 664
    .line 665
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_1a
    monitor-exit v2

    .line 667
    if-eqz v6, :cond_1b

    .line 668
    .line 669
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 670
    .line 671
    check-cast v6, Lkotlinx/coroutines/l;

    .line 672
    .line 673
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1b
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 677
    .line 678
    return-object v0

    .line 679
    :goto_d
    monitor-exit v2

    .line 680
    throw v0

    .line 681
    :pswitch_c
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Landroidx/compose/runtime/internal/j;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    instance-of v0, v2, Landroidx/compose/runtime/k;

    .line 691
    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    move-object v0, v2

    .line 695
    check-cast v0, Landroidx/compose/runtime/k;

    .line 696
    .line 697
    iget-object v4, v3, Landroidx/compose/runtime/internal/j;->h:Landroidx/collection/s0;

    .line 698
    .line 699
    if-nez v4, :cond_1c

    .line 700
    .line 701
    sget-object v4, Landroidx/collection/b1;->a:Landroidx/collection/s0;

    .line 702
    .line 703
    new-instance v4, Landroidx/collection/s0;

    .line 704
    .line 705
    invoke-direct {v4}, Landroidx/collection/s0;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v4, v3, Landroidx/compose/runtime/internal/j;->h:Landroidx/collection/s0;

    .line 709
    .line 710
    :cond_1c
    invoke-virtual {v4, v0}, Landroidx/collection/s0;->k(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v3, Landroidx/compose/runtime/internal/j;->f:Landroidx/compose/runtime/collection/b;

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1d
    instance-of v0, v2, Landroidx/compose/runtime/e2;

    .line 719
    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    move-object v0, v2

    .line 723
    check-cast v0, Landroidx/compose/runtime/e2;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/j;->e(Landroidx/compose/runtime/e2;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    instance-of v0, v2, Landroidx/compose/runtime/w1;

    .line 729
    .line 730
    if-eqz v0, :cond_1f

    .line 731
    .line 732
    move-object v0, v2

    .line 733
    check-cast v0, Landroidx/compose/runtime/w1;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/runtime/w1;->d()V

    .line 736
    .line 737
    .line 738
    :cond_1f
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_d
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Landroidx/compose/material3/c5;

    .line 744
    .line 745
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 746
    .line 747
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 748
    .line 749
    iget-wide v6, v2, Landroidx/compose/ui/unit/a;->a:J

    .line 750
    .line 751
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    int-to-float v2, v2

    .line 756
    new-instance v6, Landroidx/compose/material3/internal/j0;

    .line 757
    .line 758
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 761
    .line 762
    .line 763
    sget-object v9, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    iget-wide v10, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 773
    .line 774
    and-long/2addr v10, v14

    .line 775
    long-to-int v10, v10

    .line 776
    int-to-float v10, v10

    .line 777
    int-to-float v11, v4

    .line 778
    div-float v11, v2, v11

    .line 779
    .line 780
    cmpl-float v10, v10, v11

    .line 781
    .line 782
    if-lez v10, :cond_20

    .line 783
    .line 784
    iget-boolean v10, v3, Landroidx/compose/material3/c5;->a:Z

    .line 785
    .line 786
    if-nez v10, :cond_20

    .line 787
    .line 788
    sget-object v10, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 789
    .line 790
    const/high16 v11, 0x40000000    # 2.0f

    .line 791
    .line 792
    div-float v11, v2, v11

    .line 793
    .line 794
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_20
    iget-wide v10, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 802
    .line 803
    and-long/2addr v10, v14

    .line 804
    long-to-int v0, v10

    .line 805
    if-eqz v0, :cond_21

    .line 806
    .line 807
    sget-object v10, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 808
    .line 809
    int-to-float v0, v0

    .line 810
    sub-float/2addr v2, v0

    .line 811
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_21
    invoke-direct {v6, v7}, Landroidx/compose/material3/internal/j0;-><init>(Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 826
    .line 827
    iget-object v0, v0, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/h0;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Landroidx/compose/material3/d5;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_25

    .line 840
    .line 841
    if-eq v0, v8, :cond_24

    .line 842
    .line 843
    if-ne v0, v4, :cond_23

    .line 844
    .line 845
    sget-object v0, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 846
    .line 847
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_22

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_22
    sget-object v0, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 855
    .line 856
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_25

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_23
    new-instance v0, Lads_mobile_sdk/w7;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_24
    sget-object v0, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 870
    .line 871
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_25

    .line 876
    .line 877
    :goto_e
    move-object v9, v0

    .line 878
    :cond_25
    new-instance v0, Lkotlin/l;

    .line 879
    .line 880
    invoke-direct {v0, v6, v9}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_e
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Landroidx/compose/material3/i2;

    .line 887
    .line 888
    check-cast v0, Landroidx/compose/runtime/p;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v8}, Landroidx/compose/runtime/j;->L(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/i2;->a(Landroidx/compose/runtime/p;I)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_f
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 908
    .line 909
    check-cast v0, Landroidx/compose/ui/unit/k;

    .line 910
    .line 911
    check-cast v2, Landroidx/compose/ui/unit/k;

    .line 912
    .line 913
    sget v6, Landroidx/compose/material3/f2;->a:F

    .line 914
    .line 915
    iget v6, v2, Landroidx/compose/ui/unit/k;->a:I

    .line 916
    .line 917
    iget v7, v2, Landroidx/compose/ui/unit/k;->d:I

    .line 918
    .line 919
    iget v8, v2, Landroidx/compose/ui/unit/k;->c:I

    .line 920
    .line 921
    iget v9, v2, Landroidx/compose/ui/unit/k;->b:I

    .line 922
    .line 923
    iget v10, v0, Landroidx/compose/ui/unit/k;->c:I

    .line 924
    .line 925
    iget v11, v0, Landroidx/compose/ui/unit/k;->b:I

    .line 926
    .line 927
    iget v12, v0, Landroidx/compose/ui/unit/k;->d:I

    .line 928
    .line 929
    iget v13, v0, Landroidx/compose/ui/unit/k;->a:I

    .line 930
    .line 931
    const/high16 v14, 0x3f800000    # 1.0f

    .line 932
    .line 933
    if-lt v6, v10, :cond_26

    .line 934
    .line 935
    :goto_f
    move v0, v5

    .line 936
    goto :goto_10

    .line 937
    :cond_26
    if-gt v8, v13, :cond_27

    .line 938
    .line 939
    move v0, v14

    .line 940
    goto :goto_10

    .line 941
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/ui/unit/k;->d()I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-nez v10, :cond_28

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_28
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    iget v0, v0, Landroidx/compose/ui/unit/k;->c:I

    .line 953
    .line 954
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    add-int/2addr v0, v10

    .line 959
    div-int/2addr v0, v4

    .line 960
    sub-int/2addr v0, v6

    .line 961
    int-to-float v0, v0

    .line 962
    invoke-virtual {v2}, Landroidx/compose/ui/unit/k;->d()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    int-to-float v6, v6

    .line 967
    div-float/2addr v0, v6

    .line 968
    :goto_10
    if-lt v9, v12, :cond_29

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_29
    if-gt v7, v11, :cond_2a

    .line 972
    .line 973
    move v5, v14

    .line 974
    goto :goto_11

    .line 975
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/unit/k;->b()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_2b

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_2b
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    add-int/2addr v6, v5

    .line 991
    div-int/2addr v6, v4

    .line 992
    sub-int/2addr v6, v9

    .line 993
    int-to-float v4, v6

    .line 994
    invoke-virtual {v2}, Landroidx/compose/ui/unit/k;->b()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-float v2, v2

    .line 999
    div-float v5, v4, v2

    .line 1000
    .line 1001
    :goto_11
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a0;->h(FF)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 1006
    .line 1007
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/w0;-><init>(J)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_10
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lkotlin/jvm/internal/b0;

    .line 1019
    .line 1020
    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    .line 1021
    .line 1022
    check-cast v2, Landroidx/compose/ui/geometry/b;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 1025
    .line 1026
    .line 1027
    iget-wide v4, v2, Landroidx/compose/ui/geometry/b;->a:J

    .line 1028
    .line 1029
    iput-wide v4, v3, Lkotlin/jvm/internal/b0;->a:J

    .line 1030
    .line 1031
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_11
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Landroidx/compose/foundation/text/input/internal/m1;

    .line 1037
    .line 1038
    check-cast v0, Landroidx/compose/ui/platform/f1;

    .line 1039
    .line 1040
    check-cast v2, Landroidx/compose/ui/platform/g1;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m1;->b1()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->d()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v0, Landroidx/compose/ui/platform/f1;->a:Landroid/content/ClipData;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    const/4 v4, 0x0

    .line 1057
    const/4 v5, 0x0

    .line 1058
    :goto_12
    if-ge v4, v2, :cond_2e

    .line 1059
    .line 1060
    if-nez v5, :cond_2d

    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    if-eqz v5, :cond_2c

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_2c
    const/4 v5, 0x0

    .line 1074
    goto :goto_14

    .line 1075
    :cond_2d
    :goto_13
    move v5, v8

    .line 1076
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_2e
    if-eqz v5, :cond_32

    .line 1080
    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    const/4 v5, 0x0

    .line 1091
    const/4 v6, 0x0

    .line 1092
    :goto_15
    if-ge v5, v4, :cond_31

    .line 1093
    .line 1094
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    if-eqz v7, :cond_30

    .line 1103
    .line 1104
    if-eqz v6, :cond_2f

    .line 1105
    .line 1106
    const-string v6, "\n"

    .line 1107
    .line 1108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    :cond_2f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    move v6, v8

    .line 1115
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    const-string v0, "toString(...)"

    .line 1123
    .line 1124
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_32
    invoke-static {v3}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/ui/modifier/c;)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v6, :cond_33

    .line 1131
    .line 1132
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 1133
    .line 1134
    const/16 v2, 0xe

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-static {v0, v6, v3, v2}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;ZI)V

    .line 1138
    .line 1139
    .line 1140
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_12
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Landroid/app/RemoteAction;

    .line 1146
    .line 1147
    check-cast v0, Landroidx/compose/runtime/p;

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/u;->c(Landroid/app/RemoteAction;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_13
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 1162
    .line 1163
    check-cast v0, Landroidx/compose/runtime/p;

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/u;->a(Landroid/view/textclassifier/TextClassification;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_14
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 1178
    .line 1179
    check-cast v0, Landroidx/compose/runtime/p;

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    check-cast v0, Landroidx/compose/runtime/u;

    .line 1187
    .line 1188
    const v2, 0x27b3a34e

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v3, Landroidx/compose/foundation/text/contextmenu/data/d;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1198
    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :pswitch_15
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Landroidx/compose/foundation/text/m2;

    .line 1204
    .line 1205
    check-cast v0, Landroidx/compose/runtime/p;

    .line 1206
    .line 1207
    check-cast v2, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v8}, Landroidx/compose/runtime/j;->L(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/text/m2;->a(Landroidx/compose/runtime/p;I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_16
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Landroidx/compose/foundation/text/x1;

    .line 1225
    .line 1226
    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    .line 1227
    .line 1228
    move-object v0, v2

    .line 1229
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 1230
    .line 1231
    iget-wide v4, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 1232
    .line 1233
    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/text/x1;->b(J)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_17
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Landroidx/compose/foundation/text/selection/y0;

    .line 1242
    .line 1243
    check-cast v0, Landroidx/compose/runtime/p;

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8}, Landroidx/compose/runtime/j;->L(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/i1;->l(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/p;I)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_18
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v4, v3

    .line 1263
    check-cast v4, Landroidx/compose/ui/f;

    .line 1264
    .line 1265
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 1266
    .line 1267
    move-object v9, v2

    .line 1268
    check-cast v9, Landroidx/compose/ui/unit/m;

    .line 1269
    .line 1270
    const-wide/16 v5, 0x0

    .line 1271
    .line 1272
    iget-wide v7, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 1273
    .line 1274
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v2

    .line 1278
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 1279
    .line 1280
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 1281
    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_19
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Landroidx/compose/ui/e;

    .line 1287
    .line 1288
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 1289
    .line 1290
    check-cast v2, Landroidx/compose/ui/unit/m;

    .line 1291
    .line 1292
    iget-wide v4, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 1293
    .line 1294
    and-long/2addr v4, v14

    .line 1295
    long-to-int v0, v4

    .line 1296
    check-cast v3, Landroidx/compose/ui/j;

    .line 1297
    .line 1298
    const/4 v2, 0x0

    .line 1299
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/j;->a(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    int-to-long v2, v2

    .line 1304
    shl-long v2, v2, v16

    .line 1305
    .line 1306
    int-to-long v4, v0

    .line 1307
    and-long/2addr v4, v14

    .line 1308
    or-long/2addr v2, v4

    .line 1309
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 1310
    .line 1311
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_1a
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Landroidx/compose/ui/i;

    .line 1318
    .line 1319
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 1320
    .line 1321
    check-cast v2, Landroidx/compose/ui/unit/m;

    .line 1322
    .line 1323
    iget-wide v4, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 1324
    .line 1325
    shr-long v4, v4, v16

    .line 1326
    .line 1327
    long-to-int v0, v4

    .line 1328
    const/4 v4, 0x0

    .line 1329
    invoke-virtual {v3, v4, v0, v2}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/m;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    int-to-long v2, v0

    .line 1334
    shl-long v2, v2, v16

    .line 1335
    .line 1336
    int-to-long v4, v4

    .line 1337
    and-long/2addr v4, v14

    .line 1338
    or-long/2addr v2, v4

    .line 1339
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 1340
    .line 1341
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_1b
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Landroidx/compose/foundation/gestures/p2;

    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/Float;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    check-cast v2, Ljava/lang/Float;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-virtual {v3}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    new-instance v5, Landroidx/compose/foundation/gestures/o2;

    .line 1366
    .line 1367
    invoke-direct {v5, v3, v0, v2, v6}, Landroidx/compose/foundation/gestures/o2;-><init>(Landroidx/compose/foundation/gestures/p2;FFLkotlin/coroutines/e;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v0, 0x3

    .line 1371
    invoke-static {v4, v6, v6, v5, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_1c
    iget-object v3, v1, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Landroidx/compose/animation/core/k0;

    .line 1380
    .line 1381
    check-cast v0, Landroidx/compose/runtime/p;

    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v8}, Landroidx/compose/runtime/j;->L(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual {v3, v0, v2}, Landroidx/compose/animation/core/k0;->a(Landroidx/compose/runtime/p;I)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    nop

    .line 1399
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
