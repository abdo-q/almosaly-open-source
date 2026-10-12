.class public final Lkotlin/reflect/jvm/internal/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/t0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/r0;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r0;->b:Lkotlin/reflect/jvm/internal/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r0;->b:Lkotlin/reflect/jvm/internal/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/t0;->c:Lkotlin/reflect/jvm/internal/u1;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/t0;->g:[Lkotlin/reflect/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/navigation/internal/h;->h:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;

    .line 44
    .line 45
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 48
    .line 49
    new-instance v3, Lkotlin/r;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    return-object v3

    .line 61
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r0;->b:Lkotlin/reflect/jvm/internal/t0;

    .line 62
    .line 63
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/t0;->c:Lkotlin/reflect/jvm/internal/u1;

    .line 64
    .line 65
    sget-object v2, Lkotlin/reflect/jvm/internal/t0;->g:[Lkotlin/reflect/w;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e0;->a:Lkotlin/reflect/jvm/internal/u1;

    .line 79
    .line 80
    sget-object v2, Lkotlin/reflect/jvm/internal/e0;->b:[Lkotlin/reflect/w;

    .line 81
    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getValue(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/name/b;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 122
    .line 123
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 124
    .line 125
    iget-object v7, v6, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 128
    .line 129
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 130
    .line 131
    if-ne v7, v8, :cond_5

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-ne v7, v8, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v6, v9

    .line 142
    :goto_1
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-static {v6}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_2
    if-nez v9, :cond_3

    .line 149
    .line 150
    sget-object v9, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 151
    .line 152
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 178
    .line 179
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->a:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v10, 0x2f

    .line 182
    .line 183
    const/16 v11, 0x2e

    .line 184
    .line 185
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 193
    .line 194
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 199
    .line 200
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v8, v10, v9}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lcom/google/android/exoplayer2/drm/f;

    .line 210
    .line 211
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 216
    .line 217
    const-string v11, "<this>"

    .line 218
    .line 219
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 223
    .line 224
    invoke-static {v9, v8, v10}, Lhilt_aggregated_deps/g;->J(Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    .line 239
    .line 240
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-direct {v0, v7, v4, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;I)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-static {v7}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "package "

    .line 288
    .line 289
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, " ("

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x29

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v0}, Lhilt_aggregated_deps/f;->d(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    move-object v6, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    move-object v6, v1

    .line 325
    :cond_a
    :goto_4
    const-string v0, "getOrPut(...)"

    .line 326
    .line 327
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 334
    .line 335
    :goto_5
    return-object v6

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
