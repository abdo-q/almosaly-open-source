.class public Lcom/mbridge/msdk/config/component/load/downloader/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private volatile e:Z

.field private volatile f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result v6

    .line 13
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    if-eqz v1, :cond_0

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/b;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-direct {v5, v6, p0, v1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_0
    move-exception v4

    .line 85
    :try_start_2
    const-string v5, "DownloadTask"

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 101
    .line 102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 110
    .line 111
    invoke-static {v1, v4, v5, v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(J)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->n()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c(J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 208
    .line 209
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    throw v0

    .line 242
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    :try_start_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 246
    .line 247
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 248
    throw v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    throw v0
.end method
