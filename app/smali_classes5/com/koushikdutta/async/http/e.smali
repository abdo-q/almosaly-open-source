.class public final Lcom/koushikdutta/async/http/e;
.super Lcom/koushikdutta/async/w;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/http/AsyncHttpResponse;


# instance fields
.field public final h:Lcom/koushikdutta/async/http/f;

.field public final i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public j:Lcom/koushikdutta/async/p;

.field public k:Lcom/koushikdutta/async/http/w;

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic p:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

.field public final synthetic q:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public final synthetic r:Lcom/google/android/exoplayer2/extractor/o;

.field public final synthetic s:Lcom/koushikdutta/async/http/j;

.field public final synthetic t:I

.field public final synthetic u:Lcom/koushikdutta/async/http/g;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;Lcom/koushikdutta/async/http/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/async/http/e;->u:Lcom/koushikdutta/async/http/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/koushikdutta/async/http/e;->p:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/koushikdutta/async/http/e;->q:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/koushikdutta/async/http/e;->r:Lcom/google/android/exoplayer2/extractor/o;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/koushikdutta/async/http/e;->s:Lcom/koushikdutta/async/http/j;

    .line 13
    .line 14
    iput p7, p0, Lcom/koushikdutta/async/http/e;->t:I

    .line 15
    .line 16
    new-instance p1, Lcom/koushikdutta/async/http/f;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p1, p0, p3}, Lcom/koushikdutta/async/http/f;-><init>(Lcom/koushikdutta/async/http/e;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/koushikdutta/async/http/e;->h:Lcom/koushikdutta/async/http/f;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/e;->l:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/koushikdutta/async/http/e;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->q:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "exception during response"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/e;->p:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/koushikdutta/async/c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "SSL Exception"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/koushikdutta/async/c;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->onHandshakeException(Lcom/koushikdutta/async/c;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 43
    .line 44
    new-instance v4, Lcom/koushikdutta/async/http/l;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p0, v5}, Lcom/koushikdutta/async/http/l;-><init>(Lcom/koushikdutta/async/s;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v3, v4}, Lcom/koushikdutta/async/u;->setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput-boolean v3, p0, Lcom/koushikdutta/async/http/e;->l:Z

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/koushikdutta/async/u;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/koushikdutta/async/http/e;->r:Lcom/google/android/exoplayer2/extractor/o;

    .line 87
    .line 88
    invoke-static {v1, p1, v4, v0, v2}, Lcom/koushikdutta/async/http/g;->e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->s:Lcom/koushikdutta/async/http/j;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/koushikdutta/async/http/j;->j:Ljava/lang/Exception;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/koushikdutta/async/http/e;->u:Lcom/koushikdutta/async/http/g;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/koushikdutta/async/http/h0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/h0;->g(Lcom/koushikdutta/async/http/j;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/koushikdutta/async/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->s:Lcom/koushikdutta/async/http/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/koushikdutta/async/http/j;->i:Lcom/koushikdutta/async/s;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/koushikdutta/async/http/e;->u:Lcom/koushikdutta/async/http/g;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/koushikdutta/async/http/h0;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/koushikdutta/async/http/h0;->c(Lcom/koushikdutta/async/http/j;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/koushikdutta/async/http/j;->i:Lcom/koushikdutta/async/s;

    .line 30
    .line 31
    invoke-super {p0, v0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/koushikdutta/async/http/h0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 55
    .line 56
    iget v1, p0, Lcom/koushikdutta/async/http/e;->m:I

    .line 57
    .line 58
    const/16 v2, 0x12d

    .line 59
    .line 60
    iget-object v8, p0, Lcom/koushikdutta/async/http/e;->r:Lcom/google/android/exoplayer2/extractor/o;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/koushikdutta/async/http/e;->p:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/koushikdutta/async/http/e;->q:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x12e

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x133

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v4, p0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getFollowRedirect()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "Location"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 103
    .line 104
    new-instance v2, Ljava/net/URL;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    move-object v4, p0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "HEAD"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-string v2, "GET"

    .line 148
    .line 149
    :goto_4
    new-instance v5, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 150
    .line 151
    invoke-direct {v5, v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, v3, Lcom/koushikdutta/async/http/AsyncHttpRequest;->executionTime:J

    .line 155
    .line 156
    iput-wide v0, v5, Lcom/koushikdutta/async/http/AsyncHttpRequest;->executionTime:J

    .line 157
    .line 158
    iget v0, v3, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logLevel:I

    .line 159
    .line 160
    iput v0, v5, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logLevel:I

    .line 161
    .line 162
    iget-object v0, v3, Lcom/koushikdutta/async/http/AsyncHttpRequest;->LOGTAG:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v5, Lcom/koushikdutta/async/http/AsyncHttpRequest;->LOGTAG:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v3, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyHost:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v5, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyHost:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, v3, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyPort:I

    .line 171
    .line 172
    iput v0, v5, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyPort:I

    .line 173
    .line 174
    invoke-static {v5}, Lcom/koushikdutta/async/http/g;->f(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "User-Agent"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/koushikdutta/async/http/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Range"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/koushikdutta/async/http/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const-string v0, "Redirecting"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "Redirected"

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 234
    .line 235
    new-instance v3, Lcom/koushikdutta/async/http/d;

    .line 236
    .line 237
    iget v6, p0, Lcom/koushikdutta/async/http/e;->t:I

    .line 238
    .line 239
    move-object v4, p0

    .line 240
    invoke-direct/range {v3 .. v8}, Lcom/koushikdutta/async/http/d;-><init>(Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/google/zxing/aztec/a;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-direct {p1, v0}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v4, Lcom/koushikdutta/async/t;->c:Lcom/koushikdutta/async/callback/c;

    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object v4, p0

    .line 257
    move-object p1, v0

    .line 258
    :goto_5
    invoke-static {v7, p1, p0, v3, v8}, Lcom/koushikdutta/async/http/g;->e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "Final (post cache response) headers:\n"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/e;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v3, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    invoke-static {v7, p1, p0, v3, v8}, Lcom/koushikdutta/async/http/g;->e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final charset()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/koushikdutta/async/http/a0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string v4, ";"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v4, v0

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_4

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "="

    .line 33
    .line 34
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aget-object v7, v6, v3

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    array-length v8, v6

    .line 52
    const/4 v9, 0x1

    .line 53
    if-le v8, v9, :cond_2

    .line 54
    .line 55
    aget-object v6, v6, v9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, v2

    .line 59
    :goto_1
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const-string v8, "\""

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-static {v9, v9, v6}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    invoke-virtual {v1, v7, v6}, Lcom/koushikdutta/async/http/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_3
    const-string v0, "charset"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_4
    move-object v0, v2

    .line 110
    :goto_5
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    return-object v2
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/koushikdutta/async/w;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 5
    .line 6
    new-instance v1, Lcom/koushikdutta/async/http/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/http/l;-><init>(Lcom/koushikdutta/async/s;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final detachSocket()Lcom/koushikdutta/async/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->q:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 2
    .line 3
    const-string v1, "Detaching socket"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/u;->setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getRequest()Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer()Lcom/koushikdutta/async/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->j:Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->getServer()Lcom/koushikdutta/async/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final headers()Lcom/koushikdutta/async/http/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final protocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/koushikdutta/async/http/e;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/koushikdutta/async/http/e;->m:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/koushikdutta/async/http/e;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
