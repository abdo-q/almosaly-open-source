.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lhilt_aggregated_deps/g;->I([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/g;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "member"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b:Lcom/google/android/material/floatingactionbutton/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b:Lcom/google/android/material/floatingactionbutton/c;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v5, "getParameters"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "java.lang.reflect.Parameter"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lcom/google/android/material/floatingactionbutton/c;

    .line 49
    .line 50
    const-string v7, "getName"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/material/floatingactionbutton/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v6, Lcom/google/android/material/floatingactionbutton/c;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v6, v3, v4, v4}, Lcom/google/android/material/floatingactionbutton/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b:Lcom/google/android/material/floatingactionbutton/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_1
    monitor-exit v1

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_3
    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :goto_4
    move-object v2, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_2
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, [Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    array-length v6, v1

    .line 109
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    array-length v6, v1

    .line 113
    move v7, v5

    .line 114
    :goto_5
    if-ge v7, v6, :cond_4

    .line 115
    .line 116
    aget-object v8, v1, v7

    .line 117
    .line 118
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    array-length v3, p1

    .line 142
    sub-int/2addr v1, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    move v1, v5

    .line 145
    :goto_7
    array-length v3, p1

    .line 146
    move v6, v5

    .line 147
    :goto_8
    if-ge v6, v3, :cond_d

    .line 148
    .line 149
    aget-object v7, p1, v6

    .line 150
    .line 151
    const-string v8, "type"

    .line 152
    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    instance-of v8, v7, Ljava/lang/Class;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    move-object v9, v7

    .line 161
    check-cast v9, Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;

    .line 170
    .line 171
    invoke-direct {v7, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 176
    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d0;

    .line 196
    .line 197
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 198
    .line 199
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    move-object v7, v8

    .line 203
    goto :goto_b

    .line 204
    :cond_8
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 205
    .line 206
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    :goto_a
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_b
    if-eqz v2, :cond_b

    .line 217
    .line 218
    add-int v8, v6, v1

    .line 219
    .line 220
    invoke-static {v8, v2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p3, "No parameter with index "

    .line 234
    .line 235
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 p3, 0x2b

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p3, " (name="

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p3, " type="

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p3, ") in "

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_b
    move-object v8, v4

    .line 290
    :goto_c
    if-eqz p3, :cond_c

    .line 291
    .line 292
    array-length v9, p1

    .line 293
    const/4 v10, 0x1

    .line 294
    sub-int/2addr v9, v10

    .line 295
    if-ne v6, v9, :cond_c

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_c
    move v10, v5

    .line 299
    :goto_d
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c0;

    .line 300
    .line 301
    aget-object v11, p2, v6

    .line 302
    .line 303
    invoke-direct {v9, v7, v11, v8, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_d
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;

    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lhilt_aggregated_deps/g;->L([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 24
    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
