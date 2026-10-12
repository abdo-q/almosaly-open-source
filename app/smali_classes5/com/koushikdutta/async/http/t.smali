.class public Lcom/koushikdutta/async/http/t;
.super Lcom/koushikdutta/async/http/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/koushikdutta/async/http/g;

.field public e:Z

.field public final f:Ljava/util/Hashtable;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/g;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x493e0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/koushikdutta/async/http/t;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/koushikdutta/async/http/t;->f:Ljava/util/Hashtable;

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/koushikdutta/async/http/t;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/koushikdutta/async/http/t;->d:Lcom/koushikdutta/async/http/g;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/koushikdutta/async/http/t;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lcom/koushikdutta/async/http/t;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public static h(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p3, p2, v0}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p3, p2, v0}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, "//"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "?proxy="

    .line 49
    .line 50
    invoke-static {p0, v1, p2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static k(Lcom/koushikdutta/async/http/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/koushikdutta/async/http/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 6
    .line 7
    const-string v2, "Connection"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "keep-alive"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/koushikdutta/async/http/d0;->b:Lcom/koushikdutta/async/http/d0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/koushikdutta/async/http/d0;->c:Ljava/util/Hashtable;

    .line 26
    .line 27
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/koushikdutta/async/http/d0;

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcom/koushikdutta/async/http/d0;->b:Lcom/koushikdutta/async/http/d0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/koushikdutta/async/http/d0;->b:Lcom/koushikdutta/async/http/d0;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    move p0, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return v5

    .line 76
    :cond_4
    return v4
.end method


# virtual methods
.method public final b(Lcom/koushikdutta/async/http/h;)Lcom/koushikdutta/async/future/a;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/t;->j(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->a:Lcom/google/android/exoplayer2/util/w;

    .line 23
    .line 24
    const-string/jumbo v2, "socket-owner"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Lcom/google/android/exoplayer2/util/w;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3, v4, v0, v2}, Lcom/koushikdutta/async/http/t;->h(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/t;->i(Ljava/lang/String;)Lcom/koushikdutta/async/http/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget v2, v0, Lcom/koushikdutta/async/http/r;->a:I

    .line 52
    .line 53
    iget v5, p0, Lcom/koushikdutta/async/http/t;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    if-lt v2, v5, :cond_1

    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lcom/koushikdutta/async/future/j;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/koushikdutta/async/http/r;->b:Lcom/koushikdutta/async/util/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/b;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v1, p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const/4 v5, 0x1

    .line 75
    add-int/2addr v2, v5

    .line 76
    :try_start_2
    iput v2, v0, Lcom/koushikdutta/async/http/r;->a:I

    .line 77
    .line 78
    :goto_0
    iget-object v2, v0, Lcom/koushikdutta/async/http/r;->c:Lcom/koushikdutta/async/util/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/b;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    :try_start_3
    iget-object v2, v0, Lcom/koushikdutta/async/http/r;->c:Lcom/koushikdutta/async/util/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/b;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/koushikdutta/async/http/s;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/koushikdutta/async/http/s;->a:Lcom/koushikdutta/async/p;

    .line 95
    .line 96
    iget-wide v7, v2, Lcom/koushikdutta/async/http/s;->b:J

    .line 97
    .line 98
    iget v2, p0, Lcom/koushikdutta/async/http/t;->c:I

    .line 99
    .line 100
    int-to-long v9, v2

    .line 101
    add-long/2addr v7, v9

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v2, v7, v9

    .line 107
    .line 108
    if-gez v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v6, v1}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lcom/koushikdutta/async/s;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v6}, Lcom/koushikdutta/async/u;->isOpen()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 125
    .line 126
    const-string v2, "Reusing keep-alive socket"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/koushikdutta/async/http/h;->c:Lcom/koushikdutta/async/http/c;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v6}, Lcom/koushikdutta/async/http/c;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/koushikdutta/async/future/j;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/koushikdutta/async/future/j;->setComplete()Z

    .line 142
    .line 143
    .line 144
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    return-object p1

    .line 146
    :cond_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/t;->e:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 161
    .line 162
    const-string v1, "Resolving domain and connecting to all available addresses"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/koushikdutta/async/future/n;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/koushikdutta/async/http/t;->d:Lcom/koushikdutta/async/http/g;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcom/koushikdutta/async/future/n;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lcom/koushikdutta/async/o;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    new-instance v7, Landroidx/core/provider/k;

    .line 191
    .line 192
    const/16 v8, 0xb

    .line 193
    .line 194
    invoke-direct {v7, v1, v2, v5, v8}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/koushikdutta/async/http/o;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, p0, v4, p1, v2}, Lcom/koushikdutta/async/http/o;-><init>(Lcom/koushikdutta/async/http/t;ILcom/koushikdutta/async/http/h;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v1}, Lcom/koushikdutta/async/future/f;->then(Lcom/koushikdutta/async/future/q;)Lcom/koushikdutta/async/future/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/koushikdutta/async/http/p;

    .line 211
    .line 212
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/koushikdutta/async/http/p;-><init>(Lcom/koushikdutta/async/http/t;Lcom/koushikdutta/async/http/h;Landroid/net/Uri;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Lcom/koushikdutta/async/future/f;->fail(Lcom/koushikdutta/async/future/c;)Lcom/koushikdutta/async/future/f;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/future/n;->setComplete(Lcom/koushikdutta/async/future/f;)Lcom/koushikdutta/async/future/f;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lcom/koushikdutta/async/http/p;

    .line 224
    .line 225
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/koushikdutta/async/http/p;-><init>(Lcom/koushikdutta/async/http/t;Lcom/koushikdutta/async/http/h;Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lcom/koushikdutta/async/future/f;->setCallback(Lcom/koushikdutta/async/future/g;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 233
    .line 234
    const-string v1, "Connecting socket"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move v7, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v5, 0x0

    .line 271
    move v7, v4

    .line 272
    :goto_2
    if-eqz v5, :cond_8

    .line 273
    .line 274
    iget-object v1, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "Using proxy: "

    .line 279
    .line 280
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v6, ":"

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v1, p0, Lcom/koushikdutta/async/http/t;->d:Lcom/koushikdutta/async/http/g;

    .line 302
    .line 303
    iget-object v8, v1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 304
    .line 305
    iget-object v6, p1, Lcom/koushikdutta/async/http/h;->c:Lcom/koushikdutta/async/http/c;

    .line 306
    .line 307
    move-object v1, p0

    .line 308
    move-object v2, p1

    .line 309
    invoke-virtual/range {v1 .. v6}, Lcom/koushikdutta/async/http/t;->o(Lcom/koushikdutta/async/http/h;Landroid/net/Uri;IZLcom/koushikdutta/async/http/c;)Lcom/koushikdutta/async/callback/b;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v0, p1}, Lcom/koushikdutta/async/o;->b(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/b;)Lcom/koushikdutta/async/future/n;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v1, p0

    .line 327
    :goto_3
    move-object p1, v0

    .line 328
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    throw p1

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_3
.end method

.method public final g(Lcom/koushikdutta/async/http/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->a:Lcom/google/android/exoplayer2/util/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    const-string/jumbo v1, "socket-owner"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 18
    .line 19
    new-instance v1, Lcom/koushikdutta/async/http/k;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/koushikdutta/async/http/k;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/u;->setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/koushikdutta/async/http/l;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/koushikdutta/async/http/l;-><init>(Lcom/koushikdutta/async/s;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/koushikdutta/async/http/j;->j:Ljava/lang/Exception;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/koushikdutta/async/u;->isOpen()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/koushikdutta/async/http/t;->k(Lcom/koushikdutta/async/http/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 61
    .line 62
    const-string v2, "closing out socket (not keep alive)"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/t;->m(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 86
    .line 87
    const-string v1, "Recycling keep-alive socket"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/async/http/t;->n(Lcom/koushikdutta/async/p;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 101
    .line 102
    const-string v2, "closing out socket (exception)"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    iget-object p1, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/t;->m(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final i(Ljava/lang/String;)Lcom/koushikdutta/async/http/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/t;->f:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/koushikdutta/async/http/r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/koushikdutta/async/http/r;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/koushikdutta/async/util/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/koushikdutta/async/util/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/koushikdutta/async/http/r;->b:Lcom/koushikdutta/async/util/b;

    .line 22
    .line 23
    new-instance v2, Lcom/koushikdutta/async/util/b;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/koushikdutta/async/util/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/koushikdutta/async/http/r;->c:Lcom/koushikdutta/async/util/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method public final j(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/koushikdutta/async/http/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/koushikdutta/async/http/t;->b:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/t;->f:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/koushikdutta/async/http/r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/koushikdutta/async/http/r;->c:Lcom/koushikdutta/async/util/b;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/b;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, Lcom/koushikdutta/async/util/b;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, v2, Lcom/koushikdutta/async/util/b;->c:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Lcom/koushikdutta/async/http/s;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/koushikdutta/async/http/s;->a:Lcom/koushikdutta/async/p;

    .line 35
    .line 36
    iget-wide v5, v3, Lcom/koushikdutta/async/http/s;->b:J

    .line 37
    .line 38
    iget v3, p0, Lcom/koushikdutta/async/http/t;->c:I

    .line 39
    .line 40
    int-to-long v7, v3

    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v3, v5, v7

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/b;->removeFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v4, v3}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcom/koushikdutta/async/s;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget v3, v1, Lcom/koushikdutta/async/http/r;->a:I

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lcom/koushikdutta/async/http/r;->b:Lcom/koushikdutta/async/util/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/b;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/b;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/t;->j(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/koushikdutta/async/http/t;->h(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/t;->f:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/koushikdutta/async/http/r;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, v0, Lcom/koushikdutta/async/http/r;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, v0, Lcom/koushikdutta/async/http/r;->a:I

    .line 41
    .line 42
    :goto_0
    iget v1, v0, Lcom/koushikdutta/async/http/r;->a:I

    .line 43
    .line 44
    iget v2, p0, Lcom/koushikdutta/async/http/t;->g:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/koushikdutta/async/http/r;->b:Lcom/koushikdutta/async/util/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/b;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/koushikdutta/async/http/r;->b:Lcom/koushikdutta/async/util/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/b;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/koushikdutta/async/http/h;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/koushikdutta/async/http/h;->d:Lcom/koushikdutta/async/future/a;

    .line 65
    .line 66
    check-cast v2, Lcom/koushikdutta/async/future/j;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/t;->b(Lcom/koushikdutta/async/http/h;)Lcom/koushikdutta/async/future/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/future/j;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/t;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final n(Lcom/koushikdutta/async/p;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/t;->j(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, v1, v2, p2}, Lcom/koushikdutta/async/http/t;->h(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/koushikdutta/async/http/s;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/koushikdutta/async/http/s;->b:J

    .line 34
    .line 35
    iput-object p1, v0, Lcom/koushikdutta/async/http/s;->a:Lcom/koushikdutta/async/p;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/http/t;->i(Ljava/lang/String;)Lcom/koushikdutta/async/http/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/koushikdutta/async/http/r;->c:Lcom/koushikdutta/async/util/b;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/b;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v2, Lcom/koushikdutta/async/http/q;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v0, p2}, Lcom/koushikdutta/async/http/q;-><init>(Lcom/koushikdutta/async/http/t;Lcom/koushikdutta/async/util/b;Lcom/koushikdutta/async/http/s;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public o(Lcom/koushikdutta/async/http/h;Landroid/net/Uri;IZLcom/koushikdutta/async/http/c;)Lcom/koushikdutta/async/callback/b;
    .locals 0

    .line 1
    return-object p5
.end method
