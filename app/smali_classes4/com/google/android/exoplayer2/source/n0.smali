.class public final Lcom/google/android/exoplayer2/source/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/u0;

.field public final c:Lcom/google/android/exoplayer2/audio/e0;

.field public final d:Lcom/google/android/exoplayer2/source/q0;

.field public final e:Lcom/google/android/exoplayer2/util/d;

.field public final f:Landroidx/media3/common/w;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/upstream/s;

.field public k:Lcom/google/android/exoplayer2/source/w0;

.field public l:Z

.field public final synthetic m:Lcom/google/android/exoplayer2/source/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/exoplayer2/source/q0;Lcom/google/android/exoplayer2/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/u0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/u0;-><init>(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/q0;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/util/d;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/common/w;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->f:Landroidx/media3/common/w;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n0;->h:Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->a(J)Lcom/google/android/exoplayer2/upstream/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->j:Lcom/google/android/exoplayer2/upstream/s;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/exoplayer2/upstream/s;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 4
    .line 5
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/q0;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/exoplayer2/source/q0;->M:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/upstream/s;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_e

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/n0;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->f:Landroidx/media3/common/w;

    .line 13
    .line 14
    iget-wide v10, v5, Landroidx/media3/common/w;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lcom/google/android/exoplayer2/source/n0;->a(J)Lcom/google/android/exoplayer2/upstream/s;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->j:Lcom/google/android/exoplayer2/upstream/s;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/u0;->n(Lcom/google/android/exoplayer2/upstream/s;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    add-long/2addr v5, v10

    .line 33
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 34
    .line 35
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/q0;->p:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v9, Lcom/google/android/exoplayer2/source/m0;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-direct {v9, v7, v12}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/source/q0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move-wide v12, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/u0;->a:Lcom/google/android/exoplayer2/upstream/p;

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/p;->getResponseHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/q0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/q0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    new-instance v7, Lcom/google/android/exoplayer2/source/p;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6, p0}, Lcom/google/android/exoplayer2/source/p;-><init>(Lcom/google/android/exoplayer2/upstream/p;ILcom/google/android/exoplayer2/source/n0;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 86
    .line 87
    new-instance v6, Lcom/google/android/exoplayer2/source/p0;

    .line 88
    .line 89
    invoke-direct {v6, v0, v4}, Lcom/google/android/exoplayer2/source/p0;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/q0;->m(Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/source/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->k:Lcom/google/android/exoplayer2/source/w0;

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/exoplayer2/source/q0;->N:Lcom/google/android/exoplayer2/j0;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/w0;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v7, v5

    .line 105
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/n0;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/u0;->a:Lcom/google/android/exoplayer2/upstream/p;

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/google/android/exoplayer2/upstream/p;->getResponseHeaders()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/q0;

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/exoplayer2/audio/e0;->K(Lcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/q0;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/q0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/google/android/exoplayer2/extractor/j;

    .line 133
    .line 134
    instance-of v6, v5, Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 139
    .line 140
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:Z

    .line 141
    .line 142
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/n0;->h:Z

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 147
    .line 148
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/n0;->i:J

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcom/google/android/exoplayer2/extractor/j;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v5, Lcom/google/android/exoplayer2/extractor/j;

    .line 158
    .line 159
    invoke-interface {v5, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/extractor/j;->seek(JJ)V

    .line 160
    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n0;->h:Z

    .line 163
    .line 164
    :cond_3
    :goto_3
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/n0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/util/d;

    .line 171
    .line 172
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_4
    :try_start_2
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/util/d;->a:Z

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n0;->f:Landroidx/media3/common/w;

    .line 187
    .line 188
    iget-object v7, v5, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lcom/google/android/exoplayer2/extractor/j;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v7, Lcom/google/android/exoplayer2/extractor/j;

    .line 196
    .line 197
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lcom/google/android/exoplayer2/extractor/f;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/extractor/j;->d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lcom/google/android/exoplayer2/extractor/f;

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move-wide v5, v2

    .line 220
    :goto_5
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 221
    .line 222
    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/q0;->j:J

    .line 223
    .line 224
    add-long/2addr v7, v10

    .line 225
    cmp-long v7, v5, v7

    .line 226
    .line 227
    if-lez v7, :cond_3

    .line 228
    .line 229
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/util/d;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/d;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n0;->m:Lcom/google/android/exoplayer2/source/q0;

    .line 235
    .line 236
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/q0;->p:Landroid/os/Handler;

    .line 237
    .line 238
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/q0;->o:Lcom/google/android/exoplayer2/source/m0;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    move-wide v10, v5

    .line 244
    goto :goto_3

    .line 245
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    :cond_6
    if-ne v1, v4, :cond_7

    .line 254
    .line 255
    move v1, v0

    .line 256
    goto :goto_8

    .line 257
    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    move-wide v5, v2

    .line 269
    :goto_7
    cmp-long v5, v5, v2

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n0;->f:Landroidx/media3/common/w;

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 278
    .line 279
    :cond_9
    iput-wide v2, v5, Landroidx/media3/common/w;->a:J

    .line 280
    .line 281
    :cond_a
    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_9
    if-eq v1, v4, :cond_d

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    move-wide v4, v2

    .line 302
    :goto_a
    cmp-long v4, v4, v2

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n0;->f:Landroidx/media3/common/w;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 311
    .line 312
    :cond_c
    iput-wide v2, v4, Landroidx/media3/common/w;->a:J

    .line 313
    .line 314
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    return-void
.end method
