.class public final Lcom/fyber/inneractive/sdk/web/k0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/k0;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/web/k0;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/web/k0;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/fyber/inneractive/sdk/web/k0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "Resources to load: %s"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "RESOURCES"

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "%s %s"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "http://"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "%s Found a portential unsecure resource url: %s"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "onPageFinished - url: %s"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "onPageStarted - url: %s"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1, p3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%sError: code = %d text = %s WebView = %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "onWebViewRenderProcessGone called for web view! %s"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/k0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "shouldInterceptRequest, method = %s"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/web/b1;->c:Lcom/fyber/inneractive/sdk/web/b1;

    .line 25
    .line 26
    iget v3, v0, Lcom/fyber/inneractive/sdk/web/k0;->b:I

    .line 27
    .line 28
    iget v4, v0, Lcom/fyber/inneractive/sdk/web/k0;->c:I

    .line 29
    .line 30
    iget v5, v0, Lcom/fyber/inneractive/sdk/web/k0;->d:I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v8, "http"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v8, "GET"

    .line 73
    .line 74
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/web/b1;->a:Lcom/fyber/inneractive/sdk/web/z0;

    .line 81
    .line 82
    new-instance v8, Lcom/fyber/inneractive/sdk/web/d1;

    .line 83
    .line 84
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/web/d1;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/fyber/inneractive/sdk/web/c1;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    new-instance v8, Landroid/webkit/WebResourceResponse;

    .line 96
    .line 97
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/web/c1;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/web/c1;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v11, v6, Lcom/fyber/inneractive/sdk/web/c1;->e:I

    .line 102
    .line 103
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/web/c1;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/web/c1;->a:[B

    .line 110
    .line 111
    invoke-direct {v14, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v8

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_0
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 121
    .line 122
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-object v6, v7

    .line 135
    :goto_0
    if-eqz v6, :cond_6

    .line 136
    .line 137
    sget-object v8, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 138
    .line 139
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    if-nez v8, :cond_1

    .line 148
    .line 149
    const/16 v8, 0x4000

    .line 150
    .line 151
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_1
    const/4 v9, 0x0

    .line 156
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/net/URLConnection;

    .line 165
    .line 166
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    :try_start_2
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/web/b1;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-object v6, v7

    .line 183
    :catchall_1
    :goto_1
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 189
    .line 190
    .line 191
    move-object v3, v7

    .line 192
    :goto_2
    if-lez v5, :cond_3

    .line 193
    .line 194
    :try_start_3
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/web/b1;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/c1;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move v5, v9

    .line 200
    :catch_1
    :goto_3
    if-eqz v3, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    :goto_4
    if-eqz v3, :cond_5

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/c1;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/b1;->a:Lcom/fyber/inneractive/sdk/web/z0;

    .line 215
    .line 216
    new-instance v4, Lcom/fyber/inneractive/sdk/web/d1;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Lcom/fyber/inneractive/sdk/web/d1;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 225
    .line 226
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/web/c1;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/web/c1;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget v12, v3, Lcom/fyber/inneractive/sdk/web/c1;->e:I

    .line 231
    .line 232
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/web/c1;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 235
    .line 236
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 237
    .line 238
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/web/c1;->a:[B

    .line 239
    .line 240
    invoke-direct {v15, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object v7, v9

    .line 257
    goto :goto_6

    .line 258
    :catchall_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 273
    .line 274
    return-object v7

    .line 275
    :cond_7
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "shouldInterceptRequest did not intercept %s"

    .line 284
    .line 285
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
