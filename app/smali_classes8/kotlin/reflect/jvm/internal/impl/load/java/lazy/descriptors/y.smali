.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/y;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->g:Landroidx/lifecycle/m1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->n(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:I

    .line 43
    .line 44
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 62
    .line 63
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->e(Lcom/google/android/datatransport/runtime/firebase/transport/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->f:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 115
    .line 116
    invoke-static {v9, v2}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_1

    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eq v7, v3, :cond_3

    .line 165
    .line 166
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->o(Ljava/util/Collection;Lkotlin/jvm/functions/k;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v5, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->m(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 187
    .line 188
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->e(Lcom/google/android/datatransport/runtime/firebase/transport/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->g:Landroidx/lifecycle/m1;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_5
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 221
    .line 222
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_16

    .line 242
    .line 243
    new-instance v7, Lkotlin/jvm/internal/c0;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    xor-int/lit8 v12, v8, 0x1

    .line 263
    .line 264
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 265
    .line 266
    invoke-static {v8, v1}, Lhilt_aggregated_deps/r;->n(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v9, v8, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 273
    .line 274
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Lhilt_aggregated_deps/n;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move-object v14, v11

    .line 289
    move-object v11, v13

    .line 290
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-object v15, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 295
    .line 296
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->b()Ljava/lang/reflect/Member;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    check-cast v16, Ljava/lang/reflect/Field;

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    move/from16 v17, v2

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v16, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->b()Ljava/lang/reflect/Member;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    check-cast v16, Ljava/lang/reflect/Field;

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_6

    .line 334
    .line 335
    move/from16 v16, v3

    .line 336
    .line 337
    move-object v3, v9

    .line 338
    move-object v9, v14

    .line 339
    move-object v14, v15

    .line 340
    move/from16 v15, v16

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    move/from16 v16, v3

    .line 344
    .line 345
    move-object v3, v9

    .line 346
    move-object v9, v14

    .line 347
    move-object v14, v15

    .line 348
    move v15, v2

    .line 349
    :goto_3
    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;->d1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZLkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iput-object v9, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v9, v4, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v8, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v10, "getGenericType(...)"

    .line 367
    .line 368
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    instance-of v10, v6, Ljava/lang/Class;

    .line 372
    .line 373
    if-eqz v10, :cond_7

    .line 374
    .line 375
    move-object v11, v6

    .line 376
    check-cast v11, Ljava/lang/Class;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_7

    .line 383
    .line 384
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;

    .line 385
    .line 386
    invoke-direct {v6, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;-><init>(Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_7
    instance-of v11, v6, Ljava/lang/reflect/GenericArrayType;

    .line 391
    .line 392
    if-nez v11, :cond_a

    .line 393
    .line 394
    if-eqz v10, :cond_8

    .line 395
    .line 396
    move-object v10, v6

    .line 397
    check-cast v10, Ljava/lang/Class;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_8

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    instance-of v10, v6, Ljava/lang/reflect/WildcardType;

    .line 407
    .line 408
    if-eqz v10, :cond_9

    .line 409
    .line 410
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d0;

    .line 411
    .line 412
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 413
    .line 414
    invoke-direct {v10, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    move-object v6, v10

    .line 418
    goto :goto_6

    .line 419
    :cond_9
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 420
    .line 421
    invoke-direct {v10, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_a
    :goto_5
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    .line 426
    .line 427
    invoke-direct {v10, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :goto_6
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/s0;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    .line 432
    .line 433
    const/4 v11, 0x7

    .line 434
    invoke-static {v10, v2, v4, v11}, Lhilt_aggregated_deps/b;->o(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v9, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->F(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_b

    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    :cond_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->b()Ljava/lang/reflect/Member;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/reflect/Field;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_c

    .line 469
    .line 470
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->b()Ljava/lang/reflect/Member;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/reflect/Field;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    :cond_c
    iget-object v6, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v18, v6

    .line 487
    .line 488
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 489
    .line 490
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    sget-object v20, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 497
    .line 498
    move-object/from16 v23, v20

    .line 499
    .line 500
    invoke-virtual/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->c1(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    instance-of v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 508
    .line 509
    if-eqz v9, :cond_d

    .line 510
    .line 511
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_d
    move-object v6, v4

    .line 515
    :goto_7
    if-eqz v6, :cond_e

    .line 516
    .line 517
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 518
    .line 519
    iget-object v9, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 522
    .line 523
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const-string v6, "propertyDescriptor"

    .line 529
    .line 530
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v6, "c"

    .line 534
    .line 535
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v9, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_e
    iget-object v6, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v8, v6

    .line 543
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 544
    .line 545
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 546
    .line 547
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v8, :cond_15

    .line 552
    .line 553
    if-eqz v6, :cond_14

    .line 554
    .line 555
    sget v9, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:I

    .line 556
    .line 557
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->s()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_12

    .line 562
    .line 563
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_f

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_f
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/u0;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_10

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_10
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->F(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_11

    .line 586
    .line 587
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 588
    .line 589
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->u()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-nez v10, :cond_11

    .line 598
    .line 599
    const-string v10, "Number"

    .line 600
    .line 601
    invoke-virtual {v8, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_11

    .line 614
    .line 615
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v9, v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_11

    .line 624
    .line 625
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/t;->a(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_12

    .line 630
    .line 631
    :cond_11
    :goto_8
    iget-object v6, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 634
    .line 635
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;

    .line 636
    .line 637
    invoke-direct {v8, v5, v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;Lkotlin/jvm/internal/c0;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v4, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->a1(Lkotlin/reflect/jvm/internal/impl/storage/h;Lkotlin/jvm/functions/a;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    :goto_9
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 644
    .line 645
    iget-object v3, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    if-eqz v3, :cond_13

    .line 653
    .line 654
    iget-object v1, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_13
    const/4 v1, 0x3

    .line 660
    new-array v1, v1, [Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v3, 0x6

    .line 663
    packed-switch v3, :pswitch_data_1

    .line 664
    .line 665
    .line 666
    const-string v4, "fqName"

    .line 667
    .line 668
    aput-object v4, v1, v2

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :pswitch_2
    const-string v4, "javaClass"

    .line 672
    .line 673
    aput-object v4, v1, v2

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :pswitch_3
    const-string v4, "field"

    .line 677
    .line 678
    aput-object v4, v1, v2

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :pswitch_4
    const-string v4, "element"

    .line 682
    .line 683
    aput-object v4, v1, v2

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :pswitch_5
    const-string v4, "descriptor"

    .line 687
    .line 688
    aput-object v4, v1, v2

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :pswitch_6
    const-string v4, "member"

    .line 692
    .line 693
    aput-object v4, v1, v2

    .line 694
    .line 695
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 696
    .line 697
    aput-object v2, v1, v16

    .line 698
    .line 699
    packed-switch v3, :pswitch_data_2

    .line 700
    .line 701
    .line 702
    const-string v2, "getClassResolvedFromSource"

    .line 703
    .line 704
    aput-object v2, v1, v17

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :pswitch_7
    const-string v2, "recordClass"

    .line 708
    .line 709
    aput-object v2, v1, v17

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_8
    const-string v2, "recordField"

    .line 713
    .line 714
    aput-object v2, v1, v17

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :pswitch_9
    const-string v2, "recordConstructor"

    .line 718
    .line 719
    aput-object v2, v1, v17

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :pswitch_a
    const-string v2, "recordMethod"

    .line 723
    .line 724
    aput-object v2, v1, v17

    .line 725
    .line 726
    :goto_b
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 727
    .line 728
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_14
    const/16 v1, 0x43

    .line 739
    .line 740
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 741
    .line 742
    .line 743
    throw v4

    .line 744
    :cond_15
    const/16 v1, 0x42

    .line 745
    .line 746
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 747
    .line 748
    .line 749
    throw v4

    .line 750
    :cond_16
    move-object v1, v4

    .line 751
    :goto_c
    return-object v1

    .line 752
    :pswitch_b
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 755
    .line 756
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 760
    .line 761
    if-eqz v2, :cond_17

    .line 762
    .line 763
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->f:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/util/Collection;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 778
    .line 779
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 784
    .line 785
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->e(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/Collection;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_19

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 804
    .line 805
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_18

    .line 814
    .line 815
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 816
    .line 817
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 820
    .line 821
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_19
    invoke-virtual {v5, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->j(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 831
    .line 832
    .line 833
    move-object v1, v2

    .line 834
    :goto_e
    return-object v1

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
