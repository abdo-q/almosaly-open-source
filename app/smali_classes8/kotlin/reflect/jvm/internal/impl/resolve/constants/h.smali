.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->e()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->q(Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 52
    .line 53
    new-instance p1, Lm;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(D)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    instance-of v0, p0, [B

    .line 134
    .line 135
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    check-cast p0, [B

    .line 142
    .line 143
    array-length v0, p0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eq v0, v2, :cond_9

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    array-length v0, p0

    .line 151
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    array-length v0, p0

    .line 155
    :goto_0
    if-ge v3, v0, :cond_a

    .line 156
    .line 157
    aget-byte v2, p0, v3

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    aget-byte p0, p0, v3

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_a
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->h:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 180
    .line 181
    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    instance-of v0, p0, [S

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    check-cast p0, [S

    .line 191
    .line 192
    array-length v0, p0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-eq v0, v2, :cond_c

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    array-length v0, p0

    .line 200
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    array-length v0, p0

    .line 204
    :goto_1
    if-ge v3, v0, :cond_d

    .line 205
    .line 206
    aget-short v2, p0, v3

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    aget-short p0, p0, v3

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 229
    .line 230
    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_e
    instance-of v0, p0, [I

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    check-cast p0, [I

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/collections/l;->c0([I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 246
    .line 247
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_f
    instance-of v0, p0, [J

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    check-cast p0, [J

    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/collections/l;->d0([J)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 263
    .line 264
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_10
    instance-of v0, p0, [C

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    check-cast p0, [C

    .line 274
    .line 275
    array-length v0, p0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    if-eq v0, v2, :cond_11

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    array-length v0, p0

    .line 283
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    array-length v0, p0

    .line 287
    :goto_2
    if-ge v3, v0, :cond_12

    .line 288
    .line 289
    aget-char v2, p0, v3

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_11
    aget-char p0, p0, v3

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_12
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->g:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 312
    .line 313
    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_13
    instance-of v0, p0, [F

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    check-cast p0, [F

    .line 323
    .line 324
    invoke-static {p0}, Lkotlin/collections/l;->b0([F)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 329
    .line 330
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_14
    instance-of v0, p0, [D

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    check-cast p0, [D

    .line 340
    .line 341
    array-length v0, p0

    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    if-eq v0, v2, :cond_15

    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    array-length v0, p0

    .line 349
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    array-length v0, p0

    .line 353
    :goto_3
    if-ge v3, v0, :cond_16

    .line 354
    .line 355
    aget-wide v4, p0, v3

    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_15
    aget-wide v0, p0, v3

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->m:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 378
    .line 379
    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_17
    instance-of v0, p0, [Z

    .line 385
    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    check-cast p0, [Z

    .line 389
    .line 390
    invoke-static {p0}, Lkotlin/collections/l;->f0([Z)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->f:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 395
    .line 396
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_18
    const/4 p1, 0x0

    .line 402
    if-nez p0, :cond_19

    .line 403
    .line 404
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 405
    .line 406
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_19
    return-object p1
.end method
