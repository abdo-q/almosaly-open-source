.class public final Lorg/jsoup/parser/n3;
.super Lkotlin/reflect/jvm/internal/impl/serialization/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/n3;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/jsoup/parser/e0;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/e0;->d:Lorg/jsoup/parser/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lorg/jsoup/parser/i0;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/i0;-><init>(Lorg/jsoup/parser/i0;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lorg/jsoup/nodes/g;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iput p2, p1, Lorg/jsoup/nodes/f;->f:I

    .line 12
    .line 13
    sget-object p2, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    .line 14
    .line 15
    iput-object p2, p1, Lorg/jsoup/nodes/f;->a:Lorg/jsoup/nodes/m;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p1, Lorg/jsoup/nodes/f;->c:Z

    .line 19
    .line 20
    iget-object p1, p0, Lorg/jsoup/parser/n3;->m:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "xml"

    .line 31
    .line 32
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/serialization/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/n3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lorg/jsoup/nodes/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n3;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o(Lorg/jsoup/parser/s0;)Z
    .locals 12

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lorg/jsoup/parser/s0;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/fragments/a0;->w(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Unexpected token type: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/jsoup/helper/n;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/r0;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/nodes/y;

    .line 38
    .line 39
    iget-object v1, p1, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v3, p1, Lorg/jsoup/parser/r0;->k:Z

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/y;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->b(Lorg/jsoup/nodes/b;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 75
    .line 76
    iget-object v0, p1, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of p1, p1, Lorg/jsoup/parser/j0;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Lorg/jsoup/nodes/x;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 127
    .line 128
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/jsoup/parser/l0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/o0;

    .line 151
    .line 152
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/jsoup/parser/e0;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->a:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/lit8 v5, v0, -0x1

    .line 186
    .line 187
    if-lt v5, v3, :cond_4

    .line 188
    .line 189
    add-int/lit16 v1, v0, -0x101

    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v2

    .line 200
    :goto_1
    if-lt v0, v1, :cond_6

    .line 201
    .line 202
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lorg/jsoup/nodes/l;

    .line 211
    .line 212
    invoke-virtual {v3}, Lorg/jsoup/nodes/l;->x()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-int/2addr p1, v2

    .line 240
    :goto_3
    if-ltz p1, :cond_17

    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/jsoup/parser/n3;->n()Lorg/jsoup/nodes/l;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v4, :cond_8

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/p0;

    .line 254
    .line 255
    new-instance v0, Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v3, p0, Lorg/jsoup/parser/n3;->m:Ljava/util/ArrayDeque;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/Map;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p1, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 272
    .line 273
    const-string v5, ""

    .line 274
    .line 275
    const/16 v6, 0x3a

    .line 276
    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lorg/jsoup/parser/e0;

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Lorg/jsoup/parser/e0;->a(Lorg/jsoup/nodes/b;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lorg/jsoup/parser/e0;

    .line 289
    .line 290
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/b;->j(Lorg/jsoup/parser/e0;)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v7, Landroidx/datastore/preferences/protobuf/d;

    .line 297
    .line 298
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lorg/jsoup/nodes/b;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lorg/jsoup/nodes/a;

    .line 312
    .line 313
    iget-object v9, v8, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, v8, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 316
    .line 317
    const-string v10, ""

    .line 318
    .line 319
    if-nez v8, :cond_a

    .line 320
    .line 321
    move-object v8, v10

    .line 322
    :cond_a
    const-string v11, "xmlns"

    .line 323
    .line 324
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    const-string v10, "xmlns:"

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_9

    .line 341
    .line 342
    const/4 v10, 0x6

    .line 343
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    new-instance v7, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v8, Landroidx/datastore/preferences/protobuf/d;

    .line 357
    .line 358
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lorg/jsoup/nodes/b;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_5
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lorg/jsoup/nodes/a;

    .line 372
    .line 373
    iget-object v9, v9, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const/4 v11, -0x1

    .line 380
    if-ne v10, v11, :cond_e

    .line 381
    .line 382
    move-object v9, v5

    .line 383
    goto :goto_6

    .line 384
    :cond_e
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    const-string v10, "xmlns"

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_f

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v10, :cond_d

    .line 410
    .line 411
    const-string v11, "jsoup.xmlns-"

    .line 412
    .line 413
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_11

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v3, v8, v9}, Lorg/jsoup/nodes/b;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_11
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Lorg/jsoup/parser/f0;

    .line 458
    .line 459
    iget v7, v7, Lorg/jsoup/parser/f0;->f:I

    .line 460
    .line 461
    const v8, 0x7fffffff

    .line 462
    .line 463
    .line 464
    if-ne v7, v8, :cond_12

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    :goto_8
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v8, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-lt v8, v7, :cond_13

    .line 476
    .line 477
    invoke-virtual {p0}, Lorg/jsoup/parser/n3;->n()Lorg/jsoup/nodes/l;

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_13
    :goto_9
    iget-object v7, p1, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 482
    .line 483
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-lez v6, :cond_14

    .line 498
    .line 499
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v5, v0

    .line 514
    check-cast v5, Ljava/lang/String;

    .line 515
    .line 516
    :cond_14
    iget-object v0, p1, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lorg/jsoup/parser/e0;

    .line 521
    .line 522
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Lorg/jsoup/parser/i0;

    .line 525
    .line 526
    iget-boolean v1, v1, Lorg/jsoup/parser/e0;->a:Z

    .line 527
    .line 528
    invoke-virtual {v6, v7, v0, v5, v1}, Lorg/jsoup/parser/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lorg/jsoup/nodes/l;

    .line 533
    .line 534
    invoke-direct {v1, v0, v4, v3}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 552
    .line 553
    .line 554
    iget-boolean p1, p1, Lorg/jsoup/parser/q0;->f:Z

    .line 555
    .line 556
    if-eqz p1, :cond_15

    .line 557
    .line 558
    iget p1, v0, Lorg/jsoup/parser/h0;->d:I

    .line 559
    .line 560
    or-int/lit8 p1, p1, 0x20

    .line 561
    .line 562
    iput p1, v0, Lorg/jsoup/parser/h0;->d:I

    .line 563
    .line 564
    invoke-virtual {p0}, Lorg/jsoup/parser/n3;->n()Lorg/jsoup/nodes/l;

    .line 565
    .line 566
    .line 567
    return v2

    .line 568
    :cond_15
    invoke-virtual {v0}, Lorg/jsoup/parser/h0;->c()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_16

    .line 573
    .line 574
    invoke-virtual {p0}, Lorg/jsoup/parser/n3;->n()Lorg/jsoup/nodes/l;

    .line 575
    .line 576
    .line 577
    return v2

    .line 578
    :cond_16
    invoke-virtual {v0}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_17

    .line 583
    .line 584
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lorg/jsoup/parser/u0;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 589
    .line 590
    .line 591
    :cond_17
    :goto_a
    :pswitch_5
    return v2

    .line 592
    :pswitch_6
    check-cast p1, Lorg/jsoup/parser/m0;

    .line 593
    .line 594
    new-instance v0, Lorg/jsoup/nodes/h;

    .line 595
    .line 596
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lorg/jsoup/parser/e0;

    .line 599
    .line 600
    iget-object v3, p1, Lorg/jsoup/parser/m0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-boolean v1, v1, Lorg/jsoup/parser/e0;->a:Z

    .line 614
    .line 615
    if-nez v1, :cond_18

    .line 616
    .line 617
    invoke-static {v3}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_18
    iget-object v1, p1, Lorg/jsoup/parser/m0;->f:Lcom/google/android/material/floatingactionbutton/c;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v4, p1, Lorg/jsoup/parser/m0;->g:Lcom/google/android/material/floatingactionbutton/c;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-direct {v0, v3, v1, v4}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p1, Lorg/jsoup/parser/m0;->e:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    const-string v3, "pubSysKey"

    .line 641
    .line 642
    invoke-virtual {v0, v3, v1}, Lorg/jsoup/nodes/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_19
    iget-boolean v1, p1, Lorg/jsoup/parser/m0;->i:Z

    .line 646
    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    iget-object p1, p1, Lorg/jsoup/parser/m0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {v0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v3, Lorg/jsoup/nodes/h;->e:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v3, p1}, Lorg/jsoup/nodes/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_1a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 672
    .line 673
    .line 674
    return v2

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
