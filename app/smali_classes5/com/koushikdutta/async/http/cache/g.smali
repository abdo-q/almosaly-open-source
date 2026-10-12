.class public Lcom/koushikdutta/async/http/cache/g;
.super Lcom/koushikdutta/async/w;
.source "SourceFile"


# instance fields
.field public final h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

.field public final i:Lcom/koushikdutta/async/r;

.field public final j:Lcom/androidnetworking/common/f;

.field public k:Z

.field public final l:Lcom/koushikdutta/async/http/cache/f;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/koushikdutta/async/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/koushikdutta/async/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->i:Lcom/koushikdutta/async/r;

    .line 10
    .line 11
    new-instance v0, Lcom/androidnetworking/common/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/androidnetworking/common/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->j:Lcom/androidnetworking/common/f;

    .line 17
    .line 18
    new-instance v1, Lcom/koushikdutta/async/http/cache/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/http/cache/f;-><init>(Lcom/koushikdutta/async/http/cache/g;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->l:Lcom/koushikdutta/async/http/cache/f;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/g;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 27
    .line 28
    long-to-int p1, p2

    .line 29
    iput p1, v0, Lcom/androidnetworking/common/f;->b:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/g;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/io/Closeable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->j:Lcom/androidnetworking/common/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->i:Lcom/koushikdutta/async/r;

    .line 4
    .line 5
    iget v2, v1, Lcom/koushikdutta/async/r;->c:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p0, v1}, Lcom/koushikdutta/async/w;->o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lcom/koushikdutta/async/r;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iget v3, v0, Lcom/androidnetworking/common/f;->b:I

    .line 19
    .line 20
    iget v4, v0, Lcom/androidnetworking/common/f;->c:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lcom/androidnetworking/common/f;->a:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lcom/koushikdutta/async/r;->k(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/g;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lcom/koushikdutta/async/r;->m(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/koushikdutta/async/http/cache/g;->k:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/cache/g;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    int-to-long v5, v4

    .line 74
    long-to-int v5, v5

    .line 75
    mul-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    iput v5, v0, Lcom/androidnetworking/common/f;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p0, v1}, Lcom/koushikdutta/async/w;->o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 86
    .line 87
    .line 88
    iget v0, v1, Lcom/koushikdutta/async/r;->c:I

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/w;->getServer()Lcom/koushikdutta/async/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->l:Lcom/koushikdutta/async/http/cache/f;

    .line 98
    .line 99
    const-wide/16 v2, 0xa

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, Lcom/koushikdutta/async/o;->f(JLjava/lang/Runnable;)Lcom/koushikdutta/async/m;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    iput-boolean v2, p0, Lcom/koushikdutta/async/http/cache/g;->k:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/cache/g;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/w;->getServer()Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/koushikdutta/async/w;->getServer()Lcom/koushikdutta/async/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/koushikdutta/async/http/cache/f;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/http/cache/f;-><init>(Lcom/koushikdutta/async/http/cache/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->i:Lcom/koushikdutta/async/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v2, [Ljava/io/Closeable;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/koushikdutta/async/w;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/w;->getServer()Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->l:Lcom/koushikdutta/async/http/cache/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
