.class public final Lads_mobile_sdk/fd2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Lads_mobile_sdk/av2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lads_mobile_sdk/ae2;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lads_mobile_sdk/av2;Ljava/lang/String;Lads_mobile_sdk/ae2;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fd2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/fd2;->b:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/fd2;->c:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/fd2;->d:Lads_mobile_sdk/av2;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/fd2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/fd2;->f:Lads_mobile_sdk/ae2;

    .line 12
    .line 13
    iput-wide p7, p0, Lads_mobile_sdk/fd2;->g:J

    .line 14
    .line 15
    iput-boolean p9, p0, Lads_mobile_sdk/fd2;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lads_mobile_sdk/h1;

    .line 6
    .line 7
    const-string v2, "manifest"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lads_mobile_sdk/fd2;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lads_mobile_sdk/fd2;->b:Lkotlin/jvm/internal/c0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Lads_mobile_sdk/fd2;->c:Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    iput-object v4, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v0, Lads_mobile_sdk/fd2;->d:Lads_mobile_sdk/av2;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lads_mobile_sdk/h1;->u()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lads_mobile_sdk/ds0;

    .line 41
    .line 42
    sget-object v8, Lads_mobile_sdk/de2;->b:Lads_mobile_sdk/de2;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iput-object v8, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v7}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, Lads_mobile_sdk/fd2;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lads_mobile_sdk/h6;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    iput-object v8, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v11, Lkotlin/l;

    .line 67
    .line 68
    invoke-direct {v11, v10, v9}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lkotlin/collections/f0;->t(Lkotlin/l;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v12, v0, Lads_mobile_sdk/fd2;->f:Lads_mobile_sdk/ae2;

    .line 76
    .line 77
    iget-wide v13, v0, Lads_mobile_sdk/fd2;->g:J

    .line 78
    .line 79
    invoke-virtual {v12, v11, v13, v14, v2}, Lads_mobile_sdk/ae2;->a(Ljava/util/Map;JLjava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lads_mobile_sdk/h6;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lads_mobile_sdk/h6;->r()Lads_mobile_sdk/bn;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    if-nez v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lads_mobile_sdk/j5;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v11, "getAdResponseListsMap(...)"

    .line 110
    .line 111
    const-string v12, "getPoolsMap(...)"

    .line 112
    .line 113
    const-string v15, "key"

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lads_mobile_sdk/de2;->c:Lads_mobile_sdk/de2;

    .line 118
    .line 119
    iput-object v2, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v7}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lads_mobile_sdk/q3;

    .line 126
    .line 127
    invoke-virtual {v2}, Lads_mobile_sdk/q3;->e()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lads_mobile_sdk/q3;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lads_mobile_sdk/ds0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lads_mobile_sdk/j5;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    move-object v2, v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, v2}, Lads_mobile_sdk/j5;->c(Ljava/lang/String;Lads_mobile_sdk/ds0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_7

    .line 200
    .line 201
    move-object/from16 p1, v7

    .line 202
    .line 203
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    check-cast v17, Lads_mobile_sdk/c6;

    .line 210
    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/c6;->r$1()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v9, v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    move-object/from16 v9, v18

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object/from16 p1, v7

    .line 231
    .line 232
    move-object/from16 v18, v9

    .line 233
    .line 234
    new-instance v0, Lads_mobile_sdk/z;

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-direct {v0, v7}, Lads_mobile_sdk/z;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const-string v7, "getResponsesList(...)"

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iput-object v8, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lads_mobile_sdk/q3;

    .line 266
    .line 267
    invoke-virtual {v0}, Lads_mobile_sdk/q3;->e()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lads_mobile_sdk/n6;

    .line 279
    .line 280
    invoke-virtual {v2}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lads_mobile_sdk/n6;->e()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lads_mobile_sdk/n6;->c(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v13, v14}, Lads_mobile_sdk/n6;->b(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lads_mobile_sdk/h6;

    .line 308
    .line 309
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v10, v2}, Lads_mobile_sdk/q3;->c(Ljava/lang/String;Lads_mobile_sdk/h6;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lads_mobile_sdk/ds0;

    .line 320
    .line 321
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/j5;->c(Ljava/lang/String;Lads_mobile_sdk/ds0;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p0

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_8
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lads_mobile_sdk/c6;

    .line 336
    .line 337
    iput-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v2, p0

    .line 340
    .line 341
    iget-boolean v3, v2, Lads_mobile_sdk/fd2;->h:Z

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v8, v5

    .line 365
    check-cast v8, Lads_mobile_sdk/c6;

    .line 366
    .line 367
    if-eq v8, v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v5, 0xa

    .line 376
    .line 377
    invoke-static {v4, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_c

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lads_mobile_sdk/c6;

    .line 399
    .line 400
    if-ne v5, v0, :cond_b

    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lads_mobile_sdk/u0;

    .line 410
    .line 411
    const/4 v8, 0x3

    .line 412
    invoke-virtual {v5, v8}, Lads_mobile_sdk/u0;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lads_mobile_sdk/c6;

    .line 420
    .line 421
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lads_mobile_sdk/q3;

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, Lads_mobile_sdk/q3;->e()Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v10}, Lads_mobile_sdk/q3;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    invoke-virtual {v0}, Lads_mobile_sdk/q3;->e()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lads_mobile_sdk/n6;

    .line 463
    .line 464
    invoke-virtual {v4}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lads_mobile_sdk/n6;->e()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Lads_mobile_sdk/n6;->c(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v13, v14}, Lads_mobile_sdk/n6;->b(J)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lads_mobile_sdk/h6;

    .line 492
    .line 493
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v10, v3}, Lads_mobile_sdk/q3;->c(Ljava/lang/String;Lads_mobile_sdk/h6;)V

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lads_mobile_sdk/ds0;

    .line 504
    .line 505
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_e

    .line 514
    .line 515
    invoke-virtual {v1}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lads_mobile_sdk/j5;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_e
    invoke-virtual {v1}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/j5;->c(Ljava/lang/String;Lads_mobile_sdk/ds0;)V

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lads_mobile_sdk/h1;

    .line 547
    .line 548
    return-object v0
.end method
