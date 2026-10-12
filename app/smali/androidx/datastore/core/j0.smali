.class public final Landroidx/datastore/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/h1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/datastore/core/a1;

.field public final c:Landroidx/datastore/core/n0;

.field public final d:Landroidx/compose/ui/text/input/a0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/a1;Landroidx/datastore/core/n0;Landroidx/compose/ui/text/input/a0;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/j0;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/j0;->b:Landroidx/datastore/core/a1;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/datastore/core/j0;->c:Landroidx/datastore/core/n0;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/datastore/core/j0;->d:Landroidx/compose/ui/text/input/a0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/datastore/core/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/j0;->f:Lkotlinx/coroutines/sync/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Landroidx/datastore/core/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/i0;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/i0;->z:I

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
    iput v2, v1, Landroidx/datastore/core/i0;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/i0;-><init>(Landroidx/datastore/core/j0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/i0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/i0;->z:I

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
    iget-object p1, v1, Landroidx/datastore/core/i0;->w:Landroidx/datastore/core/l0;

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/datastore/core/i0;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/datastore/core/i0;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/datastore/core/i0;->t:Landroidx/datastore/core/j0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

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
    iget-object p1, v1, Landroidx/datastore/core/i0;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/datastore/core/i0;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    iget-object v5, v1, Landroidx/datastore/core/i0;->t:Landroidx/datastore/core/j0;

    .line 79
    .line 80
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Landroidx/datastore/core/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_d

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/datastore/core/j0;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "Unable to create parent directories of "

    .line 123
    .line 124
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/c;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    iput-object p0, v1, Landroidx/datastore/core/i0;->t:Landroidx/datastore/core/j0;

    .line 133
    .line 134
    iput-object p1, v1, Landroidx/datastore/core/i0;->u:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/datastore/core/j0;->f:Lkotlinx/coroutines/sync/f;

    .line 137
    .line 138
    iput-object p2, v1, Landroidx/datastore/core/i0;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v1, Landroidx/datastore/core/i0;->z:I

    .line 141
    .line 142
    invoke-virtual {p2, v6, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v5, p0

    .line 150
    move-object v3, p2

    .line 151
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v5, Landroidx/datastore/core/j0;->a:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, ".tmp"

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_2
    new-instance v7, Landroidx/datastore/core/l0;

    .line 180
    .line 181
    iget-object v8, v5, Landroidx/datastore/core/j0;->b:Landroidx/datastore/core/a1;

    .line 182
    .line 183
    const-string v9, "serializer"

    .line 184
    .line 185
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, p2, v8}, Landroidx/datastore/core/e0;-><init>(Ljava/io/File;Landroidx/datastore/core/a1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_3
    iput-object v5, v1, Landroidx/datastore/core/i0;->t:Landroidx/datastore/core/j0;

    .line 192
    .line 193
    iput-object v3, v1, Landroidx/datastore/core/i0;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v1, Landroidx/datastore/core/i0;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v1, Landroidx/datastore/core/i0;->w:Landroidx/datastore/core/l0;

    .line 198
    .line 199
    iput v4, v1, Landroidx/datastore/core/i0;->z:I

    .line 200
    .line 201
    invoke-interface {p1, v7, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    if-ne p1, v2, :cond_7

    .line 206
    .line 207
    :goto_3
    return-object v2

    .line 208
    :cond_7
    move-object v2, p2

    .line 209
    move-object v1, v5

    .line 210
    move-object p1, v7

    .line 211
    :goto_4
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    move-object p1, v6

    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    :goto_5
    if-nez p1, :cond_b

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, v1, Landroidx/datastore/core/j0;->a:Ljava/io/File;

    .line 226
    .line 227
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v4, 0x1a

    .line 230
    .line 231
    if-lt p2, v4, :cond_8

    .line 232
    .line 233
    invoke-static {v2, p1}, Landroidx/media3/common/audio/h;->D(Ljava/io/File;Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    :goto_6
    if-eqz p1, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " to "

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Landroidx/datastore/core/j0;->a:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    :catchall_2
    move-exception p1

    .line 279
    goto :goto_b

    .line 280
    :catch_0
    move-exception p1

    .line 281
    move-object p2, v2

    .line 282
    goto :goto_a

    .line 283
    :cond_a
    :goto_7
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    :catchall_3
    move-exception p1

    .line 291
    move-object v2, p2

    .line 292
    move-object p2, p1

    .line 293
    move-object p1, v7

    .line 294
    :goto_8
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_4
    move-exception p1

    .line 299
    :try_start_8
    invoke-static {p2, p1}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    :catch_1
    move-exception p1

    .line 304
    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 314
    :goto_b
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p2, "StorageConnection has already been disposed."

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/j0;->d:Landroidx/compose/ui/text/input/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Landroidx/datastore/core/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/j0;->c:Landroidx/datastore/core/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/datastore/core/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/h0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/h0;->y:I

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
    iput v1, v0, Landroidx/datastore/core/h0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/h0;-><init>(Landroidx/datastore/core/j0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/h0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/h0;->y:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/h0;->v:Z

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/datastore/core/h0;->u:Landroidx/datastore/core/e0;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/h0;->t:Landroidx/datastore/core/j0;

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
    iget-object p2, p0, Landroidx/datastore/core/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/datastore/core/j0;->f:Lkotlinx/coroutines/sync/f;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->tryLock(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v2, Landroidx/datastore/core/e0;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/datastore/core/j0;->a:Ljava/io/File;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/datastore/core/j0;->b:Landroidx/datastore/core/a1;

    .line 79
    .line 80
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/e0;-><init>(Ljava/io/File;Landroidx/datastore/core/a1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p0, v0, Landroidx/datastore/core/h0;->t:Landroidx/datastore/core/j0;

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/datastore/core/h0;->u:Landroidx/datastore/core/e0;

    .line 90
    .line 91
    iput-boolean p2, v0, Landroidx/datastore/core/h0;->v:Z

    .line 92
    .line 93
    iput v3, v0, Landroidx/datastore/core/h0;->y:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :goto_2
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Landroidx/datastore/core/j0;->f:Lkotlinx/coroutines/sync/f;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p2

    .line 123
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    move v0, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v0

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception v1

    .line 137
    :try_start_6
    invoke-static {p2, v1}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :catchall_5
    move-exception p1

    .line 142
    move v0, p2

    .line 143
    move-object p2, p1

    .line 144
    move p1, v0

    .line 145
    move-object v0, p0

    .line 146
    :goto_5
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v0, Landroidx/datastore/core/j0;->f:Lkotlinx/coroutines/sync/f;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    throw p2

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "StorageConnection has already been disposed."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
