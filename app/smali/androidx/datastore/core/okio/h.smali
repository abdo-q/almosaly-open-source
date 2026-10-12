.class public final Landroidx/datastore/core/okio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/h1;


# instance fields
.field public final a:Lokio/p;

.field public final b:Lokio/a0;

.field public final c:Lcom/airbnb/lottie/network/d;

.field public final d:Landroidx/datastore/core/n0;

.field public final e:Landroidx/datastore/core/okio/d;

.field public final f:Landroidx/appcompat/app/p0;

.field public final g:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lokio/p;Lokio/a0;Lcom/airbnb/lottie/network/d;Landroidx/datastore/core/n0;Landroidx/datastore/core/okio/d;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/h;->b:Lokio/a0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/h;->c:Lcom/airbnb/lottie/network/d;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/core/okio/h;->d:Landroidx/datastore/core/n0;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/datastore/core/okio/h;->e:Landroidx/datastore/core/okio/d;

    .line 28
    .line 29
    new-instance p1, Landroidx/appcompat/app/p0;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/appcompat/app/p0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/datastore/core/okio/h;->f:Landroidx/appcompat/app/p0;

    .line 37
    .line 38
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/datastore/core/okio/h;->g:Lkotlinx/coroutines/sync/f;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroidx/datastore/core/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/okio/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/okio/g;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/okio/g;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/okio/g;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/okio/g;-><init>(Landroidx/datastore/core/okio/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/okio/g;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/okio/g;->z:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/datastore/core/okio/g;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/a;

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/datastore/core/okio/g;->v:Lokio/a0;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/datastore/core/okio/g;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/datastore/core/okio/g;->t:Landroidx/datastore/core/okio/h;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/okio/g;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/datastore/core/okio/g;->v:Lokio/a0;

    .line 75
    .line 76
    iget-object v5, v1, Landroidx/datastore/core/okio/g;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 79
    .line 80
    iget-object v7, v1, Landroidx/datastore/core/okio/g;->t:Landroidx/datastore/core/okio/h;

    .line 81
    .line 82
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->f:Landroidx/appcompat/app/p0;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_c

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->b:Lokio/a0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lokio/a0;->c()Lokio/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lkotlin/collections/k;

    .line 117
    .line 118
    invoke-direct {v7}, Lkotlin/collections/k;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object v8, v3

    .line 122
    :goto_1
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v8}, Lokio/p;->d(Lokio/a0;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lokio/a0;->c()Lokio/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lokio/a0;

    .line 153
    .line 154
    invoke-virtual {p2, v8}, Lokio/p;->b(Lokio/a0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iput-object p0, v1, Landroidx/datastore/core/okio/g;->t:Landroidx/datastore/core/okio/h;

    .line 159
    .line 160
    iput-object p1, v1, Landroidx/datastore/core/okio/g;->u:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v1, Landroidx/datastore/core/okio/g;->v:Lokio/a0;

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->g:Lkotlinx/coroutines/sync/f;

    .line 165
    .line 166
    iput-object p2, v1, Landroidx/datastore/core/okio/g;->w:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v1, Landroidx/datastore/core/okio/g;->z:I

    .line 169
    .line 170
    invoke-virtual {p2, v6, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v2, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v7, p0

    .line 178
    :goto_3
    :try_start_1
    iget-object v5, v7, Landroidx/datastore/core/okio/h;->b:Lokio/a0;

    .line 179
    .line 180
    iget-object v8, v7, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 181
    .line 182
    invoke-virtual {v5}, Lokio/a0;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 194
    :try_start_2
    invoke-virtual {v8, v0}, Lokio/p;->c(Lokio/a0;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroidx/datastore/core/okio/j;

    .line 198
    .line 199
    iget-object v5, v7, Landroidx/datastore/core/okio/h;->c:Lcom/airbnb/lottie/network/d;

    .line 200
    .line 201
    invoke-direct {v3, v8, v0, v5}, Landroidx/datastore/core/okio/b;-><init>(Lokio/p;Lokio/a0;Lcom/airbnb/lottie/network/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 202
    .line 203
    .line 204
    :try_start_3
    iput-object v7, v1, Landroidx/datastore/core/okio/g;->t:Landroidx/datastore/core/okio/h;

    .line 205
    .line 206
    iput-object p2, v1, Landroidx/datastore/core/okio/g;->u:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v1, Landroidx/datastore/core/okio/g;->v:Lokio/a0;

    .line 209
    .line 210
    iput-object v3, v1, Landroidx/datastore/core/okio/g;->w:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v1, Landroidx/datastore/core/okio/g;->z:I

    .line 213
    .line 214
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-ne p1, v2, :cond_7

    .line 219
    .line 220
    :goto_4
    return-object v2

    .line 221
    :cond_7
    move-object v2, p2

    .line 222
    move-object p1, v3

    .line 223
    move-object v1, v7

    .line 224
    :goto_5
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    move-object p1, v6

    .line 228
    goto :goto_6

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    :goto_6
    if-nez p1, :cond_9

    .line 231
    .line 232
    :try_start_5
    iget-object p1, v1, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lokio/p;->d(Lokio/a0;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget-object p1, v1, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 241
    .line 242
    iget-object p2, v1, Landroidx/datastore/core/okio/h;->b:Lokio/a0;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Lokio/p;->a(Lokio/a0;Lokio/a0;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    move-object p2, v2

    .line 250
    goto :goto_b

    .line 251
    :catch_0
    move-exception p1

    .line 252
    move-object v7, v1

    .line 253
    move-object p2, v2

    .line 254
    goto :goto_a

    .line 255
    :cond_8
    :goto_7
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    :catchall_3
    move-exception p1

    .line 263
    move-object v2, p2

    .line 264
    move-object v1, v7

    .line 265
    move-object p2, p1

    .line 266
    move-object p1, v3

    .line 267
    :goto_8
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catchall_4
    move-exception p1

    .line 272
    :try_start_8
    invoke-static {p2, p1}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    :catchall_5
    move-exception p1

    .line 277
    goto :goto_b

    .line 278
    :catch_1
    move-exception p1

    .line 279
    :goto_a
    :try_start_9
    iget-object v1, v7, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lokio/p;->d(Lokio/a0;)Z

    .line 282
    .line 283
    .line 284
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    :try_start_a
    iget-object v1, v7, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lokio/p;->c(Lokio/a0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 293
    .line 294
    .line 295
    :catch_2
    :cond_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 296
    :goto_b
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string p2, "must have a parent path"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p2, "StorageConnection has already been disposed."

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->f:Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->e:Landroidx/datastore/core/okio/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/core/okio/d;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Landroidx/datastore/core/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->d:Landroidx/datastore/core/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/datastore/core/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/f;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/f;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/f;-><init>(Landroidx/datastore/core/okio/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/f;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Landroidx/datastore/core/okio/f;->v:Z

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/datastore/core/okio/f;->u:Landroidx/datastore/core/okio/b;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/okio/f;->t:Landroidx/datastore/core/okio/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->f:Landroidx/appcompat/app/p0;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->g:Lkotlinx/coroutines/sync/f;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->tryLock(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/b;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/datastore/core/okio/h;->a:Lokio/p;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/datastore/core/okio/h;->b:Lokio/a0;

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/datastore/core/okio/h;->c:Lcom/airbnb/lottie/network/d;

    .line 85
    .line 86
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/b;-><init>(Lokio/p;Lokio/a0;Lcom/airbnb/lottie/network/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object p0, v0, Landroidx/datastore/core/okio/f;->t:Landroidx/datastore/core/okio/h;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/datastore/core/okio/f;->u:Landroidx/datastore/core/okio/b;

    .line 96
    .line 97
    iput-boolean p2, v0, Landroidx/datastore/core/okio/f;->v:Z

    .line 98
    .line 99
    iput v3, v0, Landroidx/datastore/core/okio/f;->y:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move v0, p2

    .line 109
    move-object p2, p1

    .line 110
    move p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, v2

    .line 113
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :goto_2
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Landroidx/datastore/core/okio/h;->g:Lkotlinx/coroutines/sync/f;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object p2

    .line 129
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    move v0, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v0

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, v2

    .line 138
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_4
    move-exception v1

    .line 143
    :try_start_6
    invoke-static {p2, v1}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :catchall_5
    move-exception p1

    .line 148
    move v0, p2

    .line 149
    move-object p2, p1

    .line 150
    move p1, v0

    .line 151
    move-object v0, p0

    .line 152
    :goto_5
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v0, Landroidx/datastore/core/okio/h;->g:Lkotlinx/coroutines/sync/f;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    throw p2

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "StorageConnection has already been disposed."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
