.class public final Lkotlin/reflect/jvm/internal/calls/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/q;

.field public final d:Lkotlin/q;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/q;Lkotlin/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/d;->c:Lkotlin/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/d;->d:Lkotlin/q;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/d;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string v1, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/d;->d:Lkotlin/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/d;->c:Lkotlin/q;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    :goto_0
    const-string v1, "equals"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/d;->b:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    if-eqz p3, :cond_16

    .line 95
    .line 96
    array-length v1, p3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v4, :cond_16

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/collections/l;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p2, p3

    .line 114
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lhilt_aggregated_deps/o;->i(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object p2, p3

    .line 126
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_15

    .line 131
    .line 132
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/d;->e:Ljava/util/List;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    :cond_9
    move p1, v4

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v5, v1, [Z

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    check-cast v1, [Z

    .line 178
    .line 179
    const-string v5, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 180
    .line 181
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, [Z

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_c
    instance-of v5, v1, [C

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    check-cast v1, [C

    .line 197
    .line 198
    const-string v5, "null cannot be cast to non-null type kotlin.CharArray"

    .line 199
    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, [C

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_d
    instance-of v5, v1, [B

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    check-cast v1, [B

    .line 216
    .line 217
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 218
    .line 219
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, [B

    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_e
    instance-of v5, v1, [S

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    check-cast v1, [S

    .line 235
    .line 236
    const-string v5, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 237
    .line 238
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, [S

    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_3

    .line 248
    :cond_f
    instance-of v5, v1, [I

    .line 249
    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    check-cast v1, [I

    .line 253
    .line 254
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 255
    .line 256
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, [I

    .line 260
    .line 261
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_3

    .line 266
    :cond_10
    instance-of v5, v1, [F

    .line 267
    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    check-cast v1, [F

    .line 271
    .line 272
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 273
    .line 274
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, [F

    .line 278
    .line 279
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_3

    .line 284
    :cond_11
    instance-of v5, v1, [J

    .line 285
    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    check-cast v1, [J

    .line 289
    .line 290
    const-string v5, "null cannot be cast to non-null type kotlin.LongArray"

    .line 291
    .line 292
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, [J

    .line 296
    .line 297
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_3

    .line 302
    :cond_12
    instance-of v5, v1, [D

    .line 303
    .line 304
    if-eqz v5, :cond_13

    .line 305
    .line 306
    check-cast v1, [D

    .line 307
    .line 308
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 309
    .line 310
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, [D

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_3

    .line 320
    :cond_13
    instance-of v5, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v5, :cond_14

    .line 323
    .line 324
    check-cast v1, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 327
    .line 328
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_3

    .line 338
    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_3
    if-nez v0, :cond_b

    .line 343
    .line 344
    move p1, v3

    .line 345
    :goto_4
    if-eqz p1, :cond_15

    .line 346
    .line 347
    move v3, v4

    .line 348
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :cond_16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_17
    new-instance p1, Lkotlin/jvm/a;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Method is not supported: "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p2, " (args: "

    .line 377
    .line 378
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    if-nez p3, :cond_18

    .line 382
    .line 383
    new-array p3, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    :cond_18
    invoke-static {p3}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const/16 p2, 0x29

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1, p2}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1
.end method
