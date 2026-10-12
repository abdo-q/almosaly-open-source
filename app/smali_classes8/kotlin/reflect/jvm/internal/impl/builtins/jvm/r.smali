.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "toArray()[Ljava/lang/Object;"

    .line 2
    .line 3
    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Collection"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/k0;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 24
    .line 25
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 26
    .line 27
    filled-new-array {v0, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    const-string v6, "asString(...)"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 60
    .line 61
    iget-object v7, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "Value()"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v2}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a(I)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_1
    const-string v0, "sort(Ljava/util/Comparator;)V"

    .line 121
    .line 122
    const-string v3, "reversed()Ljava/util/List;"

    .line 123
    .line 124
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "List"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v53, "lines()Ljava/util/stream/Stream;"

    .line 139
    .line 140
    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 141
    .line 142
    const-string v7, "codePointAt(I)I"

    .line 143
    .line 144
    const-string v8, "codePointBefore(I)I"

    .line 145
    .line 146
    const-string v9, "codePointCount(II)I"

    .line 147
    .line 148
    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 149
    .line 150
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 151
    .line 152
    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    .line 153
    .line 154
    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 155
    .line 156
    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 157
    .line 158
    const-string v15, "endsWith(Ljava/lang/String;)Z"

    .line 159
    .line 160
    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 161
    .line 162
    const-string v17, "getBytes()[B"

    .line 163
    .line 164
    const-string v18, "getBytes(II[BI)V"

    .line 165
    .line 166
    const-string v19, "getBytes(Ljava/lang/String;)[B"

    .line 167
    .line 168
    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 169
    .line 170
    const-string v21, "getChars(II[CI)V"

    .line 171
    .line 172
    const-string v22, "indexOf(I)I"

    .line 173
    .line 174
    const-string v23, "indexOf(II)I"

    .line 175
    .line 176
    const-string v24, "indexOf(Ljava/lang/String;)I"

    .line 177
    .line 178
    const-string v25, "indexOf(Ljava/lang/String;I)I"

    .line 179
    .line 180
    const-string v26, "intern()Ljava/lang/String;"

    .line 181
    .line 182
    const-string v27, "isEmpty()Z"

    .line 183
    .line 184
    const-string v28, "lastIndexOf(I)I"

    .line 185
    .line 186
    const-string v29, "lastIndexOf(II)I"

    .line 187
    .line 188
    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    .line 189
    .line 190
    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    .line 191
    .line 192
    const-string v32, "matches(Ljava/lang/String;)Z"

    .line 193
    .line 194
    const-string v33, "offsetByCodePoints(II)I"

    .line 195
    .line 196
    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    .line 197
    .line 198
    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    .line 199
    .line 200
    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 201
    .line 202
    const-string v37, "replace(CC)Ljava/lang/String;"

    .line 203
    .line 204
    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 205
    .line 206
    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 207
    .line 208
    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 209
    .line 210
    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 211
    .line 212
    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    .line 213
    .line 214
    const-string v43, "startsWith(Ljava/lang/String;)Z"

    .line 215
    .line 216
    const-string v44, "substring(II)Ljava/lang/String;"

    .line 217
    .line 218
    const-string v45, "substring(I)Ljava/lang/String;"

    .line 219
    .line 220
    const-string v46, "toCharArray()[C"

    .line 221
    .line 222
    const-string v47, "toLowerCase()Ljava/lang/String;"

    .line 223
    .line 224
    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 225
    .line 226
    const-string v49, "toUpperCase()Ljava/lang/String;"

    .line 227
    .line 228
    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 229
    .line 230
    const-string v51, "trim()Ljava/lang/String;"

    .line 231
    .line 232
    const-string v52, "isBlank()Z"

    .line 233
    .line 234
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v7, "String"

    .line 239
    .line 240
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "Double"

    .line 249
    .line 250
    const-string v8, "isInfinite()Z"

    .line 251
    .line 252
    const-string v9, "isNaN()Z"

    .line 253
    .line 254
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v2, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v8, "Float"

    .line 271
    .line 272
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    .line 281
    .line 282
    const-string v9, "finalize()V"

    .line 283
    .line 284
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v9, "Enum"

    .line 289
    .line 290
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "isEmpty()Z"

    .line 299
    .line 300
    filled-new-array {v2}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v9, "CharSequence"

    .line 305
    .line 306
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->b:Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    const-string v0, "getFirst()Ljava/lang/Object;"

    .line 317
    .line 318
    const-string v2, "getLast()Ljava/lang/Object;"

    .line 319
    .line 320
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->c:Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    const-string v0, "codePoints()Ljava/util/stream/IntStream;"

    .line 331
    .line 332
    const-string v2, "chars()Ljava/util/stream/IntStream;"

    .line 333
    .line 334
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 343
    .line 344
    filled-new-array {v2}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v9, "Iterator"

    .line 349
    .line 350
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    .line 359
    .line 360
    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 361
    .line 362
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v10, "Iterable"

    .line 367
    .line 368
    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    .line 377
    .line 378
    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 379
    .line 380
    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 381
    .line 382
    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 383
    .line 384
    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    .line 385
    .line 386
    const-string v13, "printStackTrace()V"

    .line 387
    .line 388
    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 389
    .line 390
    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 391
    .line 392
    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 393
    .line 394
    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 395
    .line 396
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v10, "Throwable"

    .line 401
    .line 402
    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    .line 411
    .line 412
    const-string v11, "stream()Ljava/util/stream/Stream;"

    .line 413
    .line 414
    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 415
    .line 416
    filled-new-array {v9, v2, v11, v12}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "removeFirst()Ljava/lang/Object;"

    .line 429
    .line 430
    const-string v9, "removeLast()Ljava/lang/Object;"

    .line 431
    .line 432
    const-string v11, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 433
    .line 434
    const-string v13, "addFirst(Ljava/lang/Object;)V"

    .line 435
    .line 436
    const-string v14, "addLast(Ljava/lang/Object;)V"

    .line 437
    .line 438
    filled-new-array {v11, v13, v14, v2, v9}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 451
    .line 452
    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 453
    .line 454
    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 455
    .line 456
    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 457
    .line 458
    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 459
    .line 460
    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 461
    .line 462
    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 463
    .line 464
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 465
    .line 466
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 467
    .line 468
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 469
    .line 470
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v9, "Map"

    .line 475
    .line 476
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->d:Ljava/util/LinkedHashSet;

    .line 485
    .line 486
    filled-new-array {v12}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v15, "removeFirst()Ljava/lang/Object;"

    .line 495
    .line 496
    const-string v16, "removeLast()Ljava/lang/Object;"

    .line 497
    .line 498
    const-string v11, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 499
    .line 500
    const-string v12, "sort(Ljava/util/Comparator;)V"

    .line 501
    .line 502
    const-string v13, "addFirst(Ljava/lang/Object;)V"

    .line 503
    .line 504
    const-string v14, "addLast(Ljava/lang/Object;)V"

    .line 505
    .line 506
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 519
    .line 520
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 521
    .line 522
    const-string v11, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 523
    .line 524
    const-string v12, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 525
    .line 526
    const-string v13, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 527
    .line 528
    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 529
    .line 530
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 531
    .line 532
    const-string v16, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 533
    .line 534
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 535
    .line 536
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v0, v1}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->e:Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 551
    .line 552
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 553
    .line 554
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->l:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 555
    .line 556
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 557
    .line 558
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 559
    .line 560
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->k:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 561
    .line 562
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 563
    .line 564
    move-object v15, v12

    .line 565
    filled-new-array/range {v11 .. v18}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_3

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 593
    .line 594
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 595
    .line 596
    if-eqz v2, :cond_2

    .line 597
    .line 598
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 599
    .line 600
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v3, "Ljava/lang/String;"

    .line 612
    .line 613
    filled-new-array {v3}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    array-length v9, v3

    .line 622
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, [Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2, v1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_2
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a(I)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :cond_3
    const-string v0, "D"

    .line 641
    .line 642
    filled-new-array {v0}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    array-length v2, v0

    .line 651
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, [Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v20, "Ljava/lang/StringBuffer;"

    .line 666
    .line 667
    const-string v21, "Ljava/lang/StringBuilder;"

    .line 668
    .line 669
    const-string v11, "[C"

    .line 670
    .line 671
    const-string v12, "[CII"

    .line 672
    .line 673
    const-string v13, "[III"

    .line 674
    .line 675
    const-string v14, "[BIILjava/lang/String;"

    .line 676
    .line 677
    const-string v15, "[BIILjava/nio/charset/Charset;"

    .line 678
    .line 679
    const-string v16, "[BLjava/lang/String;"

    .line 680
    .line 681
    const-string v17, "[BLjava/nio/charset/Charset;"

    .line 682
    .line 683
    const-string v18, "[BII"

    .line 684
    .line 685
    const-string v19, "[B"

    .line 686
    .line 687
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    array-length v2, v1

    .line 696
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, [Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v0, v1}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->f:Ljava/util/LinkedHashSet;

    .line 711
    .line 712
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 713
    .line 714
    filled-new-array {v0}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    array-length v1, v0

    .line 723
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, [Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->g:Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    return-void
.end method
