.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 9
    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;

    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 17
    .line 18
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lcom/google/android/exoplayer2/util/w;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    .line 21
    .line 22
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "packageFqName"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 35
    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 37
    .line 38
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 43
    .line 44
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 45
    .line 46
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 47
    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "thisDescriptor"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "c"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 77
    .line 78
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 79
    .line 80
    iget-object v9, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 81
    .line 82
    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 86
    .line 87
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "getDeclaredConstructors(...)"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 103
    .line 104
    new-instance v6, Lkotlin/sequences/f;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct {v6, v4, v11, v5}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;ZLkotlin/jvm/functions/k;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 111
    .line 112
    invoke-static {v6, v4}, Lkotlin/sequences/j;->B(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/n;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v12, 0x1

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    .line 145
    .line 146
    invoke-static {v9, v6}, Lhilt_aggregated_deps/r;->n(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 153
    .line 154
    iget-object v13, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 155
    .line 156
    invoke-virtual {v13, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v10, v7, v11, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->i()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget-object v14, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/i;

    .line 175
    .line 176
    invoke-direct {v15, v9, v7, v6, v13}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;I)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 180
    .line 181
    invoke-direct {v13, v8, v15, v14}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/i;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->a:Ljava/lang/reflect/Constructor;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    array-length v15, v14

    .line 194
    if-nez v15, :cond_0

    .line 195
    .line 196
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    if-eqz v16, :cond_1

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Class;->getModifiers()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_1

    .line 218
    .line 219
    array-length v15, v14

    .line 220
    invoke-static {v14, v12, v15}, Lkotlin/collections/l;->A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object v14, v12

    .line 225
    check-cast v14, [Ljava/lang/reflect/Type;

    .line 226
    .line 227
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    array-length v15, v12

    .line 232
    array-length v11, v14

    .line 233
    if-lt v15, v11, :cond_4

    .line 234
    .line 235
    array-length v11, v12

    .line 236
    array-length v15, v14

    .line 237
    if-le v11, v15, :cond_2

    .line 238
    .line 239
    array-length v11, v12

    .line 240
    array-length v15, v14

    .line 241
    sub-int/2addr v11, v15

    .line 242
    array-length v15, v12

    .line 243
    invoke-static {v12, v11, v15}, Lkotlin/collections/l;->A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v12, v11

    .line 248
    check-cast v12, [[Ljava/lang/annotation/Annotation;

    .line 249
    .line 250
    :cond_2
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v6, v14, v12, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_1
    invoke-static {v13, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->u(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;Ljava/util/List;)Landroidx/appcompat/app/q0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->i()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v12, "getDeclaredTypeParameters(...)"

    .line 267
    .line 268
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->getTypeParameters()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    new-instance v14, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v15, 0xa

    .line 278
    .line 279
    invoke-static {v12, v15}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_3

    .line 295
    .line 296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b0;

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    iget-object v2, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 307
    .line 308
    invoke-interface {v2, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    move-object/from16 v17, v2

    .line 322
    .line 323
    invoke-static {v14, v11}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v11, v8, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lhilt_aggregated_deps/n;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v7, v11, v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->k1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->d1(Z)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v8, Landroidx/appcompat/app/q0;->b:Z

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->e1(Z)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->f1(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 361
    .line 362
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v17

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "Illegal generic signature: "

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_5
    move-object/from16 v17, v2

    .line 396
    .line 397
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 402
    .line 403
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 404
    .line 405
    const-string v13, "getVisibility(...)"

    .line 406
    .line 407
    const/4 v4, 0x6

    .line 408
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 409
    .line 410
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    iget-object v2, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 418
    .line 419
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v10, v6, v12, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    move-object v2, v1

    .line 430
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 431
    .line 432
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->f()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/s0;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-static {v15, v12, v7, v4}, Lhilt_aggregated_deps/b;->o(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_6

    .line 463
    .line 464
    add-int/lit8 v12, v21, 0x1

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    move-object/from16 v4, v18

    .line 471
    .line 472
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 473
    .line 474
    iget-object v7, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 477
    .line 478
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->f()Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v7, v0, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 483
    .line 484
    .line 485
    move-result-object v24

    .line 486
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 487
    .line 488
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    iget-object v0, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 495
    .line 496
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 499
    .line 500
    .line 501
    move-result-object v29

    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    move-object/from16 v22, v6

    .line 513
    .line 514
    invoke-direct/range {v18 .. v29}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/v;ZZZLkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v18

    .line 518
    .line 519
    move-object/from16 v0, v19

    .line 520
    .line 521
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move/from16 v21, v12

    .line 525
    .line 526
    const/4 v4, 0x6

    .line 527
    const/4 v7, 0x0

    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_6
    move-object/from16 v0, v19

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->e1(Z)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_7

    .line 551
    .line 552
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 553
    .line 554
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_7
    invoke-virtual {v0, v8, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->j1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->d1(Z)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->f1(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    invoke-static {v0, v2}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_8

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_a

    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 597
    .line 598
    invoke-static {v8, v2}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_9

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_a
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 615
    .line 616
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    :cond_b
    :goto_5
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 624
    .line 625
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 626
    .line 627
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-string v0, "thisDescriptor"

    .line 633
    .line 634
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "c"

    .line 638
    .line 639
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 645
    .line 646
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_c

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    :cond_c
    if-nez v2, :cond_d

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_d
    iget-object v3, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 675
    .line 676
    iget-object v4, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v12, v4

    .line 679
    check-cast v12, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 680
    .line 681
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-static {v10, v6, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v2, :cond_14

    .line 693
    .line 694
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 695
    .line 696
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->d()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v2, v3

    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/s0;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    .line 711
    .line 712
    const/4 v6, 0x6

    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-static {v5, v4, v7, v6}, Lhilt_aggregated_deps/b;->o(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    new-instance v4, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v5, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_f

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    move-object v7, v6

    .line 743
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 744
    .line 745
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 750
    .line 751
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_e

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    invoke-static {v4}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move-object v6, v1

    .line 773
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 774
    .line 775
    if-eqz v6, :cond_11

    .line 776
    .line 777
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    .line 782
    .line 783
    if-eqz v4, :cond_10

    .line 784
    .line 785
    new-instance v4, Lkotlin/l;

    .line 786
    .line 787
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    .line 788
    .line 789
    const/4 v7, 0x1

    .line 790
    invoke-virtual {v12, v1, v15, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;

    .line 795
    .line 796
    invoke-virtual {v12, v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-direct {v4, v8, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_10
    new-instance v4, Lkotlin/l;

    .line 805
    .line 806
    invoke-virtual {v12, v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct {v4, v1, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_7
    iget-object v1, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v7, v1

    .line 817
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 818
    .line 819
    iget-object v1, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v8, v1

    .line 822
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 823
    .line 824
    move-object v1, v5

    .line 825
    const/4 v5, 0x0

    .line 826
    move-object v4, v2

    .line 827
    move-object/from16 v2, v17

    .line 828
    .line 829
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->v(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;ILkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_11
    move-object v4, v2

    .line 834
    move-object v1, v5

    .line 835
    move-object/from16 v2, v17

    .line 836
    .line 837
    :goto_8
    if-eqz v6, :cond_12

    .line 838
    .line 839
    const/16 v17, 0x1

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_12
    const/16 v17, 0x0

    .line 843
    .line 844
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v5, 0x0

    .line 849
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_13

    .line 854
    .line 855
    add-int/lit8 v18, v5, 0x1

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 862
    .line 863
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v12, v7, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    add-int v5, v5, v17

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->v(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;ILkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 875
    .line 876
    .line 877
    move/from16 v5, v18

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_13
    :goto_b
    const/4 v12, 0x0

    .line 881
    goto :goto_c

    .line 882
    :cond_14
    move-object v4, v3

    .line 883
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :goto_c
    invoke-virtual {v4, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->e1(Z)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_15

    .line 903
    .line 904
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 905
    .line 906
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_15
    invoke-virtual {v4, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->j1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)V

    .line 910
    .line 911
    .line 912
    const/4 v7, 0x1

    .line 913
    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->d1(Z)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->f1(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 926
    .line 927
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-object v7, v4

    .line 933
    :goto_d
    invoke-static {v7}, Lkotlin/collections/q;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    :cond_16
    invoke-virtual {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->e(Lcom/google/android/datatransport/runtime/firebase/transport/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
