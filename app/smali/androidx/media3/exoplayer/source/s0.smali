.class public final Landroidx/media3/exoplayer/source/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/a0;

.field public final c:Landroidx/media3/exoplayer/g;

.field public final d:Landroidx/media3/exoplayer/source/v0;

.field public final e:Landroidx/media3/common/util/f;

.field public final f:Landroidx/media3/common/w;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Landroidx/media3/datasource/k;

.field public k:Landroidx/media3/extractor/i0;

.field public l:Z

.field public final synthetic m:Landroidx/media3/exoplayer/source/v0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/v0;Landroid/net/Uri;Landroidx/media3/datasource/h;Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/source/v0;Landroidx/media3/common/util/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/s0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/datasource/a0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/a0;-><init>(Landroidx/media3/datasource/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/v0;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/s0;->e:Landroidx/media3/common/util/f;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/common/w;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0;->f:Landroidx/media3/common/w;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s0;->h:Z

    .line 30
    .line 31
    sget-object p1, Landroidx/media3/exoplayer/source/t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/s0;->a(JLjava/lang/String;)Landroidx/media3/datasource/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0;->j:Landroidx/media3/datasource/k;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Landroidx/media3/datasource/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/exoplayer/source/v0;->S:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "W/"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/t0;->d()Lcom/google/common/collect/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/common/collect/r0;->d(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "If-Range"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    move-object v9, v2

    .line 41
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 44
    .line 45
    iget-object v14, v1, Landroidx/media3/exoplayer/source/v0;->i:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "The uri must be set."

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/media3/exoplayer/source/s0;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroid/adservices/topics/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/media3/datasource/k;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v12, -0x1

    .line 61
    .line 62
    const/4 v15, 0x6

    .line 63
    move-wide/from16 v10, p1

    .line 64
    .line 65
    invoke-direct/range {v3 .. v15}, Landroidx/media3/datasource/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :catch_0
    :cond_0
    :goto_0
    if-nez v3, :cond_10

    .line 8
    .line 9
    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/s0;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_10

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->f:Landroidx/media3/common/w;

    .line 17
    .line 18
    iget-wide v13, v8, Landroidx/media3/common/w;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/s0;->a(JLjava/lang/String;)Landroidx/media3/datasource/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Landroidx/media3/exoplayer/source/s0;->j:Landroidx/media3/datasource/k;

    .line 25
    .line 26
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Landroidx/media3/datasource/a0;->c(Landroidx/media3/datasource/k;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/s0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/media3/exoplayer/source/s0;->f:Landroidx/media3/common/w;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Landroidx/media3/common/w;->a:J

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/datasource/a0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/media3/datasource/a0;->a:Landroidx/media3/datasource/h;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/media3/datasource/h;->getResponseHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v10, "ETag"

    .line 77
    .line 78
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    move-object v4, v2

    .line 103
    :goto_2
    cmp-long v10, v8, v5

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    add-long/2addr v8, v13

    .line 108
    iget-object v10, v1, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 109
    .line 110
    iget-object v11, v10, Landroidx/media3/exoplayer/source/v0;->r:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v12, Landroidx/media3/exoplayer/source/o0;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct {v12, v10, v15}, Landroidx/media3/exoplayer/source/o0;-><init>(Landroidx/media3/exoplayer/source/v0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    move-wide v15, v8

    .line 122
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 123
    .line 124
    iget-object v9, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 125
    .line 126
    iget-object v9, v9, Landroidx/media3/datasource/a0;->a:Landroidx/media3/datasource/h;

    .line 127
    .line 128
    invoke-interface {v9}, Landroidx/media3/datasource/h;->getResponseHeaders()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Landroidx/media3/extractor/metadata/icy/b;->b(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/b;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v8, Landroidx/media3/exoplayer/source/v0;->t:Landroidx/media3/extractor/metadata/icy/b;

    .line 137
    .line 138
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 139
    .line 140
    iget-object v9, v1, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 141
    .line 142
    iget-object v9, v9, Landroidx/media3/exoplayer/source/v0;->t:Landroidx/media3/extractor/metadata/icy/b;

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iget v9, v9, Landroidx/media3/extractor/metadata/icy/b;->f:I

    .line 147
    .line 148
    const/4 v10, -0x1

    .line 149
    if-eq v9, v10, :cond_6

    .line 150
    .line 151
    new-instance v10, Landroidx/media3/exoplayer/source/s;

    .line 152
    .line 153
    invoke-direct {v10, v8, v9, v1}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/h;ILandroidx/media3/exoplayer/source/s0;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 157
    .line 158
    new-instance v9, Landroidx/media3/exoplayer/source/u0;

    .line 159
    .line 160
    invoke-direct {v9, v0, v7}, Landroidx/media3/exoplayer/source/u0;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/v0;->r(Landroidx/media3/exoplayer/source/u0;)Landroidx/media3/extractor/i0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v1, Landroidx/media3/exoplayer/source/s0;->k:Landroidx/media3/extractor/i0;

    .line 168
    .line 169
    sget-object v9, Landroidx/media3/exoplayer/source/v0;->T:Landroidx/media3/common/s;

    .line 170
    .line 171
    invoke-interface {v8, v9}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v10, v8

    .line 176
    :goto_3
    iget-object v9, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 177
    .line 178
    iget-object v11, v1, Landroidx/media3/exoplayer/source/s0;->a:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 181
    .line 182
    iget-object v8, v8, Landroidx/media3/datasource/a0;->a:Landroidx/media3/datasource/h;

    .line 183
    .line 184
    invoke-interface {v8}, Landroidx/media3/datasource/h;->getResponseHeaders()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/v0;

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    invoke-virtual/range {v9 .. v17}, Landroidx/media3/exoplayer/g;->x(Landroidx/media3/datasource/h;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/v0;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 196
    .line 197
    iget-object v8, v8, Landroidx/media3/exoplayer/source/v0;->t:Landroidx/media3/extractor/metadata/icy/b;

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 202
    .line 203
    iget-object v8, v8, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Landroidx/media3/extractor/p;

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    instance-of v9, v8, Landroidx/media3/extractor/mp3/e;

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    check-cast v8, Landroidx/media3/extractor/mp3/e;

    .line 215
    .line 216
    iput-boolean v7, v8, Landroidx/media3/extractor/mp3/e;->r:Z

    .line 217
    .line 218
    :cond_8
    :goto_4
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/s0;->h:Z

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 223
    .line 224
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/s0;->i:J

    .line 225
    .line 226
    iget-object v8, v8, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Landroidx/media3/extractor/p;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v13, v14, v9, v10}, Landroidx/media3/extractor/p;->seek(JJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/s0;->h:Z

    .line 237
    .line 238
    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 239
    .line 240
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/s0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    if-nez v8, :cond_b

    .line 243
    .line 244
    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->e:Landroidx/media3/common/util/f;

    .line 245
    .line 246
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :goto_6
    :try_start_4
    iget-boolean v9, v8, Landroidx/media3/common/util/f;->b:Z

    .line 248
    .line 249
    if-nez v9, :cond_a

    .line 250
    .line 251
    iget-object v9, v8, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/b0;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :try_start_6
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 264
    .line 265
    iget-object v9, v1, Landroidx/media3/exoplayer/source/s0;->f:Landroidx/media3/common/w;

    .line 266
    .line 267
    iget-object v10, v8, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Landroidx/media3/extractor/p;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v8, v8, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Landroidx/media3/extractor/l;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v8, v9}, Landroidx/media3/extractor/p;->b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/media3/exoplayer/g;->s()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-object v10, v1, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 292
    .line 293
    iget-wide v10, v10, Landroidx/media3/exoplayer/source/v0;->j:J

    .line 294
    .line 295
    add-long/2addr v10, v13

    .line 296
    cmp-long v10, v8, v10

    .line 297
    .line 298
    if-lez v10, :cond_9

    .line 299
    .line 300
    iget-object v10, v1, Landroidx/media3/exoplayer/source/s0;->e:Landroidx/media3/common/util/f;

    .line 301
    .line 302
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :try_start_7
    iput-boolean v0, v10, Landroidx/media3/common/util/f;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    :try_start_8
    monitor-exit v10

    .line 306
    iget-object v10, v1, Landroidx/media3/exoplayer/source/s0;->m:Landroidx/media3/exoplayer/source/v0;

    .line 307
    .line 308
    iget-object v11, v10, Landroidx/media3/exoplayer/source/v0;->r:Landroid/os/Handler;

    .line 309
    .line 310
    iget-object v10, v10, Landroidx/media3/exoplayer/source/v0;->q:Landroidx/media3/exoplayer/source/o0;

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    .line 314
    .line 315
    move-wide v13, v8

    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 320
    :goto_7
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 321
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 322
    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 328
    :cond_b
    if-ne v3, v7, :cond_c

    .line 329
    .line 330
    move v3, v0

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    iget-object v7, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/media3/exoplayer/g;->s()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    cmp-long v5, v7, v5

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    iget-object v5, v1, Landroidx/media3/exoplayer/source/s0;->f:Landroidx/media3/common/w;

    .line 343
    .line 344
    iget-object v6, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g;->s()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    iput-wide v6, v5, Landroidx/media3/common/w;->a:J

    .line 351
    .line 352
    :cond_d
    :goto_8
    iget-object v5, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 353
    .line 354
    if-eqz v5, :cond_0

    .line 355
    .line 356
    :try_start_e
    invoke-virtual {v5}, Landroidx/media3/datasource/a0;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_9
    if-eq v3, v7, :cond_e

    .line 362
    .line 363
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->s()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    cmp-long v2, v2, v5

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s0;->f:Landroidx/media3/common/w;

    .line 374
    .line 375
    iget-object v3, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/g;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g;->s()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iput-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 382
    .line 383
    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s0;->b:Landroidx/media3/datasource/a0;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    :try_start_f
    invoke-virtual {v2}, Landroidx/media3/datasource/a0;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 388
    .line 389
    .line 390
    :catch_2
    :cond_f
    throw v0

    .line 391
    :catch_3
    :cond_10
    :goto_a
    return-void
.end method
