.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/disc/a;


# static fields
.field public static final d:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

.field public final b:Ljava/io/File;

.field public final c:Lcom/google/zxing/aztec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/google/zxing/aztec/a;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide p4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    move-wide v3, p4

    .line 20
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->b:Ljava/io/File;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->c:Lcom/google/zxing/aztec/a;

    .line 23
    .line 24
    const v5, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->b(Ljava/io/File;Ljava/io/File;JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "fileNameGenerator argument must be not null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "cacheMaxSize argument must be positive number"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->c:Lcom/google/zxing/aztec/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "DIRTY "

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->k:Ljava/io/BufferedWriter;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->l:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object v3, v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:Landroidx/compose/foundation/lazy/layout/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/compose/foundation/lazy/layout/b1;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:Landroidx/compose/foundation/lazy/layout/b1;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->k:Ljava/io/BufferedWriter;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xa

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->k:Ljava/io/BufferedWriter;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    move-object p1, v3

    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    return v0

    .line 97
    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_2
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;

    .line 107
    .line 108
    iget-object v4, v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:Landroidx/compose/foundation/lazy/layout/b1;

    .line 109
    .line 110
    if-ne v4, p1, :cond_6

    .line 111
    .line 112
    iget-boolean v4, v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Z

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Z

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    aput-boolean v6, v4, v5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->b(I)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    :try_start_4
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_6
    new-instance v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 152
    .line 153
    invoke-direct {v3, p1, v4}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;-><init>(Landroidx/compose/foundation/lazy/layout/b1;Ljava/io/FileOutputStream;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v2

    .line 157
    goto :goto_4

    .line 158
    :catch_1
    sget-object v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->r:Lcom/google/common/io/g;

    .line 159
    .line 160
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :goto_4
    const v2, 0x8000

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 165
    .line 166
    .line 167
    :try_start_7
    invoke-static {p2, v1, p3}, Lcom/bumptech/glide/c;->h(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;Lcom/nostra13/universalimageloader/core/i;)Z

    .line 168
    .line 169
    .line 170
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    invoke-static {v1}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    iget-object p3, p1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 179
    .line 180
    iget-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {p3, p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;Landroidx/compose/foundation/lazy/layout/b1;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return p2

    .line 197
    :cond_4
    const/4 v0, 0x1

    .line 198
    invoke-static {p3, p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;Landroidx/compose/foundation/lazy/layout/b1;Z)V

    .line 199
    .line 200
    .line 201
    return p2

    .line 202
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b1;->b()V

    .line 203
    .line 204
    .line 205
    return p2

    .line 206
    :catchall_2
    move-exception p2

    .line 207
    invoke-static {v1}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b1;->b()V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    throw p1

    .line 222
    :cond_7
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "cache is closed"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 231
    throw p1
.end method

.method public final b(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1, p3, p4, p5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->e(Ljava/io/File;JI)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    invoke-static {p1}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-wide v4, p3

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->b(Ljava/io/File;Ljava/io/File;JI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    iget-object p2, v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/f;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a:Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->b:Ljava/io/File;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    iget-wide v5, v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    :try_start_3
    monitor-exit v1

    .line 26
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :try_start_4
    iget v7, v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    :try_start_5
    monitor-exit v1

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->b(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 44
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;->c:Lcom/google/zxing/aztec/a;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->c(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_3
    iget-object v1, p1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a:[Ljava/io/File;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v0, v1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v0

    .line 39
    move-object v0, p1

    .line 40
    move-object p1, v3

    .line 41
    goto :goto_4

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    move-object v1, p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :goto_4
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v0
.end method
