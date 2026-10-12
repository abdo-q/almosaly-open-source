.class public final Lkotlin/reflect/jvm/internal/calls/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/g;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/calls/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public final e:[Lkotlin/ranges/g;

.field public final f:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/calls/g;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/c0;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/calls/t;

    .line 12
    .line 13
    const-string v1, "getValueParameters(...)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->S()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->h(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->W0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lhilt_aggregated_deps/n;->i(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {p3, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lkotlin/reflect/jvm/internal/calls/t;

    .line 123
    .line 124
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/calls/t;->h:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/u;

    .line 141
    .line 142
    check-cast p1, Lkotlin/reflect/jvm/internal/calls/q;

    .line 143
    .line 144
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/w;->a:Ljava/lang/reflect/Member;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-direct {v0, p1, p3}, Lkotlin/reflect/jvm/internal/calls/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :cond_6
    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 153
    .line 154
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/g;->c()Ljava/lang/reflect/Member;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/c0;->c:Ljava/lang/reflect/Member;

    .line 159
    .line 160
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v5, p2

    .line 173
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 174
    .line 175
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isSuspend()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->i(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->d(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 192
    .line 193
    invoke-virtual {v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v5, v2

    .line 199
    :goto_3
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->F(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v4, :cond_9

    .line 206
    .line 207
    :cond_8
    move-object v5, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static {p3}, Lhilt_aggregated_deps/n;->s(Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    :try_start_0
    const-string v5, "box-impl"

    .line 216
    .line 217
    invoke-static {p3, p2}, Lhilt_aggregated_deps/n;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    new-instance p1, Lkotlin/jvm/a;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "No box method found in inline class: "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p3, " (calling "

    .line 250
    .line 251
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 p2, 0x29

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :goto_4
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_a

    .line 275
    .line 276
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 277
    .line 278
    sget-object p2, Lkotlin/ranges/g;->d:Lkotlin/ranges/g;

    .line 279
    .line 280
    new-array p3, v3, [Ljava/util/List;

    .line 281
    .line 282
    invoke-direct {p1, p2, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Lkotlin/ranges/g;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :cond_a
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/t;

    .line 288
    .line 289
    const-string v6, "getContainingDeclaration(...)"

    .line 290
    .line 291
    const/4 v7, -0x1

    .line 292
    if-eqz p3, :cond_b

    .line 293
    .line 294
    move-object p3, p1

    .line 295
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/t;

    .line 296
    .line 297
    iget-boolean p3, p3, Lkotlin/reflect/jvm/internal/calls/t;->g:Z

    .line 298
    .line 299
    if-nez p3, :cond_b

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/u;

    .line 303
    .line 304
    if-eqz p3, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 308
    .line 309
    if-eqz p3, :cond_e

    .line 310
    .line 311
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/f;

    .line 312
    .line 313
    if-eqz p3, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    :goto_5
    move v7, v3

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->S()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    if-eqz p3, :cond_d

    .line 323
    .line 324
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/f;

    .line 325
    .line 326
    if-nez p3, :cond_d

    .line 327
    .line 328
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_f

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    move v7, v4

    .line 343
    :goto_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/u;

    .line 344
    .line 345
    if-eqz p3, :cond_10

    .line 346
    .line 347
    move-object p3, p1

    .line 348
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/u;

    .line 349
    .line 350
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/u;->g:[Ljava/lang/Object;

    .line 351
    .line 352
    array-length p3, p3

    .line 353
    neg-int p3, p3

    .line 354
    goto :goto_7

    .line 355
    :cond_10
    move p3, v7

    .line 356
    :goto_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/g;->c()Ljava/lang/reflect/Member;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_11

    .line 370
    .line 371
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    move-object v9, v2

    .line 377
    :goto_8
    if-eqz v9, :cond_12

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_12
    instance-of v9, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 385
    .line 386
    if-eqz v9, :cond_13

    .line 387
    .line 388
    move-object p1, p2

    .line 389
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 390
    .line 391
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v6, "getConstructedClass(...)"

    .line 396
    .line 397
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->m()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_17

    .line 405
    .line 406
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 411
    .line 412
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 416
    .line 417
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    instance-of v6, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 433
    .line 434
    if-eqz v6, :cond_17

    .line 435
    .line 436
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 437
    .line 438
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_17

    .line 443
    .line 444
    if-eqz p1, :cond_15

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-nez p1, :cond_14

    .line 451
    .line 452
    move p1, v3

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    invoke-static {p1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p1}, Lkotlin/reflect/d;->j()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    xor-int/2addr p1, v4

    .line 463
    :goto_9
    if-ne p1, v4, :cond_15

    .line 464
    .line 465
    move p1, v4

    .line 466
    goto :goto_a

    .line 467
    :cond_15
    move p1, v3

    .line 468
    :goto_a
    if-eqz p1, :cond_16

    .line 469
    .line 470
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-string v6, "getDefaultType(...)"

    .line 475
    .line 476
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lhilt_aggregated_deps/o;->v(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_b
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 516
    .line 517
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 518
    .line 519
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    move v1, v3

    .line 532
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_1a

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 543
    .line 544
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6}, Lhilt_aggregated_deps/n;->i(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_19

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    goto :goto_e

    .line 559
    :cond_19
    move v6, v4

    .line 560
    :goto_e
    add-int/2addr v1, v6

    .line 561
    goto :goto_d

    .line 562
    :cond_1a
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/c0;->a:Z

    .line 563
    .line 564
    if-eqz p1, :cond_1b

    .line 565
    .line 566
    add-int/lit8 p1, v1, 0x1f

    .line 567
    .line 568
    div-int/lit8 p1, p1, 0x20

    .line 569
    .line 570
    add-int/2addr p1, v4

    .line 571
    goto :goto_f

    .line 572
    :cond_1b
    move p1, v3

    .line 573
    :goto_f
    if-eqz v0, :cond_1c

    .line 574
    .line 575
    move-object v0, p2

    .line 576
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 577
    .line 578
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isSuspend()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    move v0, v4

    .line 585
    goto :goto_10

    .line 586
    :cond_1c
    move v0, v3

    .line 587
    :goto_10
    add-int/2addr p1, v0

    .line 588
    add-int/2addr v1, p3

    .line 589
    add-int/2addr v1, p1

    .line 590
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/c0;->a:Z

    .line 591
    .line 592
    invoke-static {p0}, Lhilt_aggregated_deps/m;->c(Lkotlin/reflect/jvm/internal/calls/g;)I

    .line 593
    .line 594
    .line 595
    move-result p3

    .line 596
    if-ne p3, v1, :cond_2b

    .line 597
    .line 598
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    add-int/2addr p3, v7

    .line 607
    invoke-static {p1, p3}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    new-array p3, v1, [Ljava/util/List;

    .line 612
    .line 613
    move v0, v3

    .line 614
    :goto_11
    if-ge v0, v1, :cond_20

    .line 615
    .line 616
    iget v6, p1, Lkotlin/ranges/e;->a:I

    .line 617
    .line 618
    iget v9, p1, Lkotlin/ranges/e;->b:I

    .line 619
    .line 620
    if-gt v0, v9, :cond_1d

    .line 621
    .line 622
    if-gt v6, v0, :cond_1d

    .line 623
    .line 624
    move v6, v4

    .line 625
    goto :goto_12

    .line 626
    :cond_1d
    move v6, v3

    .line 627
    :goto_12
    if-eqz v6, :cond_1e

    .line 628
    .line 629
    sub-int v6, v0, v7

    .line 630
    .line 631
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 636
    .line 637
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6}, Lhilt_aggregated_deps/n;->i(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    if-nez v9, :cond_1f

    .line 646
    .line 647
    invoke-static {v6}, Lhilt_aggregated_deps/n;->s(Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    invoke-static {v6, p2}, Lhilt_aggregated_deps/n;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/reflect/Method;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    goto :goto_13

    .line 662
    :cond_1e
    move-object v9, v2

    .line 663
    :cond_1f
    :goto_13
    aput-object v9, p3, v0

    .line 664
    .line 665
    add-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_20
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 669
    .line 670
    invoke-direct {p2, p1, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Lkotlin/ranges/g;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 671
    .line 672
    .line 673
    move-object p1, p2

    .line 674
    :goto_14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c0;->d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 675
    .line 676
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 681
    .line 682
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/u;

    .line 683
    .line 684
    if-eqz v0, :cond_21

    .line 685
    .line 686
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/u;

    .line 687
    .line 688
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/u;->g:[Ljava/lang/Object;

    .line 689
    .line 690
    array-length p3, p3

    .line 691
    goto :goto_15

    .line 692
    :cond_21
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/t;

    .line 693
    .line 694
    if-eqz p3, :cond_22

    .line 695
    .line 696
    move p3, v4

    .line 697
    goto :goto_15

    .line 698
    :cond_22
    move p3, v3

    .line 699
    :goto_15
    if-lez p3, :cond_23

    .line 700
    .line 701
    invoke-static {v3, p3}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {p2, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_23
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, [Ljava/util/List;

    .line 711
    .line 712
    array-length v0, p1

    .line 713
    move v1, v3

    .line 714
    :goto_16
    if-ge v1, v0, :cond_25

    .line 715
    .line 716
    aget-object v2, p1, v1

    .line 717
    .line 718
    if-eqz v2, :cond_24

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    goto :goto_17

    .line 725
    :cond_24
    move v2, v4

    .line 726
    :goto_17
    add-int/2addr v2, p3

    .line 727
    invoke-static {p3, v2}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    move p3, v2

    .line 737
    goto :goto_16

    .line 738
    :cond_25
    invoke-static {p2}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    new-array p2, v3, [Lkotlin/ranges/g;

    .line 743
    .line 744
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, [Lkotlin/ranges/g;

    .line 749
    .line 750
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c0;->e:[Lkotlin/ranges/g;

    .line 751
    .line 752
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c0;->d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 753
    .line 754
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lkotlin/ranges/g;

    .line 757
    .line 758
    instance-of p2, p1, Ljava/util/Collection;

    .line 759
    .line 760
    if-eqz p2, :cond_26

    .line 761
    .line 762
    move-object p2, p1

    .line 763
    check-cast p2, Ljava/util/Collection;

    .line 764
    .line 765
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    if-eqz p2, :cond_26

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_26
    invoke-virtual {p1}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    :cond_27
    iget-boolean p2, p1, Lkotlin/ranges/f;->c:Z

    .line 777
    .line 778
    if-eqz p2, :cond_2a

    .line 779
    .line 780
    invoke-virtual {p1}, Lkotlin/collections/d0;->nextInt()I

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/c0;->d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 785
    .line 786
    iget-object p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p3, [Ljava/util/List;

    .line 789
    .line 790
    aget-object p2, p3, p2

    .line 791
    .line 792
    if-nez p2, :cond_29

    .line 793
    .line 794
    :cond_28
    move p2, v3

    .line 795
    goto :goto_18

    .line 796
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    if-le p2, v4, :cond_28

    .line 801
    .line 802
    move p2, v4

    .line 803
    :goto_18
    if-eqz p2, :cond_27

    .line 804
    .line 805
    move v3, v4

    .line 806
    :cond_2a
    :goto_19
    iput-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/c0;->f:Z

    .line 807
    .line 808
    return-void

    .line 809
    :cond_2b
    new-instance p3, Lkotlin/jvm/a;

    .line 810
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 814
    .line 815
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {p0}, Lhilt_aggregated_deps/m;->c(Lkotlin/reflect/jvm/internal/calls/g;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, " != "

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, "\nCalling: "

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string p2, "\nParameter types: "

    .line 842
    .line 843
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 847
    .line 848
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/g;->b()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string p2, ")\nDefault: "

    .line 856
    .line 857
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-direct {p3, p1}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw p3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 2
    .line 3
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/calls/r;

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/g;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c0;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c0;->d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/ranges/g;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/ranges/g;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Lkotlin/ranges/e;->b:I

    .line 25
    .line 26
    iget v1, v1, Lkotlin/ranges/e;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/c0;->f:Z

    .line 34
    .line 35
    const-string v6, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    new-instance v8, Lkotlin/collections/builders/b;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lkotlin/collections/builders/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gt v1, v4, :cond_5

    .line 58
    .line 59
    :goto_1
    aget-object v3, v2, v1

    .line 60
    .line 61
    aget-object v9, p1, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_3
    invoke-virtual {v8, v10}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    array-length v1, p1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-gt v4, v1, :cond_6

    .line 117
    .line 118
    :goto_4
    aget-object v2, p1, v4

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eq v4, v1, :cond_6

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v8}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    array-length v3, p1

    .line 140
    new-array v8, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    :goto_5
    if-ge v7, v3, :cond_c

    .line 143
    .line 144
    if-gt v7, v4, :cond_b

    .line 145
    .line 146
    if-gt v1, v7, :cond_b

    .line 147
    .line 148
    aget-object v9, v2, v7

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v9, v5

    .line 160
    :goto_6
    aget-object v10, p1, v7

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    aget-object v10, p1, v7

    .line 185
    .line 186
    :goto_7
    aput-object v10, v8, v7

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object p1, v8

    .line 192
    :goto_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/calls/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 199
    .line 200
    if-ne p1, v1, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    if-eqz v0, :cond_f

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    return-object v0

    .line 217
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final d(I)Lkotlin/ranges/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c0;->e:[Lkotlin/ranges/g;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lkotlin/ranges/g;

    .line 16
    .line 17
    invoke-direct {v0, p1, p1, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {v0}, Lkotlin/collections/l;->R([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/ranges/g;

    .line 28
    .line 29
    iget v0, v0, Lkotlin/ranges/e;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance p1, Lkotlin/ranges/g;

    .line 34
    .line 35
    invoke-direct {p1, v0, v0, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c0;->b:Lkotlin/reflect/jvm/internal/calls/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
