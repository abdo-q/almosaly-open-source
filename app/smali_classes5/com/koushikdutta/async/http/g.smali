.class public final Lcom/koushikdutta/async/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lcom/koushikdutta/async/http/n;

.field public final c:Lcom/koushikdutta/async/http/t;

.field public final d:Lcom/koushikdutta/async/o;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 12
    .line 13
    new-instance p1, Lcom/koushikdutta/async/http/t;

    .line 14
    .line 15
    const-string v0, "http"

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/koushikdutta/async/http/t;-><init>(Lcom/koushikdutta/async/http/g;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/koushikdutta/async/http/g;->c:Lcom/koushikdutta/async/http/t;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/g;->d(Lcom/koushikdutta/async/http/h0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/koushikdutta/async/http/n;

    .line 28
    .line 29
    const-string v0, "https"

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1}, Lcom/koushikdutta/async/http/t;-><init>(Lcom/koushikdutta/async/http/g;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcom/koushikdutta/async/http/n;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/koushikdutta/async/http/g;->b:Lcom/koushikdutta/async/http/n;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/g;->d(Lcom/koushikdutta/async/http/h0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/koushikdutta/async/http/y;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/g;->d(Lcom/koushikdutta/async/http/h0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/koushikdutta/async/http/g0;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/Hashtable;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/koushikdutta/async/http/g0;->a:Ljava/util/Hashtable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Lcom/koushikdutta/async/future/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/future/a;->cancel()Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "Connection error"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Connection successful"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    if-eqz p0, :cond_5

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sget-object p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/j;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p3, p2, Lcom/koushikdutta/async/http/e;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 36
    .line 37
    new-instance v2, Lcom/koushikdutta/ion/HeadersResponse;

    .line 38
    .line 39
    iget v3, p2, Lcom/koushikdutta/async/http/e;->m:I

    .line 40
    .line 41
    iget-object v4, p2, Lcom/koushikdutta/async/http/e;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p2, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/koushikdutta/ion/HeadersResponse;-><init>(ILjava/lang/String;Lcom/koushikdutta/async/http/w;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/koushikdutta/ion/HeadersResponse;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "Content-Length"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :goto_1
    iget-object v3, p2, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 66
    .line 67
    const-string v4, "X-Served-From"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "cache"

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcom/koushikdutta/ion/j;->a:Lcom/koushikdutta/ion/j;

    .line 82
    .line 83
    :cond_2
    :goto_2
    move-object v6, p0

    .line 84
    move-object v8, p3

    .line 85
    move-wide v4, v0

    .line 86
    move-object v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v4, "conditional-cache"

    .line 89
    .line 90
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget-object p0, Lcom/koushikdutta/ion/j;->b:Lcom/koushikdutta/ion/j;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p3, 0x0

    .line 100
    move-object v6, p0

    .line 101
    move-object v7, p3

    .line 102
    move-object v8, v7

    .line 103
    move-wide v4, v0

    .line 104
    :goto_3
    iget-object p0, p4, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/koushikdutta/ion/g;

    .line 107
    .line 108
    new-instance v2, Lcom/koushikdutta/ion/h;

    .line 109
    .line 110
    move-object v3, p2

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/koushikdutta/ion/h;-><init>(Lcom/koushikdutta/async/s;JLcom/koushikdutta/ion/j;Lcom/koushikdutta/ion/HeadersResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v2}, Lcom/koushikdutta/ion/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    move-object v3, p2

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    new-instance p0, Lcom/google/zxing/aztec/a;

    .line 122
    .line 123
    const/4 p1, 0x6

    .line 124
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v3, Lcom/koushikdutta/async/t;->c:Lcom/koushikdutta/async/callback/c;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/e;->close()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static f(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyHost:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->enableProxy(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)Lcom/koushikdutta/async/future/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;-><init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/koushikdutta/async/http/g;->b(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/g;->c(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, Lcom/koushikdutta/async/http/a;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/koushikdutta/async/http/a;-><init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroidx/camera/core/impl/h;

    .line 7
    .line 8
    const-string/jumbo v0, "too many redirects"

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2, v1, p1, p4}, Lcom/koushikdutta/async/http/g;->e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/koushikdutta/async/http/j;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/util/w;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v4, Lcom/koushikdutta/async/http/h;->a:Lcom/google/android/exoplayer2/util/w;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p1, Lcom/koushikdutta/async/http/AsyncHttpRequest;->executionTime:J

    .line 45
    .line 46
    iput-object p1, v4, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 47
    .line 48
    const-string v0, "Executing request."

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/koushikdutta/async/http/h0;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/h0;->e(Lcom/koushikdutta/async/http/j;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getTimeout()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lcom/koushikdutta/async/http/b;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v5, p3

    .line 86
    move-object v7, p4

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/koushikdutta/async/http/b;-><init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/j;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v7

    .line 91
    move-object v7, v4

    .line 92
    move-object v4, v6

    .line 93
    move-object v6, v9

    .line 94
    iput-object v2, v5, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getTimeout()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long p3, p1

    .line 101
    iget-object p1, v3, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 102
    .line 103
    invoke-virtual {p1, p3, p4, v2}, Lcom/koushikdutta/async/o;->f(JLjava/lang/Runnable;)Lcom/koushikdutta/async/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v5, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Lcom/koushikdutta/async/future/a;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, p0

    .line 111
    move-object v5, p3

    .line 112
    move-object v6, p4

    .line 113
    move-object v7, v4

    .line 114
    move-object v4, p1

    .line 115
    :goto_1
    new-instance v2, Lcom/koushikdutta/async/http/c;

    .line 116
    .line 117
    move v8, p2

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/koushikdutta/async/http/c;-><init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;Lcom/koushikdutta/async/http/j;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v7, Lcom/koushikdutta/async/http/h;->c:Lcom/koushikdutta/async/http/c;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/koushikdutta/async/http/g;->f(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/koushikdutta/async/http/h0;

    .line 144
    .line 145
    invoke-virtual {p2, v7}, Lcom/koushikdutta/async/http/h0;->b(Lcom/koushikdutta/async/http/h;)Lcom/koushikdutta/async/future/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    iput-object p2, v7, Lcom/koushikdutta/async/http/h;->d:Lcom/koushikdutta/async/future/a;

    .line 152
    .line 153
    invoke-virtual {v5, p2}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p3, "invalid uri="

    .line 162
    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, " middlewares="

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p1, v1, v4, v6}, Lcom/koushikdutta/async/http/g;->e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final d(Lcom/koushikdutta/async/http/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
