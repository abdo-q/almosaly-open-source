.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;


# instance fields
.field public final g:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public final j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public final k:Lkotlin/q;

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

.field public final o:Z

.field public final p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

.field public final r:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

.field public final s:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

.field public final t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;

.field public final u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

.field public final v:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 19
    .line 20
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->e()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->g:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 39
    .line 40
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->h:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 41
    .line 42
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-static {p1, p0, p3, p2}, Lhilt_aggregated_deps/q;->b(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;I)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 50
    .line 51
    iget-object p1, v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 54
    .line 55
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 56
    .line 57
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->k:Lkotlin/q;

    .line 73
    .line 74
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 104
    .line 105
    :goto_0
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    move v2, v5

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-eqz v2, :cond_7

    .line 171
    .line 172
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-nez v7, :cond_8

    .line 176
    .line 177
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 184
    .line 185
    :goto_4
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;

    .line 228
    .line 229
    :goto_5
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;-><init>(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    const/4 v2, 0x0

    .line 244
    :goto_6
    if-eqz v2, :cond_f

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    move v0, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move v0, v3

    .line 259
    :goto_7
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->o:Z

    .line 260
    .line 261
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 267
    .line 268
    move v0, v3

    .line 269
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 270
    .line 271
    if-eqz p4, :cond_10

    .line 272
    .line 273
    move v7, v5

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move v7, v0

    .line 276
    :goto_8
    const/4 v8, 0x0

    .line 277
    move-object v5, p0

    .line 278
    move-object v6, p3

    .line 279
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 283
    .line 284
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 285
    .line 286
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 287
    .line 288
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lm;

    .line 294
    .line 295
    const/16 p4, 0x10

    .line 296
    .line 297
    invoke-direct {p1, p0, p4}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string p3, "storageManager"

    .line 304
    .line 305
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 309
    .line 310
    invoke-direct {p3, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/k;)V

    .line 311
    .line 312
    .line 313
    iput-object p3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 314
    .line 315
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    .line 316
    .line 317
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->s:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    .line 321
    .line 322
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;

    .line 323
    .line 324
    invoke-direct {p1, v4, v6, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;

    .line 328
    .line 329
    invoke-static {v4, v6}, Lhilt_aggregated_deps/r;->n(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 334
    .line 335
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 336
    .line 337
    const/4 p3, 0x1

    .line 338
    invoke-direct {p1, p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;I)V

    .line 339
    .line 340
    .line 341
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 347
    .line 348
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 349
    .line 350
    .line 351
    iput-object p3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->v:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 352
    .line 353
    return-void
.end method


# virtual methods
.method public final J()Lkotlin/reflect/jvm/internal/impl/types/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->p:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->q:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/s0;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v4, v1}, Lhilt_aggregated_deps/b;->o(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->h:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 17
    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "clazz"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lhilt_aggregated_deps/f;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-class v3, Ljava/lang/Class;

    .line 32
    .line 33
    :try_start_0
    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 34
    .line 35
    const-string v6, "isSealed"

    .line 36
    .line 37
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "getPermittedSubclasses"

    .line 42
    .line 43
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "isRecord"

    .line 48
    .line 49
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "getRecordComponents"

    .line 54
    .line 55
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v10, 0x14

    .line 60
    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 67
    .line 68
    const/16 v8, 0x14

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v6, v4

    .line 72
    move-object v7, v4

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sput-object v3, Lhilt_aggregated_deps/f;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 77
    .line 78
    :cond_0
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Class;

    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v5, v1

    .line 102
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v5, v1

    .line 106
    :goto_2
    if-ge v2, v5, :cond_2

    .line 107
    .line 108
    aget-object v6, v1, v2

    .line 109
    .line 110
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v3}, Lkotlin/collections/p;->Y(Ljava/lang/Iterable;)Lkotlin/collections/o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 127
    .line 128
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 148
    .line 149
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 154
    .line 155
    invoke-virtual {v5, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object v3, v4

    .line 175
    :goto_5
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_7
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 192
    .line 193
    return-object v0
.end method

.method public final V()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->e:[Lkotlin/reflect/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->h:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v1}, Lhilt_aggregated_deps/n;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->v:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->s:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 6
    .line 7
    return-object v0
.end method
