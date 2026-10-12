.class public final Lkotlin/reflect/jvm/internal/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/i0;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/i0;->b:Lkotlin/reflect/jvm/internal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "desc"

    .line 5
    .line 6
    const-string v3, "getValueParameters(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "getContainingDeclaration(...)"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/i0;->b:Lkotlin/reflect/jvm/internal/j0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/y1;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 21
    .line 22
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v10, v8, Lkotlin/reflect/jvm/internal/j0;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/y1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lhilt_aggregated_deps/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v11, v0, Lkotlin/reflect/jvm/internal/k;

    .line 33
    .line 34
    if-eqz v11, :cond_b

    .line 35
    .line 36
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    instance-of v7, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->isPrimary()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lkotlin/jvm/a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " cannot have default arguments"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 130
    .line 131
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->W0()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->c()Lkotlin/reflect/jvm/internal/calls/g;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/g;->c()Ljava/lang/reflect/Member;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/sequences/g;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lkotlin/sequences/e;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/g;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lkotlin/sequences/e;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 193
    .line 194
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 223
    .line 224
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->W0()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object v2, v4

    .line 232
    :goto_3
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_4
    move-object v2, v4

    .line 240
    :goto_5
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/y1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lhilt_aggregated_deps/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lkotlin/reflect/jvm/internal/k;

    .line 247
    .line 248
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/k;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 249
    .line 250
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10, v2, v0, v9}, Lkotlin/reflect/jvm/internal/h0;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_a
    check-cast v0, Lkotlin/reflect/jvm/internal/k;

    .line 261
    .line 262
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/k;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 263
    .line 264
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->c()Lkotlin/reflect/jvm/internal/calls/g;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/calls/g;->c()Ljava/lang/reflect/Member;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    xor-int/2addr v3, v9

    .line 288
    invoke-virtual {v10, v2, v0, v3}, Lkotlin/reflect/jvm/internal/h0;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_b
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/j;

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/s;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-interface {v10}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/s;->getParameters()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lkotlin/reflect/o;

    .line 336
    .line 337
    check-cast v3, Lkotlin/reflect/jvm/internal/y0;

    .line 338
    .line 339
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/y0;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    sget-object v1, Lkotlin/reflect/jvm/internal/calls/a;->a:Lkotlin/reflect/jvm/internal/calls/a;

    .line 351
    .line 352
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/b;->a:Lkotlin/reflect/jvm/internal/calls/b;

    .line 353
    .line 354
    new-instance v4, Lkotlin/reflect/jvm/internal/calls/c;

    .line 355
    .line 356
    invoke-direct {v4, v0, v2, v1}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_d
    check-cast v0, Lkotlin/reflect/jvm/internal/j;

    .line 362
    .line 363
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/j;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 364
    .line 365
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0, v6}, Lkotlin/reflect/jvm/internal/h0;->r(Ljava/lang/String;Z)Lcom/google/android/material/appbar/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v3, v0, v9}, Lkotlin/reflect/jvm/internal/h0;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 391
    .line 392
    .line 393
    :try_start_0
    new-array v0, v6, [Ljava/lang/Class;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, [Ljava/lang/Class;

    .line 400
    .line 401
    array-length v3, v0

    .line 402
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, [Ljava/lang/Class;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/g;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    check-cast v0, Lkotlin/reflect/jvm/internal/g;

    .line 418
    .line 419
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/g;->c:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v10}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v6, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    sget-object v4, Lkotlin/reflect/jvm/internal/calls/a;->a:Lkotlin/reflect/jvm/internal/calls/a;

    .line 459
    .line 460
    sget-object v5, Lkotlin/reflect/jvm/internal/calls/b;->a:Lkotlin/reflect/jvm/internal/calls/b;

    .line 461
    .line 462
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/c;

    .line 463
    .line 464
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/calls/b;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v1

    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :catch_0
    :cond_10
    move-object v0, v4

    .line 471
    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 472
    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 476
    .line 477
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v8, v0, v1, v9}, Lkotlin/reflect/jvm/internal/j0;->p(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Z)Lkotlin/reflect/jvm/internal/calls/w;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_a

    .line 486
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Landroidx/compose/animation/core/k2;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Lkotlin/reflect/jvm/internal/a2;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 501
    .line 502
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 517
    .line 518
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 522
    .line 523
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->Z()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_13

    .line 528
    .line 529
    check-cast v0, Ljava/lang/reflect/Method;

    .line 530
    .line 531
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->o()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_12

    .line 536
    .line 537
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/s;

    .line 538
    .line 539
    invoke-direct {v2, v0, v6, v1}, Lkotlin/reflect/jvm/internal/calls/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 540
    .line 541
    .line 542
    :goto_9
    move-object v0, v2

    .line 543
    goto :goto_a

    .line 544
    :cond_12
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/v;

    .line 545
    .line 546
    invoke-direct {v2, v0, v9, v1, v9}, Lkotlin/reflect/jvm/internal/calls/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 551
    .line 552
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->c()Lkotlin/reflect/jvm/internal/calls/g;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/g;->a()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v8, v0, v1}, Lkotlin/reflect/jvm/internal/j0;->q(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/q;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_a

    .line 565
    :cond_14
    move-object v0, v4

    .line 566
    :goto_a
    if-eqz v0, :cond_15

    .line 567
    .line 568
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v0, v1, v9}, Lhilt_aggregated_deps/n;->f(Lkotlin/reflect/jvm/internal/calls/g;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Z)Lkotlin/reflect/jvm/internal/calls/g;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :cond_15
    :goto_b
    return-object v4

    .line 577
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/y1;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 578
    .line 579
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v10, v8, Lkotlin/reflect/jvm/internal/j0;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/y1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lhilt_aggregated_deps/f;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    instance-of v11, v0, Lkotlin/reflect/jvm/internal/j;

    .line 590
    .line 591
    if-eqz v11, :cond_18

    .line 592
    .line 593
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/s;->n()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_17

    .line 598
    .line 599
    invoke-interface {v10}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/s;->getParameters()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {v1, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_16

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lkotlin/reflect/o;

    .line 631
    .line 632
    check-cast v3, Lkotlin/reflect/jvm/internal/y0;

    .line 633
    .line 634
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/y0;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_16
    sget-object v1, Lkotlin/reflect/jvm/internal/calls/a;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 646
    .line 647
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/b;->a:Lkotlin/reflect/jvm/internal/calls/b;

    .line 648
    .line 649
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/c;

    .line 650
    .line 651
    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_11

    .line 655
    .line 656
    :cond_17
    check-cast v0, Lkotlin/reflect/jvm/internal/j;

    .line 657
    .line 658
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/j;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 659
    .line 660
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v10}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v10, v0, v6}, Lkotlin/reflect/jvm/internal/h0;->r(Ljava/lang/String;Z)Lcom/google/android/material/appbar/e;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljava/util/ArrayList;

    .line 679
    .line 680
    :try_start_1
    new-array v3, v6, [Ljava/lang/Class;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, [Ljava/lang/Class;

    .line 687
    .line 688
    array-length v3, v0

    .line 689
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, [Ljava/lang/Class;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 696
    .line 697
    .line 698
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    goto :goto_e

    .line 700
    :cond_18
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/k;

    .line 701
    .line 702
    if-eqz v2, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_19

    .line 720
    .line 721
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 722
    .line 723
    if-eqz v4, :cond_19

    .line 724
    .line 725
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 726
    .line 727
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->isPrimary()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_19

    .line 732
    .line 733
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/b0;

    .line 734
    .line 735
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v0, Lkotlin/reflect/jvm/internal/k;

    .line 740
    .line 741
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/k;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 742
    .line 743
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->c:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v1, v2, v10, v0, v4}, Lkotlin/reflect/jvm/internal/calls/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    :goto_d
    move-object v3, v1

    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :cond_19
    check-cast v0, Lkotlin/reflect/jvm/internal/k;

    .line 763
    .line 764
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/k;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 765
    .line 766
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->b:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v10, v2, v0}, Lkotlin/reflect/jvm/internal/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    goto :goto_e

    .line 775
    :cond_1a
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/i;

    .line 776
    .line 777
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 778
    .line 779
    if-eqz v2, :cond_1b

    .line 780
    .line 781
    check-cast v0, Lkotlin/reflect/jvm/internal/i;

    .line 782
    .line 783
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/i;->c:Ljava/lang/reflect/Method;

    .line 784
    .line 785
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_1b
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/h;

    .line 790
    .line 791
    if-eqz v2, :cond_22

    .line 792
    .line 793
    check-cast v0, Lkotlin/reflect/jvm/internal/h;

    .line 794
    .line 795
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/h;->c:Ljava/lang/reflect/Constructor;

    .line 796
    .line 797
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :catch_1
    :goto_e
    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    .line 801
    .line 802
    if-eqz v0, :cond_1c

    .line 803
    .line 804
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 805
    .line 806
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v8, v4, v0, v6}, Lkotlin/reflect/jvm/internal/j0;->p(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Z)Lkotlin/reflect/jvm/internal/calls/w;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_f

    .line 815
    :cond_1c
    instance-of v0, v4, Ljava/lang/reflect/Method;

    .line 816
    .line 817
    if-eqz v0, :cond_21

    .line 818
    .line 819
    check-cast v4, Ljava/lang/reflect/Method;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->o()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1d

    .line 836
    .line 837
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/r;

    .line 838
    .line 839
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/j0;->i:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v1, v2}, Lhilt_aggregated_deps/n;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v4, v1}, Lkotlin/reflect/jvm/internal/calls/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1d
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/v;

    .line 854
    .line 855
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/calls/v;-><init>(Ljava/lang/reflect/Method;)V

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_1e
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sget-object v2, Lkotlin/reflect/jvm/internal/a2;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 870
    .line 871
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_20

    .line 876
    .line 877
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->o()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1f

    .line 882
    .line 883
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/s;

    .line 884
    .line 885
    invoke-direct {v0, v4, v6, v1}, Lkotlin/reflect/jvm/internal/calls/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_1f
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/v;

    .line 890
    .line 891
    invoke-direct {v0, v4, v9, v1, v9}, Lkotlin/reflect/jvm/internal/calls/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_20
    invoke-virtual {v8, v4, v6}, Lkotlin/reflect/jvm/internal/j0;->q(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/q;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_f
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v0, v1, v6}, Lhilt_aggregated_deps/n;->f(Lkotlin/reflect/jvm/internal/calls/g;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Z)Lkotlin/reflect/jvm/internal/calls/g;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    goto :goto_11

    .line 908
    :cond_21
    new-instance v0, Lkotlin/jvm/a;

    .line 909
    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v2, "Could not compute caller for function: "

    .line 913
    .line 914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/j0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v2, " (member = "

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const/16 v2, 0x29

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_22
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/g;

    .line 946
    .line 947
    if-eqz v1, :cond_24

    .line 948
    .line 949
    check-cast v0, Lkotlin/reflect/jvm/internal/g;

    .line 950
    .line 951
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/g;->c:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v10}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {v6, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_23

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/reflect/Method;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_23
    sget-object v4, Lkotlin/reflect/jvm/internal/calls/a;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 991
    .line 992
    sget-object v5, Lkotlin/reflect/jvm/internal/calls/b;->a:Lkotlin/reflect/jvm/internal/calls/b;

    .line 993
    .line 994
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/c;

    .line 995
    .line 996
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/calls/b;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_d

    .line 1000
    .line 1001
    :goto_11
    return-object v3

    .line 1002
    :cond_24
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
