.class public final Lcom/koushikdutta/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/p;


# instance fields
.field public a:Lcom/koushikdutta/async/b0;

.field public b:Ljava/nio/channels/SelectionKey;

.field public c:Lcom/koushikdutta/async/o;

.field public final d:Lcom/koushikdutta/async/r;

.field public e:Lcom/androidnetworking/common/f;

.field public f:Z

.field public g:Lcom/koushikdutta/async/callback/d;

.field public h:Lcom/koushikdutta/async/callback/c;

.field public i:Lcom/koushikdutta/async/callback/a;

.field public j:Z

.field public k:Ljava/lang/Exception;

.field public l:Lcom/koushikdutta/async/callback/a;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/koushikdutta/async/b;->d:Lcom/koushikdutta/async/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/koushikdutta/async/b;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/koushikdutta/async/b0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->d:Lcom/koushikdutta/async/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/koushikdutta/async/b;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/async/b;->e:Lcom/androidnetworking/common/f;

    .line 18
    .line 19
    iget v2, v1, Lcom/androidnetworking/common/f;->b:I

    .line 20
    .line 21
    iget v3, v1, Lcom/androidnetworking/common/f;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, v1, Lcom/androidnetworking/common/f;->a:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/koushikdutta/async/r;->k(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/koushikdutta/async/b0;->b:Ljava/nio/channels/SocketChannel;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    int-to-long v2, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {p0}, Lcom/koushikdutta/async/b;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/b;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/b;->c(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    :goto_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/koushikdutta/async/b;->a()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-lez v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/koushikdutta/async/b;->e:Lcom/androidnetworking/common/f;

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    mul-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iput v2, v4, Lcom/androidnetworking/common/f;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Lcom/koushikdutta/async/r;->m(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/b;->d(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/b;->c(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/koushikdutta/async/b;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/koushikdutta/async/b;->i:Lcom/koushikdutta/async/callback/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/koushikdutta/async/b;->i:Lcom/koushikdutta/async/callback/a;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/b;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->d:Lcom/koushikdutta/async/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/koushikdutta/async/b;->k:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/b;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/koushikdutta/async/b;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/koushikdutta/async/b;->l:Lcom/koushikdutta/async/callback/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-string v0, "NIO"

    .line 31
    .line 32
    const-string v1, "Unhandled exception"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/koushikdutta/async/b0;->b:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final getDataCallback()Lcom/koushikdutta/async/callback/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->h:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer()Lcom/koushikdutta/async/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/b0;->b:Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 12
    .line 13
    new-instance v1, Lcom/koushikdutta/async/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/a;-><init>(Lcom/koushikdutta/async/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/b;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/koushikdutta/async/b;->m:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 12
    .line 13
    new-instance v1, Lcom/koushikdutta/async/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/a;-><init>(Lcom/koushikdutta/async/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/b;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/koushikdutta/async/b;->m:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, Lcom/koushikdutta/async/b;->d:Lcom/koushikdutta/async/r;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/b;->isOpen()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/koushikdutta/async/b;->k:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/b;->d(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final setClosedCallback(Lcom/koushikdutta/async/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/b;->i:Lcom/koushikdutta/async/callback/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataCallback(Lcom/koushikdutta/async/callback/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/b;->h:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndCallback(Lcom/koushikdutta/async/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/b;->l:Lcom/koushikdutta/async/callback/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/b;->g:Lcom/koushikdutta/async/callback/d;

    .line 2
    .line 3
    return-void
.end method

.method public final write(Lcom/koushikdutta/async/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/q0;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/google/common/util/concurrent/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/koushikdutta/async/b0;->b:Ljava/nio/channels/SocketChannel;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/koushikdutta/async/r;->c:I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/koushikdutta/async/r;->a:Lcom/koushikdutta/async/util/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/b;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/b;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Lcom/koushikdutta/async/r;->c:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/koushikdutta/async/b0;->b:Ljava/nio/channels/SocketChannel;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    array-length v2, v1

    .line 66
    :goto_0
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    aget-object v3, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p1, p1, Lcom/koushikdutta/async/r;->c:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v0, v0, -0x5

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/b;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/b;->d(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/b;->c(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
