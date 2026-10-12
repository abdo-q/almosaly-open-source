.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->a:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 12
    .line 13
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 16
    .line 17
    const-string v0, "accessorName"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->N(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->O(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 56
    .line 57
    const-string p1, "name"

    .line 58
    .line 59
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->r:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 63
    .line 64
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 81
    .line 82
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lcom/google/android/exoplayer2/util/w;

    .line 83
    .line 84
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v10, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/w;->z(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 112
    .line 113
    invoke-direct {v0, v2, v4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 119
    .line 120
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->s:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 149
    .line 150
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 151
    .line 152
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v3, "thisDescriptor"

    .line 158
    .line 159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "c"

    .line 166
    .line 167
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lkotlin/collections/g;->i()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne v0, v1, :cond_2

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Multiple classes with same name are generated: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    iget-object p1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->t:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 216
    .line 217
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 234
    .line 235
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 236
    .line 237
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-direct {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;I)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 249
    .line 250
    invoke-direct {v7, v1, v4}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 254
    .line 255
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 256
    .line 257
    invoke-static {v2, p1}, Lhilt_aggregated_deps/r;->n(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->p0(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/storage/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_4
    :goto_1
    return-object v1

    .line 272
    :pswitch_1
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;

    .line 273
    .line 274
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 275
    .line 276
    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 277
    .line 278
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 281
    .line 282
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;

    .line 283
    .line 284
    const-string v5, "request"

    .line 285
    .line 286
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 290
    .line 291
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    .line 292
    .line 293
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 294
    .line 295
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v6, "<this>"

    .line 307
    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 311
    .line 312
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v9, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 319
    .line 320
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 321
    .line 322
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 327
    .line 328
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v9, "javaClass"

    .line 337
    .line 338
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v9, "jvmMetadataVersion"

    .line 342
    .line 343
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 347
    .line 348
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 355
    .line 356
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/name/d;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v6, :cond_5

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ljava/lang/ClassLoader;

    .line 364
    .line 365
    invoke-static {v5, v6}, Lhilt_aggregated_deps/c;->n(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    invoke-static {v5}, Lhilt_aggregated_deps/d;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_6

    .line 376
    .line 377
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 378
    .line 379
    const/16 v8, 0xf

    .line 380
    .line 381
    invoke-direct {v6, v5, v8}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    :goto_2
    move-object v6, v1

    .line 386
    goto :goto_3

    .line 387
    :cond_7
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 388
    .line 389
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 392
    .line 393
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 394
    .line 395
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 400
    .line 401
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v6}, Lcom/google/android/exoplayer2/drm/f;->G(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :goto_3
    if-eqz v6, :cond_8

    .line 411
    .line 412
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    move-object v5, v1

    .line 418
    :goto_4
    if-eqz v5, :cond_9

    .line 419
    .line 420
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    .line 421
    .line 422
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    goto :goto_5

    .line 427
    :cond_9
    move-object v6, v1

    .line 428
    :goto_5
    if-eqz v6, :cond_a

    .line 429
    .line 430
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_14

    .line 435
    .line 436
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    .line 437
    .line 438
    if-eqz v6, :cond_a

    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;

    .line 443
    .line 444
    if-nez v5, :cond_b

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_b
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 448
    .line 449
    iget-object v8, v8, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 452
    .line 453
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 454
    .line 455
    if-ne v8, v9, :cond_d

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 460
    .line 461
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-nez v8, :cond_c

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 479
    .line 480
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    .line 481
    .line 482
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v0, v5, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_6
    if-eqz v0, :cond_e

    .line 491
    .line 492
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    .line 493
    .line 494
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_d
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;

    .line 499
    .line 500
    :cond_e
    :goto_7
    instance-of v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    .line 505
    .line 506
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    instance-of v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;

    .line 510
    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_10
    instance-of v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$FindClassRequest;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-nez p1, :cond_11

    .line 523
    .line 524
    iget-object p1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lcom/google/android/exoplayer2/util/w;

    .line 525
    .line 526
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    .line 527
    .line 528
    const/4 v10, 0x4

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/w;->z(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;

    .line 540
    .line 541
    if-eqz p1, :cond_12

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 545
    .line 546
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_8

    .line 551
    :cond_12
    move-object v0, v1

    .line 552
    :goto_8
    if-eqz v0, :cond_14

    .line 553
    .line 554
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 555
    .line 556
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/d;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_14

    .line 561
    .line 562
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_13

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 576
    .line 577
    invoke-direct {v0, v2, v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-object v1, v0

    .line 586
    :cond_14
    :goto_9
    return-object v1

    .line 587
    :cond_15
    new-instance p1, Lads_mobile_sdk/w7;

    .line 588
    .line 589
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
