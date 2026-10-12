.class public abstract Lorg/jsoup/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:[C

.field public static final e:Lorg/jsoup/select/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/b;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/helper/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/jsoup/helper/b;->d:[C

    .line 30
    .line 31
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    .line 32
    .line 33
    invoke-static {v0}, Lorg/jsoup/select/v;->o(Ljava/lang/String;)Lorg/jsoup/select/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/jsoup/helper/b;->e:Lorg/jsoup/select/p;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f0;Z)Lcom/ironsource/adqualitysdk/sdk/i/ek;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/jsoup/internal/a;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, v3, v0}, Lorg/jsoup/internal/a;->read([BII)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->reset()V

    .line 14
    .line 15
    .line 16
    aget-byte v0, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, -0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    aget-byte v10, v1, v9

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    aget-byte v10, v1, v6

    .line 31
    .line 32
    if-ne v10, v8, :cond_0

    .line 33
    .line 34
    aget-byte v10, v1, v5

    .line 35
    .line 36
    if-eq v10, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    if-ne v0, v7, :cond_2

    .line 39
    .line 40
    aget-byte v10, v1, v9

    .line 41
    .line 42
    if-ne v10, v8, :cond_2

    .line 43
    .line 44
    aget-byte v10, v1, v6

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    aget-byte v10, v1, v5

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v0, "UTF-32"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v0, v8, :cond_3

    .line 56
    .line 57
    aget-byte v10, v1, v9

    .line 58
    .line 59
    if-eq v10, v7, :cond_4

    .line 60
    .line 61
    :cond_3
    if-ne v0, v7, :cond_5

    .line 62
    .line 63
    aget-byte v7, v1, v9

    .line 64
    .line 65
    if-ne v7, v8, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string v0, "UTF-16"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/16 v7, -0x11

    .line 71
    .line 72
    if-ne v0, v7, :cond_6

    .line 73
    .line 74
    aget-byte v0, v1, v9

    .line 75
    .line 76
    const/16 v7, -0x45

    .line 77
    .line 78
    if-ne v0, v7, :cond_6

    .line 79
    .line 80
    aget-byte v0, v1, v6

    .line 81
    .line 82
    const/16 v6, -0x41

    .line 83
    .line 84
    if-ne v0, v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v5}, Lorg/jsoup/internal/a;->read([BII)I

    .line 87
    .line 88
    .line 89
    const-string v0, "UTF-8"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_7
    sget-object v0, Lorg/jsoup/helper/b;->b:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    sget-object v1, Lorg/jsoup/helper/b;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_15

    .line 101
    .line 102
    iget v5, p0, Lorg/jsoup/internal/a;->b:I

    .line 103
    .line 104
    const/16 v6, 0x1400

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lorg/jsoup/internal/a;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/jsoup/internal/c;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lorg/jsoup/internal/a;->mark(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lorg/jsoup/internal/a;->h:Z

    .line 116
    .line 117
    :try_start_0
    new-instance v6, Lorg/jsoup/internal/d;

    .line 118
    .line 119
    invoke-direct {v6, p0, v0}, Lorg/jsoup/internal/d;-><init>(Lorg/jsoup/internal/a;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v7, p3, Lorg/jsoup/parser/f0;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    .line 126
    .line 127
    iget-object v8, p3, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 128
    .line 129
    invoke-virtual {v8, v6, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->r()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lorg/jsoup/parser/a;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->close()V

    .line 146
    .line 147
    .line 148
    iput-object v4, v8, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v8, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v8, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_1
    iget-object p2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lorg/jsoup/nodes/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->reset()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lorg/jsoup/internal/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v6}, Lorg/jsoup/internal/d;->close()V
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    iput-boolean v9, p0, Lorg/jsoup/internal/a;->h:Z

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p3, Lorg/jsoup/helper/b;->e:Lorg/jsoup/select/p;

    .line 176
    .line 177
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p2}, Lhilt_aggregated_deps/s;->c(Lorg/jsoup/select/p;Lorg/jsoup/nodes/l;)Lorg/jsoup/select/e;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    move-object v5, v4

    .line 189
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lorg/jsoup/nodes/l;

    .line 200
    .line 201
    const-string v7, "http-equiv"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/q;->s(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    const-string v5, "content"

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_b
    if-nez v5, :cond_c

    .line 220
    .line 221
    const-string v7, "charset"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/q;->s(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_c
    if-eqz v5, :cond_a

    .line 234
    .line 235
    :cond_d
    const-string p3, ""

    .line 236
    .line 237
    if-nez v5, :cond_13

    .line 238
    .line 239
    iget-object v6, p2, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-lez v6, :cond_13

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Lorg/jsoup/nodes/q;->l(I)Lorg/jsoup/nodes/q;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    instance-of v7, v6, Lorg/jsoup/nodes/y;

    .line 252
    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    check-cast v6, Lorg/jsoup/nodes/y;

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_e
    instance-of v7, v6, Lorg/jsoup/nodes/d;

    .line 260
    .line 261
    if-eqz v7, :cond_12

    .line 262
    .line 263
    check-cast v6, Lorg/jsoup/nodes/d;

    .line 264
    .line 265
    invoke-virtual {v6}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-le v8, v9, :cond_12

    .line 274
    .line 275
    const-string v8, "!"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_f

    .line 282
    .line 283
    const-string v8, "?"

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v8, "<"

    .line 294
    .line 295
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v6, ">"

    .line 306
    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lorg/jsoup/parser/f0;

    .line 315
    .line 316
    new-instance v8, Lorg/jsoup/parser/n3;

    .line 317
    .line 318
    invoke-direct {v8}, Lorg/jsoup/parser/n3;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v8}, Lorg/jsoup/parser/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 322
    .line 323
    .line 324
    const v8, 0x7fffffff

    .line 325
    .line 326
    .line 327
    iput v8, v7, Lorg/jsoup/parser/f0;->f:I

    .line 328
    .line 329
    new-instance v8, Ljava/io/StringReader;

    .line 330
    .line 331
    invoke-direct {v8, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v7, Lorg/jsoup/parser/f0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 335
    .line 336
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 337
    .line 338
    .line 339
    iget-object v9, v7, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 340
    .line 341
    invoke-virtual {v9, v8, p3, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->j()V

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->r()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v7, v9, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lorg/jsoup/parser/a;

    .line 356
    .line 357
    if-nez v7, :cond_11

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_11
    invoke-virtual {v7}, Lorg/jsoup/parser/a;->close()V

    .line 361
    .line 362
    .line 363
    iput-object v4, v9, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v9, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v9, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 368
    .line 369
    :goto_2
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_12

    .line 381
    .line 382
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    instance-of v6, v6, Lorg/jsoup/nodes/y;

    .line 387
    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lorg/jsoup/nodes/y;

    .line 395
    .line 396
    move-object v6, v3

    .line 397
    goto :goto_3

    .line 398
    :catchall_0
    move-exception p0

    .line 399
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_12
    move-object v6, v4

    .line 404
    :goto_3
    if-eqz v6, :cond_13

    .line 405
    .line 406
    invoke-virtual {v6}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v7, "xml"

    .line 411
    .line 412
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    const-string v3, "encoding"

    .line 419
    .line 420
    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :cond_13
    invoke-static {v5}, Lorg/jsoup/helper/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_14

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_14

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string p2, "[\"\']"

    .line 441
    .line 442
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    goto :goto_8

    .line 447
    :cond_14
    if-eqz p4, :cond_16

    .line 448
    .line 449
    iget-boolean p3, v2, Lorg/jsoup/internal/c;->f:Z

    .line 450
    .line 451
    if-eqz p3, :cond_16

    .line 452
    .line 453
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->close()V

    .line 454
    .line 455
    .line 456
    move-object v4, p2

    .line 457
    goto :goto_8

    .line 458
    :catchall_1
    move-exception p1

    .line 459
    goto :goto_7

    .line 460
    :catch_0
    move-exception p1

    .line 461
    goto :goto_6

    .line 462
    :catchall_2
    move-exception p1

    .line 463
    goto :goto_4

    .line 464
    :catchall_3
    move-exception p1

    .line 465
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 466
    .line 467
    .line 468
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 469
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Lorg/jsoup/internal/d;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catchall_4
    move-exception p2

    .line 474
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/UncheckedIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 478
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 483
    :goto_7
    iput-boolean v9, p0, Lorg/jsoup/internal/a;->h:Z

    .line 484
    .line 485
    throw p1

    .line 486
    :cond_15
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 487
    .line 488
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    :goto_8
    if-nez p1, :cond_17

    .line 492
    .line 493
    move-object p1, v1

    .line 494
    :cond_17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_18

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_18
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_9
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 515
    .line 516
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/jsoup/helper/b;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/jsoup/helper/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/ironsource/adqualitysdk/sdk/i/ek;Ljava/lang/String;Lorg/jsoup/parser/f0;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/jsoup/internal/a;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v1, Lorg/jsoup/internal/d;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lorg/jsoup/internal/d;-><init>(Lorg/jsoup/internal/a;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p2, Lorg/jsoup/parser/f0;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/jsoup/parser/a;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->close()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lorg/jsoup/nodes/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object p2, p1, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 65
    .line 66
    iput-object p0, p2, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lorg/jsoup/helper/b;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/g;->b0(Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/internal/d;->close()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    :try_start_5
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Lorg/jsoup/internal/d;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    throw p0
.end method

.method public static d(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    sget v0, Lorg/jsoup/internal/a;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/k1;->w(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    sget-object v2, Lorg/jsoup/internal/c;->g:Lcom/google/android/material/appbar/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/appbar/e;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v5, v3

    .line 54
    :goto_3
    invoke-virtual {p0, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v6, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 73
    .line 74
    mul-double/2addr v6, v8

    .line 75
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v5

    .line 80
    int-to-double v8, v8

    .line 81
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-int v6, v6

    .line 86
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-object v4, v6

    .line 97
    :cond_5
    invoke-virtual {v4, v2, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sub-int/2addr p1, v5

    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    sget-object p0, Lorg/jsoup/internal/c;->g:Lcom/google/android/material/appbar/e;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/e;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :goto_4
    sget-object p1, Lorg/jsoup/internal/c;->g:Lcom/google/android/material/appbar/e;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/e;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
