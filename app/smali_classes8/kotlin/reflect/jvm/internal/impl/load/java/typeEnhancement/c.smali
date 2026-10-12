.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lkotlin/reflect/jvm/internal/impl/types/z;Landroidx/compose/foundation/text/z0;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;ZZ)Landroidx/appcompat/widget/a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v7, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move v7, v5

    .line 24
    :goto_2
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 38
    .line 39
    invoke-direct {v0, v8, v5, v4}, Landroidx/appcompat/widget/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 54
    .line 55
    invoke-direct {v0, v8, v5, v4}, Landroidx/appcompat/widget/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 68
    .line 69
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/s;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    instance-of v10, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 79
    .line 80
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 81
    .line 82
    if-ne v10, v11, :cond_7

    .line 83
    .line 84
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;

    .line 85
    .line 86
    if-ne v1, v10, :cond_7

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 90
    .line 91
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Given class "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " is not a mutable collection"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 152
    .line 153
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 154
    .line 155
    if-ne v10, v11, :cond_8

    .line 156
    .line 157
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;

    .line 158
    .line 159
    if-ne v1, v10, :cond_8

    .line 160
    .line 161
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 162
    .line 163
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->k:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move-object v6, v8

    .line 183
    :goto_4
    const/4 v10, 0x2

    .line 184
    if-eq v1, v3, :cond_c

    .line 185
    .line 186
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->a:[I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v1, v3, v1

    .line 199
    .line 200
    :goto_5
    if-eq v1, v5, :cond_b

    .line 201
    .line 202
    if-eq v1, v10, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_6
    move-object v1, v8

    .line 212
    :goto_7
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v14, "getParameters(...)"

    .line 235
    .line 236
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move/from16 p4, v10

    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    invoke-static {v12, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v13, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_15

    .line 273
    .line 274
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_15

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 289
    .line 290
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 291
    .line 292
    const/16 v5, 0xf

    .line 293
    .line 294
    if-nez v7, :cond_f

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 299
    .line 300
    invoke-direct {v1, v4, v5, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    move-object/from16 v16, v1

    .line 305
    .line 306
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->d(Lkotlin/reflect/jvm/internal/impl/types/w0;Landroidx/compose/foundation/text/z0;IZ)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 334
    .line 335
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 336
    .line 337
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 338
    .line 339
    if-ne v1, v8, :cond_11

    .line 340
    .line 341
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 350
    .line 351
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->l(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->x0(Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->D(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->x0(Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v5, 0xf

    .line 373
    .line 374
    invoke-direct {v8, v4, v5, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v8

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    const/4 v4, 0x1

    .line 380
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct {v1, v4, v5, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    iget v4, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 387
    .line 388
    add-int/2addr v11, v4

    .line 389
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 392
    .line 393
    const-string v4, "getProjectionKind(...)"

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v5, v13}, Lhilt_aggregated_deps/o;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto :goto_a

    .line 409
    :cond_12
    if-eqz v6, :cond_13

    .line 410
    .line 411
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_13

    .line 416
    .line 417
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v5, "getType(...)"

    .line 422
    .line 423
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v5, v13}, Lhilt_aggregated_deps/o;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_a

    .line 438
    :cond_13
    if-eqz v6, :cond_14

    .line 439
    .line 440
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/u0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto :goto_a

    .line 445
    :cond_14
    const/4 v8, 0x0

    .line 446
    :goto_a
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v16

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v5, 0xa

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_15
    move-object/from16 v16, v1

    .line 458
    .line 459
    sub-int v11, v11, p2

    .line 460
    .line 461
    if-nez v6, :cond_17

    .line 462
    .line 463
    if-nez v16, :cond_17

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 487
    .line 488
    if-nez v1, :cond_17

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_17
    const/4 v8, 0x0

    .line 492
    goto :goto_d

    .line 493
    :cond_18
    :goto_c
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-direct {v0, v8, v11, v1}, Landroidx/appcompat/widget/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;IZ)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/s;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 506
    .line 507
    if-eqz v6, :cond_19

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_19
    move-object v1, v8

    .line 511
    :goto_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/s;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 512
    .line 513
    if-eqz v16, :cond_1a

    .line 514
    .line 515
    move-object v8, v2

    .line 516
    :cond_1a
    const/4 v2, 0x3

    .line 517
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    aput-object v0, v2, v17

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    aput-object v1, v2, v4

    .line 525
    .line 526
    aput-object v8, v2, p4

    .line 527
    .line 528
    invoke-static {v2}, Lkotlin/collections/l;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_21

    .line 537
    .line 538
    if-eq v1, v4, :cond_1b

    .line 539
    .line 540
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v1, v0

    .line 555
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 556
    .line 557
    :goto_f
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v6, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v7, 0xa

    .line 576
    .line 577
    invoke-static {v10, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-static {v1, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 613
    .line 614
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 615
    .line 616
    if-nez v1, :cond_1c

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1c
    move-object v7, v1

    .line 620
    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    if-eqz v16, :cond_1e

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    goto :goto_12

    .line 631
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->r0()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    :goto_12
    invoke-static {v6, v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->t(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/k0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-boolean v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->c:Z

    .line 640
    .line 641
    if-eqz v1, :cond_1f

    .line 642
    .line 643
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 644
    .line 645
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 646
    .line 647
    .line 648
    move-object v0, v1

    .line 649
    :cond_1f
    if-eqz v16, :cond_20

    .line 650
    .line 651
    iget-boolean v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d:Z

    .line 652
    .line 653
    if-eqz v1, :cond_20

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_20
    move/from16 v4, v17

    .line 657
    .line 658
    :goto_13
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 659
    .line 660
    invoke-direct {v1, v0, v11, v4}, Landroidx/appcompat/widget/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;IZ)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v1, "At least one Annotations object expected"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/w0;Landroidx/compose/foundation/text/z0;IZ)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/16 p2, 0xf

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    instance-of v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 25
    .line 26
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/p;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 27
    .line 28
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 29
    .line 30
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move v7, p3

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Landroidx/compose/foundation/text/z0;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;ZZ)Landroidx/appcompat/widget/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, v2

    .line 40
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/p;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 41
    .line 42
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Landroidx/compose/foundation/text/z0;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;ZZ)Landroidx/appcompat/widget/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p3, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/a;->b:Z

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    iget-boolean p3, p3, Landroidx/appcompat/widget/a;->b:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v6, :cond_5

    .line 71
    .line 72
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v8, v0

    .line 81
    :goto_0
    invoke-direct {v1, v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    :cond_6
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move-object v8, v0

    .line 92
    :goto_1
    invoke-static {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :cond_9
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->F(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 115
    .line 116
    iget p1, p1, Landroidx/appcompat/widget/a;->a:I

    .line 117
    .line 118
    const/16 p2, 0xf

    .line 119
    .line 120
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_b
    move-object v3, p1

    .line 125
    move v4, p2

    .line 126
    move v7, p3

    .line 127
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 133
    .line 134
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Landroidx/compose/foundation/text/z0;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;ZZ)Landroidx/appcompat/widget/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 144
    .line 145
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 146
    .line 147
    iget-boolean v0, p1, Landroidx/appcompat/widget/a;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->F(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_c
    iget p0, p1, Landroidx/appcompat/widget/a;->a:I

    .line 156
    .line 157
    const/16 p1, 0xf

    .line 158
    .line 159
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :cond_d
    new-instance p0, Lads_mobile_sdk/w7;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/k0;Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lkotlin/reflect/jvm/internal/impl/types/v;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Landroidx/media3/common/util/k0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    iget-object v3, v0, Landroidx/media3/common/util/k0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 2
    iget-boolean v4, v0, Landroidx/media3/common/util/k0;->a:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/k0;->k(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 7
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/k0;->k(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 11
    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 13
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 14
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/v;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {v10, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 16
    :goto_2
    new-array v9, v8, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 18
    iget-object v13, v0, Landroidx/media3/common/util/k0;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 19
    iget-object v14, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/d;

    iget-object v15, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 20
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    .line 21
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lhilt_aggregated_deps/n;->e(Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/i;->b:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    if-ne v1, v7, :cond_5

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move/from16 v23, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_5
    sget-object v7, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz v14, :cond_7

    .line 25
    move-object/from16 v17, v14

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/v;

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v17

    move-object/from16 v25, v17

    move/from16 v17, v1

    move-object/from16 v1, v25

    goto :goto_6

    :cond_7
    move/from16 v17, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v10, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 27
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->s(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v14

    :goto_7
    move/from16 v18, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    .line 28
    :goto_8
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v17, :cond_a

    move/from16 v19, v4

    goto :goto_a

    :cond_a
    move/from16 v19, v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 30
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    .line 33
    :cond_c
    invoke-static {v7, v1}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    :goto_a
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 35
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    .line 38
    invoke-static/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    .line 39
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/y;->n:Ljava/util/Set;

    move-object/from16 v22, v4

    .line 40
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    goto :goto_c

    .line 41
    :cond_d
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/y;->o:Ljava/util/Set;

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    :goto_c
    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    move-object v7, v1

    :cond_f
    move-object/from16 v1, v21

    move-object/from16 v4, v22

    goto :goto_b

    :cond_10
    move-object/from16 v21, v1

    .line 43
    :goto_d
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 44
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 45
    new-instance v4, Landroidx/compose/foundation/text/z0;

    move-object/from16 v20, v3

    const/16 v3, 0x8

    invoke-direct {v4, v3, v0, v12}, Landroidx/compose/foundation/text/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    move-object/from16 v22, v5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 v16, v1

    move/from16 v23, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    .line 48
    :cond_11
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    move/from16 v23, v8

    :cond_12
    move-object/from16 v16, v1

    const/4 v8, 0x0

    goto :goto_14

    .line 49
    :cond_13
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    move-result-object v5

    if-eqz v5, :cond_14

    :goto_10
    move/from16 v23, v8

    goto :goto_11

    .line 50
    :cond_14
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 51
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 52
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    goto :goto_10

    .line 53
    :goto_11
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    if-ne v5, v8, :cond_15

    move-object/from16 v16, v1

    const/4 v6, 0x0

    goto :goto_f

    .line 54
    :cond_15
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 55
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_12
    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    .line 56
    :goto_13
    invoke-static {v6, v8, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v6

    goto :goto_15

    :goto_14
    move-object v6, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    .line 57
    :cond_17
    iget-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    if-eqz v6, :cond_1b

    .line 58
    invoke-virtual {v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_17

    .line 59
    :cond_18
    iget-boolean v5, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    :goto_16
    move-object v3, v6

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v1, v16

    move-object/from16 v5, v22

    move/from16 v8, v23

    move-object/from16 v6, v24

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move/from16 v23, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    .line 60
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 61
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 62
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-ne v4, v5, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    .line 63
    :goto_19
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    .line 64
    invoke-direct {v1, v4, v7, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v17, :cond_20

    if-eqz v19, :cond_1f

    goto :goto_1a

    .line 65
    :cond_1f
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 66
    :cond_20
    :goto_1a
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/u;

    if-eqz v1, :cond_21

    .line 67
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    goto :goto_1b

    :cond_21
    move-object v1, v8

    :goto_1b
    if-eqz v14, :cond_22

    .line 68
    invoke-static {v14}, Landroidx/media3/common/util/k0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object v3, v8

    :goto_1c
    const/4 v4, 0x2

    if-eqz v3, :cond_23

    .line 69
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v5

    goto :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    .line 70
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    goto :goto_1d

    :cond_24
    move-object v5, v8

    :goto_1d
    if-eqz v3, :cond_25

    .line 71
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    goto :goto_1e

    :cond_25
    move-object v3, v8

    .line 72
    :goto_1e
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-eq v3, v6, :cond_27

    if-eqz v14, :cond_26

    if-eqz v1, :cond_26

    .line 73
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v15, :cond_28

    .line 74
    invoke-static {v15}, Landroidx/media3/common/util/k0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 75
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 76
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-ne v6, v12, :cond_29

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    .line 77
    :cond_2a
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-nez v5, :cond_2b

    goto :goto_22

    .line 78
    :cond_2b
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    iget-boolean v12, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    .line 79
    iget-boolean v13, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    .line 80
    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    .line 81
    :cond_2e
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2f

    :goto_22
    move-object v5, v3

    .line 82
    :cond_2f
    :goto_23
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    if-eqz v5, :cond_30

    .line 83
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    goto :goto_24

    :cond_30
    move-object v4, v8

    :goto_24
    if-eqz v5, :cond_32

    .line 84
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    move v5, v6

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    goto :goto_25

    .line 85
    :goto_26
    invoke-direct {v3, v4, v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;ZZ)V

    move-object v1, v3

    .line 86
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v11, v5}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    if-eqz v5, :cond_3b

    .line 90
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/d;

    if-eqz v5, :cond_3b

    .line 91
    invoke-static {v5}, Landroidx/media3/common/util/k0;->f(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    move-result-object v7

    if-nez v7, :cond_35

    .line 92
    move-object v12, v5

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/v;

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/c;->f(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object v12

    if-eqz v12, :cond_34

    .line 93
    invoke-static {v12}, Landroidx/media3/common/util/k0;->f(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    move-result-object v12

    goto :goto_29

    :cond_34
    move-object v12, v8

    goto :goto_29

    :cond_35
    move-object v12, v7

    .line 94
    :goto_29
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v13

    invoke-static {v13}, Landroidx/media3/common/util/k0;->e(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v13

    .line 95
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 96
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    goto :goto_2a

    .line 97
    :cond_36
    invoke-virtual {v10, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->k(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v13

    invoke-static {v13}, Landroidx/media3/common/util/k0;->e(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v13

    .line 98
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 99
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    goto :goto_2a

    :cond_37
    move-object v13, v8

    .line 100
    :goto_2a
    invoke-virtual {v10, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->D(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 101
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/v;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v5

    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    if-eqz v5, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v5, v6

    .line 102
    :goto_2c
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    if-eq v12, v7, :cond_3a

    move v7, v6

    goto :goto_2d

    :cond_3a
    const/4 v7, 0x0

    :goto_2d
    invoke-direct {v14, v12, v13, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v14, v8

    :goto_2e
    if-eqz v14, :cond_33

    .line 103
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v18, :cond_3d

    move v4, v6

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    .line 104
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 105
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->k:Lkotlin/reflect/jvm/internal/impl/types/v;

    if-eqz v5, :cond_3e

    move v5, v6

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    .line 106
    :goto_30
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 109
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 110
    iget-boolean v14, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d:Z

    if-eqz v14, :cond_40

    move-object v13, v8

    goto :goto_32

    .line 111
    :cond_40
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    :goto_32
    if-eqz v13, :cond_3f

    .line 112
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 113
    :cond_41
    invoke-static {v10}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 114
    iget-boolean v12, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d:Z

    if-eqz v12, :cond_42

    move-object v12, v8

    goto :goto_33

    :cond_42
    move-object v12, v7

    .line 115
    :goto_33
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-ne v12, v13, :cond_43

    goto :goto_34

    .line 116
    :cond_43
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    invoke-static {v10, v13, v14, v12, v4}, Lhilt_aggregated_deps/c;->l(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    :goto_34
    if-nez v13, :cond_47

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 120
    iget-object v14, v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-eqz v14, :cond_44

    .line 121
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 122
    :cond_45
    invoke-static {v10}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 123
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-ne v7, v12, :cond_46

    goto :goto_36

    .line 124
    :cond_46
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    invoke-static {v10, v12, v14, v7, v4}, Lhilt_aggregated_deps/c;->l(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    goto :goto_36

    :cond_47
    move-object v12, v13

    .line 125
    :goto_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 127
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 128
    iget-object v14, v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-eqz v14, :cond_48

    .line 129
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 130
    :cond_49
    invoke-static {v7}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 131
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 132
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 133
    invoke-static {v7, v10, v14, v15, v4}, Lhilt_aggregated_deps/c;->l(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-eqz v12, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v5, :cond_4a

    .line 134
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-ne v12, v5, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v7, v12

    goto :goto_39

    :cond_4b
    :goto_38
    move-object v7, v8

    .line 135
    :goto_39
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-ne v7, v5, :cond_4f

    .line 136
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->c:Z

    if-nez v1, :cond_4e

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_3a

    .line 138
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 139
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->c:Z

    if-eqz v3, :cond_4d

    :cond_4e
    move v1, v6

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v7, :cond_50

    if-eq v13, v12, :cond_50

    move v3, v6

    goto :goto_3c

    :cond_50
    const/4 v3, 0x0

    .line 140
    :goto_3c
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    invoke-direct {v5, v7, v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;ZZ)V

    .line 141
    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move/from16 v8, v23

    move-object/from16 v6, v24

    goto/16 :goto_3

    .line 142
    :cond_51
    new-instance v1, Landroidx/compose/foundation/text/z0;

    const/16 v2, 0x9

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v9}, Landroidx/compose/foundation/text/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, v0, Landroidx/media3/common/util/k0;->b:Z

    .line 144
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->d(Lkotlin/reflect/jvm/internal/impl/types/w0;Landroidx/compose/foundation/text/z0;IZ)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object v0

    .line 145
    iget-object v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/v;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/types/v;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/util/k0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/a;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->f()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "getOverriddenDescriptors(...)"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p5, 0xa

    .line 32
    .line 33
    invoke-static {p1, p5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p0

    .line 70
    move-object p5, p6

    .line 71
    move p6, p7

    .line 72
    invoke-virtual/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a(Landroidx/media3/common/util/k0;Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    return-object p2
.end method

.method public e(Lcom/google/android/datatransport/runtime/firebase/transport/a;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_30

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 40
    .line 41
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move v9, v4

    .line 46
    goto/16 :goto_21

    .line 47
    .line 48
    :cond_0
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->getKind()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->f()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1d

    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    instance-of v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_1
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->k:Lkotlin/q;

    .line 97
    .line 98
    invoke-virtual {v6}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    :goto_2
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v6, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    .line 139
    .line 140
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 141
    .line 142
    invoke-direct {v11, v0, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v6, v5

    .line 150
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v9}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct {v9, v6, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    move-object v6, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    move-object v6, v5

    .line 178
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_5
    invoke-static {v0, v6}, Lhilt_aggregated_deps/q;->c(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    move-object v6, v5

    .line 193
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 194
    .line 195
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    iget-boolean v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->f:Z

    .line 200
    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    move-object v11, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v11, v5

    .line 206
    :goto_6
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    move-object v6, v11

    .line 217
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v6, 0x0

    .line 221
    :goto_7
    if-eqz v6, :cond_b

    .line 222
    .line 223
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->G:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 224
    .line 225
    invoke-interface {v6, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 230
    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_8
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    .line 237
    .line 238
    move-object v15, v5

    .line 239
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 240
    .line 241
    if-eqz v16, :cond_c

    .line 242
    .line 243
    move-object/from16 v6, v16

    .line 244
    .line 245
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v13, v6}, Lhilt_aggregated_deps/q;->c(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move-object/from16 v18, v13

    .line 259
    .line 260
    :goto_9
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v14, p0

    .line 269
    .line 270
    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    const/4 v6, 0x0

    .line 276
    :goto_a
    instance-of v9, v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 277
    .line 278
    if-eqz v9, :cond_e

    .line 279
    .line 280
    move-object v9, v5

    .line 281
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_e
    const/4 v9, 0x0

    .line 285
    :goto_b
    const/4 v10, 0x0

    .line 286
    if-eqz v9, :cond_12

    .line 287
    .line 288
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 293
    .line 294
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 298
    .line 299
    const/4 v14, 0x3

    .line 300
    invoke-static {v9, v14}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v12, v9}, Lhilt_aggregated_deps/i;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_12

    .line 309
    .line 310
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->d:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;

    .line 317
    .line 318
    if-eqz v9, :cond_12

    .line 319
    .line 320
    iget-object v12, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->c:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v12, :cond_10

    .line 323
    .line 324
    const-string v14, "2."

    .line 325
    .line 326
    invoke-static {v12, v14, v10}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-ne v14, v8, :cond_f

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "Check failed."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    :goto_c
    if-nez v12, :cond_11

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_11
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    const/4 v9, 0x0

    .line 348
    :goto_d
    if-eqz v9, :cond_13

    .line 349
    .line 350
    iget-object v12, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-object v12, v5

    .line 356
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 357
    .line 358
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-object v12, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 368
    .line 369
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 370
    .line 371
    const-string v14, "javaTypeEnhancementState"

    .line 372
    .line 373
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 377
    .line 378
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 379
    .line 380
    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    .line 385
    .line 386
    if-ne v12, v14, :cond_14

    .line 387
    .line 388
    instance-of v12, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 389
    .line 390
    if-eqz v12, :cond_15

    .line 391
    .line 392
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->H:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 393
    .line 394
    invoke-interface {v5, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_15

    .line 405
    .line 406
    move/from16 v21, v8

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_14
    iget-object v12, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 412
    .line 413
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :cond_15
    move/from16 v21, v10

    .line 419
    .line 420
    :goto_e
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const-string v14, "getValueParameters(...)"

    .line 425
    .line 426
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v15, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v12, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_18

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 453
    .line 454
    if-eqz v9, :cond_16

    .line 455
    .line 456
    iget-object v4, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget v7, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->g:I

    .line 459
    .line 460
    invoke-static {v7, v4}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    .line 465
    .line 466
    move-object/from16 v20, v4

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_16
    const/16 v20, 0x0

    .line 470
    .line 471
    :goto_10
    new-instance v4, Lm;

    .line 472
    .line 473
    const/16 v7, 0x14

    .line 474
    .line 475
    invoke-direct {v4, v12, v7}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    move-object v7, v15

    .line 479
    move-object v15, v5

    .line 480
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 481
    .line 482
    if-eqz v12, :cond_17

    .line 483
    .line 484
    move-object/from16 v16, v12

    .line 485
    .line 486
    check-cast v16, Landroidx/compose/animation/core/k2;

    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v13, v8}, Lhilt_aggregated_deps/q;->c(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    move-object/from16 v18, v8

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_17
    move-object/from16 v18, v13

    .line 500
    .line 501
    :goto_11
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v4

    .line 506
    .line 507
    move-object/from16 v16, v12

    .line 508
    .line 509
    move-object v4, v14

    .line 510
    move-object/from16 v14, p0

    .line 511
    .line 512
    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object v14, v4

    .line 520
    move-object v15, v7

    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    goto :goto_f

    .line 525
    :cond_18
    move-object v4, v14

    .line 526
    move-object v7, v15

    .line 527
    instance-of v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 528
    .line 529
    if-eqz v8, :cond_19

    .line 530
    .line 531
    move-object v8, v5

    .line 532
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_19
    const/4 v8, 0x0

    .line 536
    :goto_12
    if-eqz v8, :cond_1a

    .line 537
    .line 538
    invoke-static {v8}, Lhilt_aggregated_deps/s;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const/4 v10, 0x1

    .line 543
    if-ne v8, v10, :cond_1b

    .line 544
    .line 545
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 546
    .line 547
    :goto_13
    move-object v14, v8

    .line 548
    goto :goto_14

    .line 549
    :cond_1a
    const/4 v10, 0x1

    .line 550
    :cond_1b
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :goto_14
    if-eqz v9, :cond_1c

    .line 554
    .line 555
    iget-object v8, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    .line 556
    .line 557
    move-object v15, v8

    .line 558
    goto :goto_15

    .line 559
    :cond_1c
    const/4 v15, 0x0

    .line 560
    :goto_15
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    .line 561
    .line 562
    move/from16 v24, v10

    .line 563
    .line 564
    move-object v10, v5

    .line 565
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    move-object/from16 v9, p0

    .line 572
    .line 573
    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    invoke-static {v9, v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/u0;->c(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/k;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    const-string v13, "getType(...)"

    .line 590
    .line 591
    if-nez v9, :cond_22

    .line 592
    .line 593
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-eqz v9, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v9, v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/u0;->c(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/k;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    goto :goto_16

    .line 608
    :cond_1d
    move v9, v8

    .line 609
    :goto_16
    if-nez v9, :cond_22

    .line 610
    .line 611
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_1f

    .line 623
    .line 624
    :cond_1e
    move v4, v8

    .line 625
    goto :goto_17

    .line 626
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_1e

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 641
    .line 642
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 643
    .line 644
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static {v9, v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/u0;->c(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/k;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_20

    .line 657
    .line 658
    move/from16 v4, v24

    .line 659
    .line 660
    :goto_17
    if-eqz v4, :cond_21

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_21
    move v4, v8

    .line 664
    goto :goto_19

    .line 665
    :cond_22
    :goto_18
    move/from16 v4, v24

    .line 666
    .line 667
    :goto_19
    if-eqz v4, :cond_23

    .line 668
    .line 669
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/g;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v12, Lkotlin/l;

    .line 675
    .line 676
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 677
    .line 678
    invoke-direct {v12, v9, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_23
    const/4 v12, 0x0

    .line 683
    :goto_1a
    if-nez v6, :cond_29

    .line 684
    .line 685
    if-nez v11, :cond_29

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_25

    .line 692
    .line 693
    :cond_24
    move/from16 v24, v8

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_24

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 711
    .line 712
    if-eqz v9, :cond_27

    .line 713
    .line 714
    move/from16 v9, v24

    .line 715
    .line 716
    goto :goto_1b

    .line 717
    :cond_27
    move v9, v8

    .line 718
    :goto_1b
    if-eqz v9, :cond_26

    .line 719
    .line 720
    :goto_1c
    if-nez v24, :cond_29

    .line 721
    .line 722
    if-eqz v12, :cond_28

    .line 723
    .line 724
    goto :goto_1e

    .line 725
    :cond_28
    :goto_1d
    const/16 v9, 0xa

    .line 726
    .line 727
    goto :goto_21

    .line 728
    :cond_29
    :goto_1e
    if-nez v6, :cond_2b

    .line 729
    .line 730
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-eqz v4, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    goto :goto_1f

    .line 741
    :cond_2a
    const/4 v6, 0x0

    .line 742
    :cond_2b
    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 743
    .line 744
    const/16 v9, 0xa

    .line 745
    .line 746
    invoke-static {v7, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-eqz v14, :cond_2e

    .line 762
    .line 763
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    add-int/lit8 v15, v8, 0x1

    .line 768
    .line 769
    if-ltz v8, :cond_2d

    .line 770
    .line 771
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 772
    .line 773
    if-nez v14, :cond_2c

    .line 774
    .line 775
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 784
    .line 785
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 786
    .line 787
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_2c
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move v8, v15

    .line 798
    goto :goto_20

    .line 799
    :cond_2d
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 800
    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    throw v23

    .line 805
    :cond_2e
    if-nez v11, :cond_2f

    .line 806
    .line 807
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_2f
    invoke-interface {v10, v6, v4, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->i0(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/l;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    :goto_21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move v4, v9

    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_30
    return-object v3
.end method
