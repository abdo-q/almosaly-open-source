.class public final Landroidx/media3/datasource/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/h;


# instance fields
.field public final a:Landroidx/media3/datasource/cache/b;

.field public final b:Landroidx/media3/datasource/h;

.field public final c:Landroidx/media3/datasource/b0;

.field public final d:Landroidx/media3/datasource/h;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Landroidx/media3/datasource/k;

.field public j:Landroidx/media3/datasource/k;

.field public k:Landroidx/media3/datasource/h;

.field public l:J

.field public m:J

.field public n:J

.field public o:Landroidx/media3/datasource/cache/u;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/t;Landroidx/media3/datasource/h;Landroidx/media3/datasource/h;Landroidx/media3/datasource/cache/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/e;->e:Z

    .line 10
    .line 11
    and-int/lit8 p3, p5, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/e;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/e;->g:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/datasource/b0;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/b0;-><init>(Landroidx/media3/datasource/h;Landroidx/media3/datasource/cache/d;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->c:Landroidx/media3/datasource/b0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Landroidx/media3/datasource/x;->a:Landroidx/media3/datasource/x;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->c:Landroidx/media3/datasource/b0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/e;->j:Landroidx/media3/datasource/k;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->o:Landroidx/media3/datasource/cache/u;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/datasource/cache/t;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/t;->i(Landroidx/media3/datasource/cache/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/datasource/cache/e;->o:Landroidx/media3/datasource/cache/u;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/e;->j:Landroidx/media3/datasource/k;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/cache/e;->o:Landroidx/media3/datasource/cache/u;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/datasource/cache/t;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/t;->i(Landroidx/media3/datasource/cache/u;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/media3/datasource/cache/e;->o:Landroidx/media3/datasource/cache/u;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final c(Landroidx/media3/datasource/k;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Landroidx/media3/datasource/k;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-wide v5, v0, Landroidx/media3/datasource/k;->f:J

    .line 11
    .line 12
    iget-wide v7, v0, Landroidx/media3/datasource/k;->g:J

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v4, v0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/datasource/k;->a()Landroidx/media3/datasource/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, Landroidx/media3/datasource/j;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Landroidx/media3/datasource/cache/e;->i:Landroidx/media3/datasource/k;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Landroidx/media3/datasource/cache/t;

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Landroidx/media3/datasource/cache/t;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/o;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "exo_redir"

    .line 45
    .line 46
    iget-object v10, v10, Landroidx/media3/datasource/cache/o;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, [B

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    new-instance v12, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v12, v11

    .line 66
    :goto_1
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_2
    if-eqz v11, :cond_3

    .line 74
    .line 75
    move-object v9, v11

    .line 76
    :cond_3
    iput-object v9, v1, Landroidx/media3/datasource/cache/e;->h:Landroid/net/Uri;

    .line 77
    .line 78
    iput-wide v5, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 79
    .line 80
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/e;->f:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/e;->p:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/e;->g:Z

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    cmp-long v9, v7, v11

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    :goto_3
    move v9, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v9, v10

    .line 103
    :goto_4
    iput-boolean v9, v1, Landroidx/media3/datasource/cache/e;->q:Z

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    iput-wide v11, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 110
    .line 111
    move-wide v15, v11

    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    check-cast v2, Landroidx/media3/datasource/cache/t;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroidx/media3/datasource/cache/t;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/o;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-wide v15, v11

    .line 122
    invoke-static {v2}, Landroidx/media3/datasource/cache/n;->a(Landroidx/media3/datasource/cache/n;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v11, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 127
    .line 128
    cmp-long v2, v11, v15

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    sub-long/2addr v11, v5

    .line 133
    iput-wide v11, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 134
    .line 135
    cmp-long v2, v11, v13

    .line 136
    .line 137
    if-ltz v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, Landroidx/media3/datasource/i;

    .line 141
    .line 142
    const/16 v2, 0x7d8

    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroidx/media3/datasource/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-wide v4, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 153
    .line 154
    cmp-long v6, v4, v15

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    move-wide v4, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    :goto_6
    iput-wide v4, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 165
    .line 166
    :cond_a
    iget-wide v4, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 167
    .line 168
    cmp-long v6, v4, v13

    .line 169
    .line 170
    if-gtz v6, :cond_b

    .line 171
    .line 172
    cmp-long v4, v4, v15

    .line 173
    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v1, v0, v10}, Landroidx/media3/datasource/cache/e;->d(Landroidx/media3/datasource/k;Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    if-eqz v2, :cond_d

    .line 180
    .line 181
    return-wide v7

    .line 182
    :cond_d
    iget-wide v2, v1, Landroidx/media3/datasource/cache/e;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    return-wide v2

    .line 185
    :goto_7
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 186
    .line 187
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 188
    .line 189
    if-eq v2, v4, :cond_e

    .line 190
    .line 191
    instance-of v2, v0, Landroidx/media3/datasource/cache/a;

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    :cond_e
    iput-boolean v3, v1, Landroidx/media3/datasource/cache/e;->p:Z

    .line 196
    .line 197
    :cond_f
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/e;->i:Landroidx/media3/datasource/k;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/e;->h:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/e;->m:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/e;->p:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final d(Landroidx/media3/datasource/k;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v5, v0, Landroidx/media3/datasource/k;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/e;->q:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/e;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 21
    .line 22
    iget-wide v3, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 23
    .line 24
    iget-wide v6, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/t;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/t;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/t;->l(JLjava/lang/String;J)Landroidx/media3/datasource/cache/u;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 61
    .line 62
    iget-wide v3, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 63
    .line 64
    iget-wide v6, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 65
    .line 66
    check-cast v2, Landroidx/media3/datasource/cache/t;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/t;->l(JLjava/lang/String;J)Landroidx/media3/datasource/cache/u;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_1
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/datasource/k;->a()Landroidx/media3/datasource/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v10, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 83
    .line 84
    iput-wide v10, v6, Landroidx/media3/datasource/j;->f:J

    .line 85
    .line 86
    iget-wide v10, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 87
    .line 88
    iput-wide v10, v6, Landroidx/media3/datasource/j;->g:J

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/k;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-boolean v4, v9, Landroidx/media3/datasource/cache/i;->d:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v9, Landroidx/media3/datasource/cache/i;->e:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v6, v9, Landroidx/media3/datasource/cache/i;->b:J

    .line 106
    .line 107
    iget-wide v10, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 108
    .line 109
    sub-long/2addr v10, v6

    .line 110
    iget-wide v12, v9, Landroidx/media3/datasource/cache/i;->c:J

    .line 111
    .line 112
    sub-long/2addr v12, v10

    .line 113
    iget-wide v14, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 114
    .line 115
    cmp-long v16, v14, v2

    .line 116
    .line 117
    if-eqz v16, :cond_4

    .line 118
    .line 119
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/datasource/k;->a()Landroidx/media3/datasource/j;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iput-object v4, v14, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iput-wide v6, v14, Landroidx/media3/datasource/j;->b:J

    .line 130
    .line 131
    iput-wide v10, v14, Landroidx/media3/datasource/j;->f:J

    .line 132
    .line 133
    iput-wide v12, v14, Landroidx/media3/datasource/j;->g:J

    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/k;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-wide v6, v9, Landroidx/media3/datasource/cache/i;->c:J

    .line 143
    .line 144
    cmp-long v4, v6, v2

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget-wide v6, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-wide v10, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 152
    .line 153
    cmp-long v4, v10, v2

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/datasource/k;->a()Landroidx/media3/datasource/j;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-wide v10, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 166
    .line 167
    iput-wide v10, v4, Landroidx/media3/datasource/j;->f:J

    .line 168
    .line 169
    iput-wide v6, v4, Landroidx/media3/datasource/j;->g:J

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/k;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->c:Landroidx/media3/datasource/b0;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 181
    .line 182
    iget-object v7, v1, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 183
    .line 184
    check-cast v7, Landroidx/media3/datasource/cache/t;

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroidx/media3/datasource/cache/t;->i(Landroidx/media3/datasource/cache/u;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v8

    .line 190
    :goto_3
    iget-boolean v7, v1, Landroidx/media3/datasource/cache/e;->q:Z

    .line 191
    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    iget-object v7, v1, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 195
    .line 196
    if-ne v4, v7, :cond_9

    .line 197
    .line 198
    iget-wide v10, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 199
    .line 200
    const-wide/32 v12, 0x19000

    .line 201
    .line 202
    .line 203
    add-long/2addr v10, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_4
    iput-wide v10, v1, Landroidx/media3/datasource/cache/e;->r:J

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    iget-object v11, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 217
    .line 218
    iget-object v12, v1, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 219
    .line 220
    if-ne v11, v12, :cond_a

    .line 221
    .line 222
    move v11, v10

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v11, v7

    .line 225
    :goto_5
    invoke-static {v11}, Landroid/adservices/topics/a;->w(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v1, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 229
    .line 230
    if-ne v4, v11, :cond_b

    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/e;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    iget-boolean v2, v9, Landroidx/media3/datasource/cache/i;->d:Z

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 243
    .line 244
    check-cast v2, Landroidx/media3/datasource/cache/t;

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Landroidx/media3/datasource/cache/t;->i(Landroidx/media3/datasource/cache/u;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    throw v0

    .line 250
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 251
    .line 252
    iget-boolean v11, v9, Landroidx/media3/datasource/cache/i;->d:Z

    .line 253
    .line 254
    if-nez v11, :cond_e

    .line 255
    .line 256
    iput-object v9, v1, Landroidx/media3/datasource/cache/e;->o:Landroidx/media3/datasource/cache/u;

    .line 257
    .line 258
    :cond_e
    iput-object v4, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 259
    .line 260
    iput-object v6, v1, Landroidx/media3/datasource/cache/e;->j:Landroidx/media3/datasource/k;

    .line 261
    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    iput-wide v11, v1, Landroidx/media3/datasource/cache/e;->l:J

    .line 265
    .line 266
    invoke-interface {v4, v6}, Landroidx/media3/datasource/h;->c(Landroidx/media3/datasource/k;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    new-instance v9, Landroidx/media3/datasource/cache/g;

    .line 271
    .line 272
    invoke-direct {v9}, Landroidx/media3/datasource/cache/g;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-wide v13, v6, Landroidx/media3/datasource/k;->g:J

    .line 276
    .line 277
    cmp-long v6, v13, v2

    .line 278
    .line 279
    if-nez v6, :cond_f

    .line 280
    .line 281
    cmp-long v2, v11, v2

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    iput-wide v11, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 286
    .line 287
    iget-wide v2, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 288
    .line 289
    add-long/2addr v2, v11

    .line 290
    const-string v6, "exo_len"

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v9, v2, v6}, Landroidx/media3/datasource/cache/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 300
    .line 301
    iget-object v3, v1, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 302
    .line 303
    if-ne v2, v3, :cond_10

    .line 304
    .line 305
    move v7, v10

    .line 306
    :cond_10
    if-nez v7, :cond_13

    .line 307
    .line 308
    invoke-interface {v4}, Landroidx/media3/datasource/h;->getUri()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Landroidx/media3/datasource/cache/e;->h:Landroid/net/Uri;

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    iget-object v8, v1, Landroidx/media3/datasource/cache/e;->h:Landroid/net/Uri;

    .line 323
    .line 324
    :cond_11
    const-string v0, "exo_redir"

    .line 325
    .line 326
    if-nez v8, :cond_12

    .line 327
    .line 328
    iget-object v2, v9, Landroidx/media3/datasource/cache/g;->b:Ljava/io/Serializable;

    .line 329
    .line 330
    check-cast v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v2, v9, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v9, v2, v0}, Landroidx/media3/datasource/cache/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_7
    iget-object v0, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 351
    .line 352
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->c:Landroidx/media3/datasource/b0;

    .line 353
    .line 354
    if-ne v0, v2, :cond_14

    .line 355
    .line 356
    iget-object v0, v1, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 357
    .line 358
    check-cast v0, Landroidx/media3/datasource/cache/t;

    .line 359
    .line 360
    invoke-virtual {v0, v5, v9}, Landroidx/media3/datasource/cache/t;->c(Ljava/lang/String;Landroidx/media3/datasource/cache/g;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    return-void
.end method

.method public final e(Landroidx/media3/datasource/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/h;->e(Landroidx/media3/datasource/c0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/h;->e(Landroidx/media3/datasource/c0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->d:Landroidx/media3/datasource/h;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/datasource/h;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/e;->b:Landroidx/media3/datasource/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->i:Landroidx/media3/datasource/k;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Landroidx/media3/datasource/cache/e;->j:Landroidx/media3/datasource/k;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 33
    .line 34
    iget-wide v12, v1, Landroidx/media3/datasource/cache/e;->r:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/e;->d(Landroidx/media3/datasource/k;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Landroidx/media3/common/k;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 69
    .line 70
    iget-wide v3, v1, Landroidx/media3/datasource/cache/e;->l:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Landroidx/media3/datasource/cache/e;->l:J

    .line 74
    .line 75
    iget-wide v3, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 83
    .line 84
    return v10

    .line 85
    :cond_3
    move/from16 v17, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v5, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 89
    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    move v15, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v15, v3

    .line 95
    :goto_1
    if-nez v15, :cond_8

    .line 96
    .line 97
    move-wide v15, v13

    .line 98
    iget-wide v13, v8, Landroidx/media3/datasource/k;->g:J

    .line 99
    .line 100
    cmp-long v8, v13, v15

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    iget-wide v9, v1, Landroidx/media3/datasource/cache/e;->l:J

    .line 107
    .line 108
    cmp-long v9, v9, v13

    .line 109
    .line 110
    if-gez v9, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move/from16 v17, v10

    .line 114
    .line 115
    :goto_2
    iget-object v0, v4, Landroidx/media3/datasource/k;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide v6, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 120
    .line 121
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->c:Landroidx/media3/datasource/b0;

    .line 122
    .line 123
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7
    if-eqz v3, :cond_a

    .line 127
    .line 128
    new-instance v3, Landroidx/media3/datasource/cache/g;

    .line 129
    .line 130
    invoke-direct {v3}, Landroidx/media3/datasource/cache/g;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v1, Landroidx/media3/datasource/cache/e;->m:J

    .line 134
    .line 135
    const-string v6, "exo_len"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4, v6}, Landroidx/media3/datasource/cache/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Landroidx/media3/datasource/cache/e;->a:Landroidx/media3/datasource/cache/b;

    .line 145
    .line 146
    check-cast v4, Landroidx/media3/datasource/cache/t;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v3}, Landroidx/media3/datasource/cache/t;->c(Ljava/lang/String;Landroidx/media3/datasource/cache/g;)V

    .line 149
    .line 150
    .line 151
    return v17

    .line 152
    :cond_8
    move/from16 v17, v10

    .line 153
    .line 154
    move-wide v15, v13

    .line 155
    :cond_9
    iget-wide v9, v1, Landroidx/media3/datasource/cache/e;->n:J

    .line 156
    .line 157
    cmp-long v5, v9, v6

    .line 158
    .line 159
    if-gtz v5, :cond_b

    .line 160
    .line 161
    cmp-long v5, v9, v15

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    return v17

    .line 167
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/e;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/e;->d(Landroidx/media3/datasource/k;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/e;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    return v0

    .line 178
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/e;->k:Landroidx/media3/datasource/h;

    .line 179
    .line 180
    if-eq v3, v2, :cond_c

    .line 181
    .line 182
    instance-of v2, v0, Landroidx/media3/datasource/cache/a;

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    :cond_c
    const/4 v8, 0x1

    .line 187
    iput-boolean v8, v1, Landroidx/media3/datasource/cache/e;->p:Z

    .line 188
    .line 189
    :cond_d
    throw v0
.end method
