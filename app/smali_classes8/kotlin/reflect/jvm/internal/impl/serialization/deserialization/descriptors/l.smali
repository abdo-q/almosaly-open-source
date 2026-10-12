.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 58
    .line 59
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 69
    .line 70
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 71
    .line 72
    const-string v3, "getAnnotationList(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v2, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 103
    .line 104
    iget-object v5, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b:Lcom/google/android/youtube/player/internal/t;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v1}, Lcom/google/android/youtube/player/internal/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 124
    .line 125
    :goto_2
    move-object v5, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 135
    .line 136
    iget v2, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 143
    .line 144
    invoke-static {p1}, Lhilt_aggregated_deps/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;

    .line 149
    .line 150
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 153
    .line 154
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 155
    .line 156
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 160
    .line 161
    iget p1, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 162
    .line 163
    invoke-static {v1, p1}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v9, p1

    .line 170
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 171
    .line 172
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, p1

    .line 175
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 176
    .line 177
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v12, p1

    .line 180
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 181
    .line 182
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Lkotlin/reflect/jvm/internal/impl/metadata/s0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 186
    .line 187
    const-string v1, "getTypeParameterList(...)"

    .line 188
    .line 189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/h;->d(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/h;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 205
    .line 206
    and-int/lit8 v3, v1, 0x4

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    if-ne v3, v4, :cond_4

    .line 210
    .line 211
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 212
    .line 213
    const-string v3, "getUnderlyingType(...)"

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/16 v3, 0x8

    .line 220
    .line 221
    and-int/2addr v1, v3

    .line 222
    if-ne v1, v3, :cond_7

    .line 223
    .line 224
    iget v1, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    .line 225
    .line 226
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    const/4 v3, 0x0

    .line 231
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v4, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 236
    .line 237
    and-int/lit8 v5, v4, 0x10

    .line 238
    .line 239
    const/16 v6, 0x10

    .line 240
    .line 241
    if-ne v5, v6, :cond_5

    .line 242
    .line 243
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 244
    .line 245
    const-string v5, "getExpandedType(...)"

    .line 246
    .line 247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const/16 v5, 0x20

    .line 252
    .line 253
    and-int/2addr v4, v5

    .line 254
    if-ne v4, v5, :cond_6

    .line 255
    .line 256
    iget v4, v8, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_5
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->Y0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v2

    .line 270
    :goto_6
    return-object p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_0
    const-string v0, "it"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    .line 293
    .line 294
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->b:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->v:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 297
    .line 298
    const-string v3, "PARSER"

    .line 299
    .line 300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, [B

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lkotlin/reflect/jvm/internal/v;

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    invoke-direct {v1, v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/sequences/j;->x(Lkotlin/jvm/functions/a;)Lkotlin/sequences/h;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 334
    .line 335
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 359
    .line 360
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 361
    .line 362
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 365
    .line 366
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->f(Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    invoke-virtual {v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->k(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_1
    const-string v0, "it"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    .line 391
    .line 392
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->a:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/y;->v:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 395
    .line 396
    const-string v3, "PARSER"

    .line 397
    .line 398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [B

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lkotlin/reflect/jvm/internal/v;

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-direct {v1, v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lkotlin/sequences/j;->x(Lkotlin/jvm/functions/a;)Lkotlin/sequences/h;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_9

    .line 431
    :cond_a
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 432
    .line 433
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 457
    .line 458
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 459
    .line 460
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 463
    .line 464
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->e(Lkotlin/reflect/jvm/internal/impl/metadata/y;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_c

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_c
    const/4 v3, 0x0

    .line 479
    :goto_b
    if-eqz v3, :cond_b

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_d
    invoke-virtual {v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->j(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
