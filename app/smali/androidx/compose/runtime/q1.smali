.class public final Landroidx/compose/runtime/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/q1;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/q1;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 6
    .line 7
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 21
    .line 22
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/types/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/f;

    .line 32
    .line 33
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 34
    .line 35
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/f;->d()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;

    .line 44
    .line 45
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 50
    .line 51
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 52
    .line 53
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->m:Lkotlin/reflect/jvm/internal/impl/metadata/v0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/v0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 69
    .line 70
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->n()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->m()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    .line 82
    .line 83
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    return-object v8

    .line 102
    :pswitch_3
    check-cast v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 112
    .line 113
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 114
    .line 115
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 116
    .line 117
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 118
    .line 119
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/f;->h()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 138
    .line 139
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/v;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v8, v6}, Lhilt_aggregated_deps/h;->O(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;I)Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 162
    .line 163
    instance-of v9, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    instance-of v9, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 168
    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    :cond_3
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 172
    .line 173
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 182
    .line 183
    const-string v5, "getFunctionList(...)"

    .line 184
    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 203
    .line 204
    iget-object v6, v4, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 207
    .line 208
    iget v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/y;->f:I

    .line 209
    .line 210
    invoke-static {v6, v5}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/j;->r:Ljava/util/List;

    .line 219
    .line 220
    const-string v3, "getPropertyList(...)"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 240
    .line 241
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 244
    .line 245
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->f:I

    .line 246
    .line 247
    invoke-static {v5, v3}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {v1, v1}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_4
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 261
    .line 262
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Collection;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v3

    .line 296
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 297
    .line 298
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_7

    .line 303
    .line 304
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_7

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v2, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 340
    .line 341
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    return-object v1

    .line 350
    :pswitch_5
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;

    .line 351
    .line 352
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 353
    .line 354
    invoke-static {v1, v8, v6}, Lhilt_aggregated_deps/h;->O(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;I)Ljava/util/Collection;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_6
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 364
    .line 365
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/r0;->f()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 373
    .line 374
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_7
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 379
    .line 380
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->h()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object v14, v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 390
    .line 391
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, "getSupertypes(...)"

    .line 400
    .line 401
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v4, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_a

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 426
    .line 427
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7, v8, v6}, Lhilt_aggregated_deps/h;->O(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;I)Ljava/util/Collection;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-static {v7, v5}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 461
    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_e

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object v7, v6

    .line 488
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 489
    .line 490
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-nez v8, :cond_d

    .line 499
    .line 500
    new-instance v8, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_15

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v7, "component1(...)"

    .line 539
    .line 540
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v11, v6

    .line 544
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/List;

    .line 551
    .line 552
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_11

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    move-object v8, v7

    .line 572
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 573
    .line 574
    instance-of v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-nez v10, :cond_10

    .line 585
    .line 586
    new-instance v10, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_11
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_f

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    move-object v12, v6

    .line 635
    check-cast v12, Ljava/util/List;

    .line 636
    .line 637
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/j;->c:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 638
    .line 639
    if-eqz v7, :cond_14

    .line 640
    .line 641
    new-instance v6, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_13

    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    move-object v13, v8

    .line 661
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 662
    .line 663
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 664
    .line 665
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_12

    .line 674
    .line 675
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_13
    move-object v13, v6

    .line 680
    goto :goto_c

    .line 681
    :cond_14
    move-object v13, v3

    .line 682
    :goto_c
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    .line 683
    .line 684
    invoke-direct {v15, v2, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->h(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/resolve/k;)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_15
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_8
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 701
    .line 702
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "getType(...)"

    .line 707
    .line 708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_9
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 713
    .line 714
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 715
    .line 716
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 717
    .line 718
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;-><init>()V

    .line 719
    .line 720
    .line 721
    const-class v3, Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :cond_16
    :goto_d
    invoke-virtual {v5}, Landroidx/collection/f1;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_1a

    .line 736
    .line 737
    invoke-virtual {v5}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/lang/reflect/Field;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    and-int/lit8 v9, v9, 0x8

    .line 748
    .line 749
    if-nez v9, :cond_16

    .line 750
    .line 751
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    instance-of v10, v9, Lkotlin/properties/a;

    .line 759
    .line 760
    if-eqz v10, :cond_17

    .line 761
    .line 762
    check-cast v9, Lkotlin/properties/a;

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_17
    move-object v9, v8

    .line 766
    :goto_e
    if-nez v9, :cond_18

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_18
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    const-string v11, "getName(...)"

    .line 774
    .line 775
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v12, "is"

    .line 779
    .line 780
    invoke-static {v10, v12, v7}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    sget-object v10, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 784
    .line 785
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    new-instance v12, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v13, "get"

    .line 796
    .line 797
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-lez v11, :cond_19

    .line 812
    .line 813
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    const-string v14, "substring(...)"

    .line 826
    .line 827
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v14, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    :cond_19
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    new-instance v12, Lkotlin/jvm/internal/u;

    .line 853
    .line 854
    sget-object v13, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v10, Lkotlin/jvm/internal/d;

    .line 857
    .line 858
    invoke-interface {v10}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v1, v12}, Lkotlin/properties/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 872
    .line 873
    invoke-direct {v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/j;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :cond_1a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/g;->c:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 882
    .line 883
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/i;->b()Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/o;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 888
    .line 889
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 890
    .line 891
    filled-new-array {v3, v5}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v1, v3}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/i;->e(Ljava/util/LinkedHashSet;)V

    .line 904
    .line 905
    .line 906
    iput-boolean v4, v2, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a:Z

    .line 907
    .line 908
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 909
    .line 910
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/g;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_a
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    .line 915
    .line 916
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    .line 917
    .line 918
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->j:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 919
    .line 920
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->n:[Lkotlin/reflect/w;

    .line 921
    .line 922
    aget-object v3, v3, v7

    .line 923
    .line 924
    invoke-static {v2, v3}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ljava/util/Map;

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v3, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_1c

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 956
    .line 957
    iget-object v5, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 958
    .line 959
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 962
    .line 963
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 964
    .line 965
    invoke-virtual {v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_1b

    .line 970
    .line 971
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_1c
    invoke-static {v3}, Lhilt_aggregated_deps/a;->w(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-array v2, v7, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_b
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/j;

    .line 989
    .line 990
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    .line 991
    .line 992
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;

    .line 993
    .line 994
    if-eqz v3, :cond_1d

    .line 995
    .line 996
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;->a()Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_10

    .line 1009
    :cond_1d
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 1010
    .line 1011
    if-eqz v3, :cond_1e

    .line 1012
    .line 1013
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_10

    .line 1024
    :cond_1e
    move-object v1, v8

    .line 1025
    :goto_10
    if-eqz v1, :cond_1f

    .line 1026
    .line 1027
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1028
    .line 1029
    new-instance v4, Lkotlin/l;

    .line 1030
    .line 1031
    invoke-direct {v4, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4}, Lkotlin/collections/f0;->t(Lkotlin/l;)Ljava/util/Map;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    :cond_1f
    if-nez v8, :cond_20

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_20
    move-object v2, v8

    .line 1042
    :goto_11
    return-object v2

    .line 1043
    :pswitch_c
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/i;

    .line 1044
    .line 1045
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    .line 1048
    .line 1049
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 1050
    .line 1051
    if-eqz v3, :cond_21

    .line 1052
    .line 1053
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_21
    move-object v1, v8

    .line 1057
    :goto_12
    if-eqz v1, :cond_22

    .line 1058
    .line 1059
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->b:Ljava/lang/Enum;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 1080
    .line 1081
    if-eqz v1, :cond_22

    .line 1082
    .line 1083
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 1084
    .line 1085
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/o;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 1086
    .line 1087
    const-string v5, "topLevelFqName"

    .line 1088
    .line 1089
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-direct {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_22
    move-object v3, v8

    .line 1120
    :goto_13
    if-eqz v3, :cond_23

    .line 1121
    .line 1122
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->c:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1123
    .line 1124
    new-instance v4, Lkotlin/l;

    .line 1125
    .line 1126
    invoke-direct {v4, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4}, Lkotlin/collections/f0;->t(Lkotlin/l;)Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    :cond_23
    if-nez v8, :cond_24

    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_24
    move-object v2, v8

    .line 1137
    :goto_14
    return-object v2

    .line 1138
    :pswitch_d
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 1139
    .line 1140
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    .line 1145
    .line 1146
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    .line 1152
    .line 1153
    if-eqz v2, :cond_25

    .line 1154
    .line 1155
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v3, "under-migration:"

    .line 1158
    .line 1159
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_25
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Ljava/util/Map;

    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_26

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/util/Map$Entry;

    .line 1187
    .line 1188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v5, "@"

    .line 1191
    .line 1192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const/16 v5, 0x3a

    .line 1203
    .line 1204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    .line 1212
    .line 1213
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :cond_26
    invoke-static {v1}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    new-array v2, v7, [Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, [Ljava/lang/String;

    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_e
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q0;

    .line 1240
    .line 1241
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q0;->m:Lkotlin/q;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Ljava/util/List;

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_f
    check-cast v9, Ljava/util/List;

    .line 1251
    .line 1252
    return-object v9

    .line 1253
    :pswitch_10
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;

    .line 1254
    .line 1255
    new-instance v1, Ljava/util/HashSet;

    .line 1256
    .line 1257
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 1261
    .line 1262
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->i:Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 1263
    .line 1264
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Ljava/util/Set;

    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_27

    .line 1279
    .line 1280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1285
    .line 1286
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 1287
    .line 1288
    invoke-virtual {v9, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;)Ljava/util/Collection;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_27
    return-object v1

    .line 1304
    :pswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v2, "Scope for type parameter "

    .line 1307
    .line 1308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    check-cast v9, Ll;

    .line 1312
    .line 1313
    iget-object v2, v9, Ll;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iget-object v2, v9, Ll;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;->getUpperBounds()Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v1, v2}, Lhilt_aggregated_deps/i;->b(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    return-object v1

    .line 1341
    :pswitch_12
    move-object v11, v9

    .line 1342
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 1343
    .line 1344
    move-object v1, v11

    .line 1345
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-nez v2, :cond_28

    .line 1352
    .line 1353
    goto/16 :goto_1f

    .line 1354
    .line 1355
    :cond_28
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->K()Ljava/util/Collection;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    const-string v4, "getConstructors(...)"

    .line 1360
    .line 1361
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    check-cast v2, Ljava/lang/Iterable;

    .line 1365
    .line 1366
    new-instance v4, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-eqz v6, :cond_33

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 1386
    .line 1387
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 1388
    .line 1389
    iget-object v10, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->f:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 1390
    .line 1391
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    const-string v9, "storageManager"

    .line 1398
    .line 1399
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    if-nez v9, :cond_29

    .line 1407
    .line 1408
    move-object v9, v8

    .line 1409
    goto :goto_18

    .line 1410
    :cond_29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->W0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/r0;->d(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    :goto_18
    if-nez v9, :cond_2a

    .line 1419
    .line 1420
    :goto_19
    move-object/from16 v23, v1

    .line 1421
    .line 1422
    move-object v13, v8

    .line 1423
    move-object/from16 v22, v13

    .line 1424
    .line 1425
    goto/16 :goto_1e

    .line 1426
    .line 1427
    :cond_2a
    invoke-virtual {v6, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->l1(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    if-nez v12, :cond_2b

    .line 1432
    .line 1433
    goto :goto_19

    .line 1434
    :cond_2b
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;

    .line 1435
    .line 1436
    move-object v14, v6

    .line 1437
    check-cast v14, Landroidx/compose/animation/core/k2;

    .line 1438
    .line 1439
    invoke-virtual {v14}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getKind()I

    .line 1446
    .line 1447
    .line 1448
    move-result v15

    .line 1449
    const-string v7, "getKind(...)"

    .line 1450
    .line 1451
    invoke-static {v15, v7}, Lcom/moslay/fragments/a0;->s(ILjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    move-object/from16 v22, v8

    .line 1459
    .line 1460
    const-string v8, "getSource(...)"

    .line 1461
    .line 1462
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    move-object v8, v9

    .line 1466
    move-object v9, v13

    .line 1467
    const/4 v13, 0x0

    .line 1468
    move-object/from16 v16, v7

    .line 1469
    .line 1470
    invoke-direct/range {v9 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ILkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 1471
    .line 1472
    .line 1473
    move-object v7, v12

    .line 1474
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v13

    .line 1478
    if-eqz v13, :cond_32

    .line 1479
    .line 1480
    const/16 v16, 0x0

    .line 1481
    .line 1482
    const/16 v17, 0x0

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    move-object v14, v8

    .line 1486
    move-object v12, v9

    .line 1487
    invoke-static/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/r0;ZZ[Z)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v18

    .line 1491
    if-nez v18, :cond_2c

    .line 1492
    .line 1493
    move-object/from16 v23, v1

    .line 1494
    .line 1495
    move-object/from16 v13, v22

    .line 1496
    .line 1497
    goto/16 :goto_1e

    .line 1498
    .line 1499
    :cond_2c
    move-object v12, v7

    .line 1500
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 1501
    .line 1502
    iget-object v7, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 1503
    .line 1504
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->l(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    invoke-static {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/c;->E(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v19

    .line 1520
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 1521
    .line 1522
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 1523
    .line 1524
    if-eqz v7, :cond_2d

    .line 1525
    .line 1526
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 1531
    .line 1532
    invoke-virtual {v8, v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/r0;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-static {v9, v7, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    move-object v14, v7

    .line 1541
    goto :goto_1a

    .line 1542
    :cond_2d
    move-object/from16 v14, v22

    .line 1543
    .line 1544
    :goto_1a
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    if-eqz v7, :cond_30

    .line 1549
    .line 1550
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->j0()Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    const-string v12, "getContextReceiverParameters(...)"

    .line 1555
    .line 1556
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v12, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-static {v6, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v13

    .line 1565
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    const/4 v13, 0x0

    .line 1573
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v15

    .line 1577
    if-eqz v15, :cond_2f

    .line 1578
    .line 1579
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v15

    .line 1583
    add-int/lit8 v16, v13, 0x1

    .line 1584
    .line 1585
    if-ltz v13, :cond_2e

    .line 1586
    .line 1587
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 1588
    .line 1589
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 1594
    .line 1595
    invoke-virtual {v8, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 1604
    .line 1605
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;

    .line 1609
    .line 1610
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;->T0()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 1615
    .line 1616
    move-object/from16 v23, v1

    .line 1617
    .line 1618
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;

    .line 1619
    .line 1620
    invoke-direct {v1, v7, v0, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/f;->a:Lkotlin/text/n;

    .line 1624
    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/f;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    const/16 v5, 0x5f

    .line 1636
    .line 1637
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-direct {v15, v7, v1, v10, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Landroidx/compose/animation/core/k2;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v0, p0

    .line 1658
    .line 1659
    move/from16 v13, v16

    .line 1660
    .line 1661
    move-object/from16 v1, v23

    .line 1662
    .line 1663
    const/16 v5, 0xa

    .line 1664
    .line 1665
    goto :goto_1b

    .line 1666
    :cond_2e
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 1667
    .line 1668
    .line 1669
    throw v22

    .line 1670
    :cond_2f
    move-object/from16 v16, v12

    .line 1671
    .line 1672
    :goto_1c
    move-object/from16 v23, v1

    .line 1673
    .line 1674
    goto :goto_1d

    .line 1675
    :cond_30
    move-object/from16 v16, v3

    .line 1676
    .line 1677
    goto :goto_1c

    .line 1678
    :goto_1d
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->i()Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v17

    .line 1682
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 1683
    .line 1684
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 1685
    .line 1686
    const/4 v15, 0x0

    .line 1687
    move-object/from16 v21, v0

    .line 1688
    .line 1689
    move-object v13, v9

    .line 1690
    invoke-virtual/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_1e
    if-eqz v13, :cond_31

    .line 1694
    .line 1695
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    :cond_31
    move-object/from16 v0, p0

    .line 1699
    .line 1700
    move-object/from16 v8, v22

    .line 1701
    .line 1702
    move-object/from16 v1, v23

    .line 1703
    .line 1704
    const/16 v5, 0xa

    .line 1705
    .line 1706
    const/4 v7, 0x0

    .line 1707
    goto/16 :goto_17

    .line 1708
    .line 1709
    :cond_32
    const/16 v0, 0x1c

    .line 1710
    .line 1711
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->p0(I)V

    .line 1712
    .line 1713
    .line 1714
    throw v22

    .line 1715
    :cond_33
    move-object v3, v4

    .line 1716
    :goto_1f
    return-object v3

    .line 1717
    :pswitch_13
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 1718
    .line 1719
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->a:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 1720
    .line 1721
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_14
    move-object/from16 v22, v8

    .line 1733
    .line 1734
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;

    .line 1735
    .line 1736
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->f:Lkotlin/reflect/jvm/internal/impl/builtins/l;

    .line 1737
    .line 1738
    if-eqz v0, :cond_34

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/l;->invoke()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 1745
    .line 1746
    move-object/from16 v1, v22

    .line 1747
    .line 1748
    iput-object v1, v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->f:Lkotlin/reflect/jvm/internal/impl/builtins/l;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 1752
    .line 1753
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 1754
    .line 1755
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :pswitch_15
    check-cast v9, Ljava/util/Map;

    .line 1760
    .line 1761
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Ljava/lang/Iterable;

    .line 1766
    .line 1767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const/4 v7, 0x0

    .line 1772
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_3e

    .line 1777
    .line 1778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Ljava/util/Map$Entry;

    .line 1783
    .line 1784
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    instance-of v3, v1, [Z

    .line 1795
    .line 1796
    if-eqz v3, :cond_35

    .line 1797
    .line 1798
    check-cast v1, [Z

    .line 1799
    .line 1800
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    goto :goto_21

    .line 1805
    :cond_35
    instance-of v3, v1, [C

    .line 1806
    .line 1807
    if-eqz v3, :cond_36

    .line 1808
    .line 1809
    check-cast v1, [C

    .line 1810
    .line 1811
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    goto :goto_21

    .line 1816
    :cond_36
    instance-of v3, v1, [B

    .line 1817
    .line 1818
    if-eqz v3, :cond_37

    .line 1819
    .line 1820
    check-cast v1, [B

    .line 1821
    .line 1822
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    goto :goto_21

    .line 1827
    :cond_37
    instance-of v3, v1, [S

    .line 1828
    .line 1829
    if-eqz v3, :cond_38

    .line 1830
    .line 1831
    check-cast v1, [S

    .line 1832
    .line 1833
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    goto :goto_21

    .line 1838
    :cond_38
    instance-of v3, v1, [I

    .line 1839
    .line 1840
    if-eqz v3, :cond_39

    .line 1841
    .line 1842
    check-cast v1, [I

    .line 1843
    .line 1844
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    goto :goto_21

    .line 1849
    :cond_39
    instance-of v3, v1, [F

    .line 1850
    .line 1851
    if-eqz v3, :cond_3a

    .line 1852
    .line 1853
    check-cast v1, [F

    .line 1854
    .line 1855
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    goto :goto_21

    .line 1860
    :cond_3a
    instance-of v3, v1, [J

    .line 1861
    .line 1862
    if-eqz v3, :cond_3b

    .line 1863
    .line 1864
    check-cast v1, [J

    .line 1865
    .line 1866
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    goto :goto_21

    .line 1871
    :cond_3b
    instance-of v3, v1, [D

    .line 1872
    .line 1873
    if-eqz v3, :cond_3c

    .line 1874
    .line 1875
    check-cast v1, [D

    .line 1876
    .line 1877
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    goto :goto_21

    .line 1882
    :cond_3c
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1883
    .line 1884
    if-eqz v3, :cond_3d

    .line 1885
    .line 1886
    check-cast v1, [Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    goto :goto_21

    .line 1893
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    :goto_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    mul-int/lit8 v2, v2, 0x7f

    .line 1902
    .line 1903
    xor-int/2addr v1, v2

    .line 1904
    add-int/2addr v7, v1

    .line 1905
    goto/16 :goto_20

    .line 1906
    .line 1907
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    return-object v0

    .line 1912
    :pswitch_16
    check-cast v9, Lkotlin/reflect/jvm/internal/r1;

    .line 1913
    .line 1914
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/r1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 1915
    .line 1916
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->getUpperBounds()Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const-string v1, "getUpperBounds(...)"

    .line 1921
    .line 1922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    const/16 v2, 0xa

    .line 1928
    .line 1929
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    if-eqz v2, :cond_3f

    .line 1945
    .line 1946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 1951
    .line 1952
    new-instance v3, Lkotlin/reflect/jvm/internal/q1;

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    invoke-direct {v3, v2, v5}, Lkotlin/reflect/jvm/internal/q1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/a;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    goto :goto_22

    .line 1962
    :cond_3f
    return-object v1

    .line 1963
    :pswitch_17
    check-cast v9, Lkotlin/reflect/jvm/internal/p0;

    .line 1964
    .line 1965
    new-instance v0, Lkotlin/reflect/jvm/internal/o0;

    .line 1966
    .line 1967
    invoke-direct {v0, v9}, Lkotlin/reflect/jvm/internal/o0;-><init>(Lkotlin/reflect/jvm/internal/p0;)V

    .line 1968
    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :pswitch_18
    check-cast v9, Lkotlin/reflect/jvm/internal/n0;

    .line 1972
    .line 1973
    new-instance v0, Lkotlin/reflect/jvm/internal/m0;

    .line 1974
    .line 1975
    invoke-direct {v0, v9}, Lkotlin/reflect/jvm/internal/m0;-><init>(Lkotlin/reflect/jvm/internal/n0;)V

    .line 1976
    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_19
    check-cast v9, Lkotlin/reflect/jvm/internal/l0;

    .line 1980
    .line 1981
    new-instance v0, Lkotlin/reflect/jvm/internal/k0;

    .line 1982
    .line 1983
    invoke-direct {v0, v9}, Lkotlin/reflect/jvm/internal/k0;-><init>(Lkotlin/reflect/jvm/internal/l0;)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_1a
    check-cast v9, Lkotlin/reflect/jvm/internal/h0;

    .line 1988
    .line 1989
    invoke-interface {v9}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/t1;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_1b
    move-object v5, v8

    .line 1999
    check-cast v9, Landroidx/compose/runtime/r1;

    .line 2000
    .line 2001
    iget-object v0, v9, Landroidx/compose/runtime/r1;->a:Ljava/util/ArrayList;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    new-instance v2, Landroidx/collection/r0;

    .line 2008
    .line 2009
    invoke-direct {v2, v1}, Landroidx/collection/r0;-><init>(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    const/4 v3, 0x0

    .line 2017
    :goto_23
    if-ge v3, v1, :cond_46

    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    check-cast v6, Landroidx/compose/runtime/t0;

    .line 2024
    .line 2025
    iget-object v7, v6, Landroidx/compose/runtime/t0;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    iget v8, v6, Landroidx/compose/runtime/t0;->a:I

    .line 2028
    .line 2029
    if-eqz v7, :cond_40

    .line 2030
    .line 2031
    new-instance v7, Landroidx/compose/runtime/s0;

    .line 2032
    .line 2033
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    iget-object v9, v6, Landroidx/compose/runtime/t0;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    invoke-direct {v7, v8, v9}, Landroidx/compose/runtime/s0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_24

    .line 2043
    :cond_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    :goto_24
    invoke-virtual {v2, v7}, Landroidx/collection/r0;->f(Ljava/lang/Object;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v8

    .line 2051
    if-gez v8, :cond_41

    .line 2052
    .line 2053
    move v9, v4

    .line 2054
    goto :goto_25

    .line 2055
    :cond_41
    const/4 v9, 0x0

    .line 2056
    :goto_25
    if-eqz v9, :cond_42

    .line 2057
    .line 2058
    move-object v10, v5

    .line 2059
    goto :goto_26

    .line 2060
    :cond_42
    iget-object v10, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 2061
    .line 2062
    aget-object v10, v10, v8

    .line 2063
    .line 2064
    :goto_26
    if-nez v10, :cond_43

    .line 2065
    .line 2066
    goto :goto_27

    .line 2067
    :cond_43
    instance-of v11, v10, Landroidx/collection/m0;

    .line 2068
    .line 2069
    if-eqz v11, :cond_44

    .line 2070
    .line 2071
    check-cast v10, Landroidx/collection/m0;

    .line 2072
    .line 2073
    invoke-virtual {v10, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    move-object v6, v10

    .line 2077
    goto :goto_27

    .line 2078
    :cond_44
    sget-object v11, Landroidx/collection/y0;->a:[Ljava/lang/Object;

    .line 2079
    .line 2080
    new-instance v11, Landroidx/collection/m0;

    .line 2081
    .line 2082
    const/4 v12, 0x2

    .line 2083
    invoke-direct {v11, v12}, Landroidx/collection/m0;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v11, v10}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v11, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    move-object v6, v11

    .line 2093
    :goto_27
    if-eqz v9, :cond_45

    .line 2094
    .line 2095
    not-int v8, v8

    .line 2096
    iget-object v9, v2, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 2097
    .line 2098
    aput-object v7, v9, v8

    .line 2099
    .line 2100
    iget-object v7, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 2101
    .line 2102
    aput-object v6, v7, v8

    .line 2103
    .line 2104
    goto :goto_28

    .line 2105
    :cond_45
    iget-object v7, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 2106
    .line 2107
    aput-object v6, v7, v8

    .line 2108
    .line 2109
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 2110
    .line 2111
    goto :goto_23

    .line 2112
    :cond_46
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 2113
    .line 2114
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/r0;)V

    .line 2115
    .line 2116
    .line 2117
    return-object v0

    .line 2118
    nop

    .line 2119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
