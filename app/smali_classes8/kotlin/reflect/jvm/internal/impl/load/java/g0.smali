.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/load/java/c0;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "removeAll"

    .line 2
    .line 3
    const-string v1, "retainAll"

    .line 4
    .line 5
    const-string v2, "containsAll"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "getDesc(...)"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "java/util/Collection"

    .line 56
    .line 57
    const-string v6, "Ljava/util/Collection;"

    .line 58
    .line 59
    invoke-static {v4, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 93
    .line 94
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 128
    .line 129
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v0, "java/util/"

    .line 140
    .line 141
    const-string v1, "Collection"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 148
    .line 149
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "contains"

    .line 157
    .line 158
    const-string v8, "Ljava/lang/Object;"

    .line 159
    .line 160
    invoke-static {v3, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 165
    .line 166
    new-instance v9, Lkotlin/l;

    .line 167
    .line 168
    invoke-direct {v9, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v7, "remove"

    .line 183
    .line 184
    invoke-static {v1, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v10, Lkotlin/l;

    .line 189
    .line 190
    invoke-direct {v10, v1, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Map"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v12, "containsKey"

    .line 207
    .line 208
    invoke-static {v3, v12, v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v11, Lkotlin/l;

    .line 213
    .line 214
    invoke-direct {v11, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v13, "containsValue"

    .line 229
    .line 230
    invoke-static {v3, v13, v8, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v12, Lkotlin/l;

    .line 235
    .line 236
    invoke-direct {v12, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 251
    .line 252
    invoke-static {v3, v7, v13, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v5, Lkotlin/l;

    .line 257
    .line 258
    invoke-direct {v5, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v6, "getOrDefault"

    .line 266
    .line 267
    invoke-static {v3, v6, v13, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->e:Lkotlin/reflect/jvm/internal/impl/load/java/e0;

    .line 272
    .line 273
    new-instance v14, Lkotlin/l;

    .line 274
    .line 275
    invoke-direct {v14, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v6, "get"

    .line 283
    .line 284
    invoke-static {v3, v6, v8, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 289
    .line 290
    new-instance v15, Lkotlin/l;

    .line 291
    .line 292
    invoke-direct {v15, v3, v13}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v7, v8, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Lkotlin/l;

    .line 304
    .line 305
    invoke-direct {v3, v1, v13}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "List"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    const-string v3, "indexOf"

    .line 326
    .line 327
    invoke-static {v13, v3, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 332
    .line 333
    new-instance v13, Lkotlin/l;

    .line 334
    .line 335
    invoke-direct {v13, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "lastIndexOf"

    .line 350
    .line 351
    invoke-static {v0, v2, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lkotlin/l;

    .line 356
    .line 357
    invoke-direct {v1, v0, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    move-object/from16 v16, v17

    .line 363
    .line 364
    move-object/from16 v17, v13

    .line 365
    .line 366
    move-object v13, v5

    .line 367
    filled-new-array/range {v9 .. v18}, [Lkotlin/l;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Lkotlin/collections/f0;->s(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_3

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 417
    .line 418
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->e:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->d:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v2, 0xa

    .line 445
    .line 446
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_4

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 468
    .line 469
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_4
    invoke-static {v1}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->e:Ljava/util/Set;

    .line 480
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v2, 0xa

    .line 484
    .line 485
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_5

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 507
    .line 508
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->e:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_5
    invoke-static {v1}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->f:Ljava/util/Set;

    .line 519
    .line 520
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 521
    .line 522
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "java/util/List"

    .line 530
    .line 531
    const-string v3, "removeAt"

    .line 532
    .line 533
    invoke-static {v2, v3, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->g:Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 538
    .line 539
    const-string v2, "java/lang/"

    .line 540
    .line 541
    const-string v3, "Number"

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 548
    .line 549
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v9, "toByte"

    .line 557
    .line 558
    const-string v10, ""

    .line 559
    .line 560
    invoke-static {v5, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v8, "byteValue"

    .line 565
    .line 566
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v11, Lkotlin/l;

    .line 571
    .line 572
    invoke-direct {v11, v5, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 580
    .line 581
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v9, "toShort"

    .line 589
    .line 590
    invoke-static {v5, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v8, "shortValue"

    .line 595
    .line 596
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    new-instance v12, Lkotlin/l;

    .line 601
    .line 602
    invoke-direct {v12, v5, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v9, "toInt"

    .line 617
    .line 618
    invoke-static {v5, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v8, "intValue"

    .line 623
    .line 624
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    new-instance v13, Lkotlin/l;

    .line 629
    .line 630
    invoke-direct {v13, v5, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->k:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 638
    .line 639
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v9, "toLong"

    .line 647
    .line 648
    invoke-static {v5, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v8, "longValue"

    .line 653
    .line 654
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    new-instance v14, Lkotlin/l;

    .line 659
    .line 660
    invoke-direct {v14, v5, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 668
    .line 669
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v9, "toFloat"

    .line 677
    .line 678
    invoke-static {v5, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const-string v8, "floatValue"

    .line 683
    .line 684
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    new-instance v15, Lkotlin/l;

    .line 689
    .line 690
    invoke-direct {v15, v5, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->l:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 698
    .line 699
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v8, "toDouble"

    .line 707
    .line 708
    invoke-static {v3, v8, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v5, "doubleValue"

    .line 713
    .line 714
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    new-instance v8, Lkotlin/l;

    .line 719
    .line 720
    invoke-direct {v8, v3, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v5, Lkotlin/l;

    .line 728
    .line 729
    invoke-direct {v5, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "CharSequence"

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 746
    .line 747
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v6, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "charAt"

    .line 759
    .line 760
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Lkotlin/l;

    .line 765
    .line 766
    invoke-direct {v2, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v18, v2

    .line 770
    .line 771
    move-object/from16 v17, v5

    .line 772
    .line 773
    move-object/from16 v16, v8

    .line 774
    .line 775
    filled-new-array/range {v11 .. v18}, [Lkotlin/l;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->h:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v2}, Lkotlin/collections/f0;->s(I)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Iterable;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_6

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/util/Map$Entry;

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 825
    .line 826
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->e:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->i:Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->h:Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_7

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/util/Map$Entry;

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 876
    .line 877
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->a:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->c:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->d:Ljava/lang/String;

    .line 882
    .line 883
    const-string v6, "classInternalName"

    .line 884
    .line 885
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v6, "name"

    .line 889
    .line 890
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v6, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const/16 v2, 0x28

    .line 902
    .line 903
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const/16 v2, 0x29

    .line 910
    .line 911
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v3, "jvmDescriptor"

    .line 922
    .line 923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const/16 v4, 0x2e

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->h:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    .line 958
    new-instance v1, Ljava/util/HashSet;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_8

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 978
    .line 979
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_8

    .line 985
    :cond_8
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->j:Ljava/util/HashSet;

    .line 986
    .line 987
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->h:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Iterable;

    .line 994
    .line 995
    new-instance v1, Ljava/util/ArrayList;

    .line 996
    .line 997
    const/16 v2, 0xa

    .line 998
    .line 999
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_9

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ljava/util/Map$Entry;

    .line 1021
    .line 1022
    new-instance v3, Lkotlin/l;

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 1029
    .line 1030
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-direct {v3, v4, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_9
    const/16 v2, 0xa

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v0}, Lkotlin/collections/f0;->s(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    const/16 v2, 0x10

    .line 1054
    .line 1055
    if-ge v0, v2, :cond_a

    .line 1056
    .line 1057
    move v0, v2

    .line 1058
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1059
    .line 1060
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_b

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lkotlin/l;

    .line 1078
    .line 1079
    iget-object v3, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1082
    .line 1083
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1086
    .line 1087
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :cond_b
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->k:Ljava/util/LinkedHashMap;

    .line 1092
    .line 1093
    return-void
.end method
