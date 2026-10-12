.class public final Lkotlin/reflect/jvm/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/p;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p;->b:Lkotlin/reflect/jvm/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/p;->b:Lkotlin/reflect/jvm/internal/s;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Lkotlin/reflect/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->c()Lkotlin/reflect/jvm/internal/calls/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/g;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-class v3, Lkotlin/coroutines/e;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getActualTypeArguments(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/l;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/l;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->c()Lkotlin/reflect/jvm/internal/calls/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :pswitch_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkotlin/reflect/o;

    .line 126
    .line 127
    check-cast v1, Lkotlin/reflect/jvm/internal/y0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/y0;->b()Lkotlin/reflect/jvm/internal/q1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/a2;->h(Lkotlin/reflect/jvm/internal/q1;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v4}, Lkotlin/reflect/c;->isSuspend()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v5

    .line 158
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/s;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v5}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move v7, v2

    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lkotlin/reflect/o;

    .line 188
    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lkotlin/reflect/jvm/internal/y0;

    .line 191
    .line 192
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/y0;->c:Lkotlin/reflect/n;

    .line 193
    .line 194
    sget-object v10, Lkotlin/reflect/n;->c:Lkotlin/reflect/n;

    .line 195
    .line 196
    if-ne v9, v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/s;->i(Lkotlin/reflect/o;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move v8, v2

    .line 204
    :goto_5
    add-int/2addr v7, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    move v7, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move v7, v2

    .line 219
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lkotlin/reflect/o;

    .line 230
    .line 231
    check-cast v5, Lkotlin/reflect/jvm/internal/y0;

    .line 232
    .line 233
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/y0;->c:Lkotlin/reflect/n;

    .line 234
    .line 235
    sget-object v8, Lkotlin/reflect/n;->c:Lkotlin/reflect/n;

    .line 236
    .line 237
    if-ne v5, v8, :cond_b

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    if-ltz v7, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-static {}, Lkotlin/collections/q;->J()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1f

    .line 249
    .line 250
    div-int/lit8 v7, v7, 0x20

    .line 251
    .line 252
    add-int v4, v6, v7

    .line 253
    .line 254
    add-int/2addr v4, v3

    .line 255
    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lkotlin/reflect/o;

    .line 272
    .line 273
    check-cast v5, Lkotlin/reflect/jvm/internal/y0;

    .line 274
    .line 275
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/y0;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget v9, v5, Lkotlin/reflect/jvm/internal/y0;->b:I

    .line 280
    .line 281
    if-eqz v8, :cond_14

    .line 282
    .line 283
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/y0;->b()Lkotlin/reflect/jvm/internal/q1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v10, Lkotlin/reflect/jvm/internal/a2;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 288
    .line 289
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->c(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ne v8, v3, :cond_f

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/y0;->b()Lkotlin/reflect/jvm/internal/q1;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/q1;->b:Lkotlin/reflect/jvm/internal/u1;

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/lang/reflect/Type;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object v10, v1

    .line 316
    :goto_9
    if-nez v10, :cond_13

    .line 317
    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/reflect/Type;

    .line 325
    .line 326
    move-object v10, v8

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move-object v10, v1

    .line 329
    :goto_a
    if-eqz v10, :cond_12

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    invoke-static {v5, v2}, Lkotlin/reflect/i0;->f(Lkotlin/reflect/x;Z)Ljava/lang/reflect/Type;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    :cond_13
    :goto_b
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v4, v9

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_14
    :goto_c
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/y0;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/y0;->b()Lkotlin/reflect/jvm/internal/q1;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/s;->b(Lkotlin/reflect/jvm/internal/q1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v4, v9

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    move v0, v2

    .line 361
    :goto_d
    if-ge v0, v7, :cond_16

    .line 362
    .line 363
    add-int v1, v6, v0

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v4, v1

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_16
    return-object v4

    .line 375
    :pswitch_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getTypeParameters()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "getTypeParameters(...)"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_17

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 414
    .line 415
    new-instance v3, Lkotlin/reflect/jvm/internal/r1;

    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v4, v2}, Lkotlin/reflect/jvm/internal/r1;-><init>(Lkotlin/reflect/jvm/internal/s1;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_17
    return-object v1

    .line 428
    :pswitch_3
    new-instance v0, Lkotlin/reflect/jvm/internal/q1;

    .line 429
    .line 430
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lkotlin/reflect/jvm/internal/p;

    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    invoke-direct {v2, v4, v3}, Lkotlin/reflect/jvm/internal/p;-><init>(Lkotlin/reflect/jvm/internal/s;I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/q1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/a;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_4
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->o()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_19

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a2;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_18

    .line 471
    .line 472
    new-instance v6, Lkotlin/reflect/jvm/internal/y0;

    .line 473
    .line 474
    sget-object v7, Lkotlin/reflect/n;->a:Lkotlin/reflect/n;

    .line 475
    .line 476
    new-instance v8, Lkotlin/reflect/jvm/internal/q;

    .line 477
    .line 478
    invoke-direct {v8, v5, v2}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v6, v4, v2, v7, v8}, Lkotlin/reflect/jvm/internal/y0;-><init>(Lkotlin/reflect/jvm/internal/s;ILkotlin/reflect/n;Lkotlin/jvm/functions/a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move v5, v3

    .line 488
    goto :goto_f

    .line 489
    :cond_18
    move v5, v2

    .line 490
    :goto_f
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_1a

    .line 495
    .line 496
    new-instance v7, Lkotlin/reflect/jvm/internal/y0;

    .line 497
    .line 498
    add-int/lit8 v8, v5, 0x1

    .line 499
    .line 500
    sget-object v9, Lkotlin/reflect/n;->b:Lkotlin/reflect/n;

    .line 501
    .line 502
    new-instance v10, Lkotlin/reflect/jvm/internal/q;

    .line 503
    .line 504
    invoke-direct {v10, v6, v3}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v7, v4, v5, v9, v10}, Lkotlin/reflect/jvm/internal/y0;-><init>(Lkotlin/reflect/jvm/internal/s;ILkotlin/reflect/n;Lkotlin/jvm/functions/a;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move v5, v8

    .line 514
    goto :goto_10

    .line 515
    :cond_19
    move v5, v2

    .line 516
    :cond_1a
    :goto_10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    :goto_11
    if-ge v2, v6, :cond_1b

    .line 525
    .line 526
    new-instance v7, Lkotlin/reflect/jvm/internal/y0;

    .line 527
    .line 528
    add-int/lit8 v8, v5, 0x1

    .line 529
    .line 530
    sget-object v9, Lkotlin/reflect/n;->c:Lkotlin/reflect/n;

    .line 531
    .line 532
    new-instance v10, Lkotlin/reflect/jvm/internal/r;

    .line 533
    .line 534
    invoke-direct {v10, v0, v2}, Lkotlin/reflect/jvm/internal/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/c;I)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v7, v4, v5, v9, v10}, Lkotlin/reflect/jvm/internal/y0;-><init>(Lkotlin/reflect/jvm/internal/s;ILkotlin/reflect/n;Lkotlin/jvm/functions/a;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    move v5, v8

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->n()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1c

    .line 552
    .line 553
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 554
    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-le v0, v3, :cond_1c

    .line 562
    .line 563
    new-instance v0, Lkotlin/reflect/jvm/internal/f;

    .line 564
    .line 565
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/f;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, Lkotlin/collections/u;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_5
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a2;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    nop

    .line 585
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
