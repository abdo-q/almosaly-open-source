.class public final Lcom/microsoft/signalr/o0;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/p0;


# direct methods
.method public constructor <init>(Lcom/microsoft/signalr/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/microsoft/signalr/p0;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->hasComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/microsoft/signalr/p0;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v3, "There was an error starting the WebSocket transport."

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v0, v0, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/microsoft/signalr/p0;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/reactivex/subjects/CompletableSubject;->hasComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/microsoft/signalr/p0;->l:Lorg/slf4j/a;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, p3}, Lorg/slf4j/a;->i(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x3e8

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/microsoft/signalr/p0;->h:Lcom/microsoft/signalr/x0;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/microsoft/signalr/x0;->a:Lcom/microsoft/signalr/y0;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/microsoft/signalr/j;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eq p2, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Lcom/microsoft/signalr/j;->invoke(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Lcom/microsoft/signalr/j;->invoke(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lcom/microsoft/signalr/p0;->j:Lio/reactivex/subjects/CompletableSubject;

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/microsoft/signalr/o0;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-interface {p1, v4, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/p0;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/microsoft/signalr/p0;->j:Lio/reactivex/subjects/CompletableSubject;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/microsoft/signalr/p0;->l:Lorg/slf4j/a;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lorg/slf4j/a;->error(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lio/reactivex/subjects/CompletableSubject;->hasComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p3, p1, Lcom/microsoft/signalr/p0;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 33
    .line 34
    invoke-virtual {p3}, Lio/reactivex/subjects/CompletableSubject;->hasComplete()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/microsoft/signalr/p0;->h:Lcom/microsoft/signalr/x0;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p1, p1, Lcom/microsoft/signalr/x0;->a:Lcom/microsoft/signalr/y0;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/microsoft/signalr/j;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/microsoft/signalr/j;->invoke(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p2}, Lcom/microsoft/signalr/o0;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/p0;

    .line 2
    iget-object p1, p1, Lcom/microsoft/signalr/p0;->g:Lcom/microsoft/signalr/x0;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/signalr/x0;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/l;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/p0;

    .line 5
    iget-object p1, p1, Lcom/microsoft/signalr/p0;->g:Lcom/microsoft/signalr/x0;

    .line 6
    invoke-virtual {p2}, Lokio/l;->d()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/signalr/x0;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/p0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p1, Lcom/microsoft/signalr/p0;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    iget-object p1, p1, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p2
.end method
