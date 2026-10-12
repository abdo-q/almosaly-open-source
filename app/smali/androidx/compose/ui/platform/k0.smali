.class public final Landroidx/compose/ui/platform/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/k0;->i:I

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/k0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/ui/platform/k0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "undefined"

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x22

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "{"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    check-cast v5, Lcom/criteo/publisher/adview/l;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ": "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v11, Landroidx/compose/ui/platform/k0;

    .line 161
    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    invoke-direct {v11, v5, v1}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v12, 0x1e

    .line 169
    .line 170
    const-string v8, ", "

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, Lkotlin/collections/l;->Q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0x3e

    .line 190
    .line 191
    const-string v7, ", "

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v6 .. v12}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v1, 0x7d

    .line 201
    .line 202
    invoke-static {v0, p1, v1}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    return-object p1

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, " conversion is not supported, please update code if you need this conversion"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_0
    check-cast p1, Landroidx/paging/u3;

    .line 228
    .line 229
    const-string v0, "stash"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Landroidx/paging/u3;->a:[I

    .line 235
    .line 236
    check-cast v5, Lkotlin/ranges/g;

    .line 237
    .line 238
    array-length v0, p1

    .line 239
    move v2, v3

    .line 240
    :goto_2
    if-ge v2, v0, :cond_8

    .line 241
    .line 242
    aget v4, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lkotlin/ranges/g;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    move v1, v3

    .line 255
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    check-cast v5, Landroidx/paging/p3;

    .line 263
    .line 264
    iget-object p1, v5, Landroidx/paging/p3;->a:Lkotlinx/coroutines/channels/j;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/j;->k(Ljava/lang/Throwable;Z)Z

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    check-cast v5, Landroidx/compose/runtime/internal/c;

    .line 273
    .line 274
    iget-object p1, v5, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lkotlinx/coroutines/flow/g1;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/g1;->e(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_3
    check-cast p1, Landroidx/paging/m;

    .line 283
    .line 284
    const-string v0, "loadState"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v5, Landroidx/paging/g;

    .line 290
    .line 291
    iget-object v0, v5, Landroidx/paging/g;->d:Lkotlinx/coroutines/flow/r1;

    .line 292
    .line 293
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    iget-object v0, v5, Landroidx/paging/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 322
    .line 323
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    iget-object v0, v5, Landroidx/paging/g;->n:Lkotlin/q;

    .line 328
    .line 329
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/os/Handler;

    .line 334
    .line 335
    iget-object v1, v5, Landroidx/paging/g;->o:Landroidx/camera/core/impl/utils/futures/b;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    :cond_a
    return-object v4

    .line 351
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 352
    .line 353
    const-string v0, "entry"

    .line 354
    .line 355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v5, Ljava/util/Collection;

    .line 359
    .line 360
    check-cast v5, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/view/View;

    .line 367
    .line 368
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    invoke-static {p1}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v5, p1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 384
    .line 385
    const-string v0, "it"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroidx/datastore/core/u0;

    .line 391
    .line 392
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 393
    .line 394
    invoke-interface {v5}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/u0;-><init>(Lkotlin/coroutines/i;Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 403
    .line 404
    check-cast v5, Landroidx/datastore/core/c0;

    .line 405
    .line 406
    iget-object v0, v5, Landroidx/datastore/core/c0;->j:Lkotlin/q;

    .line 407
    .line 408
    if-eqz p1, :cond_b

    .line 409
    .line 410
    iget-object v1, v5, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 411
    .line 412
    new-instance v2, Landroidx/datastore/core/m0;

    .line 413
    .line 414
    invoke-direct {v2, p1}, Landroidx/datastore/core/m0;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/g0;->B(Landroidx/datastore/core/f1;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v0}, Lkotlin/q;->d()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroidx/datastore/core/h1;

    .line 431
    .line 432
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V

    .line 433
    .line 434
    .line 435
    :cond_c
    return-object v4

    .line 436
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 437
    .line 438
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/geometry/c;

    .line 445
    .line 446
    check-cast v5, Landroidx/compose/ui/viewinterop/m;

    .line 447
    .line 448
    iget-boolean v0, v5, Landroidx/compose/ui/r;->n:Z

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {v5}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Landroidx/compose/material3/f1;

    .line 457
    .line 458
    const/16 v3, 0x8

    .line 459
    .line 460
    invoke-direct {v1, v5, p1, v2, v3}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 461
    .line 462
    .line 463
    const/4 p1, 0x3

    .line 464
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 465
    .line 466
    .line 467
    :cond_d
    return-object v4

    .line 468
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/unit/c;

    .line 469
    .line 470
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 471
    .line 472
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/f0;->c0(Landroidx/compose/ui/unit/c;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 477
    .line 478
    check-cast v5, Landroidx/compose/foundation/lazy/layout/u0;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/u0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 495
    .line 496
    check-cast v5, Landroidx/compose/ui/semantics/j;

    .line 497
    .line 498
    iget v0, v5, Landroidx/compose/ui/semantics/j;->a:I

    .line 499
    .line 500
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 505
    .line 506
    if-eqz p1, :cond_e

    .line 507
    .line 508
    check-cast v5, Landroid/os/CancellationSignal;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    .line 511
    .line 512
    .line 513
    :cond_e
    return-object v4

    .line 514
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/text/input/n;

    .line 515
    .line 516
    iget-object v0, p1, Landroidx/compose/ui/text/input/n;->b:Landroid/view/inputmethod/InputConnection;

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/n;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 521
    .line 522
    .line 523
    iput-object v2, p1, Landroidx/compose/ui/text/input/n;->b:Landroid/view/inputmethod/InputConnection;

    .line 524
    .line 525
    :cond_f
    check-cast v5, Landroidx/compose/ui/platform/w1;

    .line 526
    .line 527
    iget-object v0, v5, Landroidx/compose/ui/platform/w1;->d:Landroidx/compose/runtime/collection/b;

    .line 528
    .line 529
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 530
    .line 531
    iget v2, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 532
    .line 533
    :goto_5
    if-ge v3, v2, :cond_11

    .line 534
    .line 535
    aget-object v6, v1, v3

    .line 536
    .line 537
    check-cast v6, Landroidx/compose/ui/node/d2;

    .line 538
    .line 539
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_10

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_11
    const/4 v3, -0x1

    .line 550
    :goto_6
    if-ltz v3, :cond_12

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_12
    iget p1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 556
    .line 557
    if-nez p1, :cond_13

    .line 558
    .line 559
    iget-object p1, v5, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/animation/d0;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_13
    return-object v4

    .line 565
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 566
    .line 567
    check-cast v5, Landroidx/compose/ui/platform/r1;

    .line 568
    .line 569
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v5, Landroidx/compose/ui/platform/r1;->d:Lkotlin/jvm/functions/n;

    .line 578
    .line 579
    if-eqz v1, :cond_14

    .line 580
    .line 581
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Landroidx/compose/ui/graphics/layer/b;

    .line 588
    .line 589
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_14
    return-object v4

    .line 593
    :pswitch_f
    sget-object p1, Landroidx/compose/ui/platform/q1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 594
    .line 595
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_15

    .line 600
    .line 601
    check-cast v5, Lkotlinx/coroutines/channels/j;

    .line 602
    .line 603
    invoke-interface {v5, v4}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_15
    return-object v4

    .line 607
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 608
    .line 609
    check-cast v5, Landroidx/compose/ui/platform/o1;

    .line 610
    .line 611
    new-instance p1, Landroidx/activity/compose/c;

    .line 612
    .line 613
    const/16 v0, 0xd

    .line 614
    .line 615
    invoke-direct {p1, v5, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
