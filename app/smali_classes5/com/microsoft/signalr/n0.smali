.class public final Lcom/microsoft/signalr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/signalr/u0;


# instance fields
.field public a:Lcom/microsoft/signalr/q0;

.field public b:Lcom/microsoft/signalr/w0;

.field public c:Ljava/lang/String;

.field public final d:Lcom/microsoft/signalr/i;

.field public final e:Lcom/microsoft/signalr/f;

.field public final f:Ljava/util/HashMap;

.field public final g:Lio/reactivex/Single;

.field public volatile h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lio/reactivex/subjects/CompletableSubject;

.field public final l:Lio/reactivex/subjects/CompletableSubject;

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Ljava/util/concurrent/ExecutorService;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lorg/slf4j/a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/microsoft/signalr/f;Lio/reactivex/Single;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/jr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->b:Lcom/microsoft/signalr/w0;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->k:Lio/reactivex/subjects/CompletableSubject;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-class v0, Lcom/microsoft/signalr/n0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/Class;)Lorg/slf4j/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/microsoft/signalr/n0;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/microsoft/signalr/n0;->d:Lcom/microsoft/signalr/i;

    .line 47
    .line 48
    iget-object p1, p2, Lcom/microsoft/signalr/f;->a:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x186a0

    .line 55
    .line 56
    .line 57
    int-to-long v0, p2

    .line 58
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/microsoft/signalr/f;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/microsoft/signalr/f;-><init>(Lokhttp3/OkHttpClient;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/microsoft/signalr/n0;->e:Lcom/microsoft/signalr/f;

    .line 74
    .line 75
    iput-object p3, p0, Lcom/microsoft/signalr/n0;->g:Lio/reactivex/Single;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/signalr/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/n0;->a:Lcom/microsoft/signalr/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/microsoft/signalr/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/n0;->b:Lcom/microsoft/signalr/w0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "Cannot send unless the transport is active."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/signalr/n0;->f()Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/microsoft/signalr/k0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0, p1}, Lcom/microsoft/signalr/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 6
    .line 7
    const-string v1, "Starting LongPolling transport."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/signalr/n0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "&_="

    .line 15
    .line 16
    invoke-static {p1, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 34
    .line 35
    const-string v2, "Polling {}."

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lorg/slf4j/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/signalr/n0;->f()Lio/reactivex/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/microsoft/signalr/h0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/microsoft/signalr/h0;-><init>(Lcom/microsoft/signalr/n0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "&_="

    .line 10
    .line 11
    invoke-static {p1, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 29
    .line 30
    const-string v2, "Polling {}."

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lorg/slf4j/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/microsoft/signalr/n0;->f()Lio/reactivex/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/microsoft/signalr/h0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lcom/microsoft/signalr/h0;-><init>(Lcom/microsoft/signalr/n0;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 55
    .line 56
    const-string v0, "Long Polling transport polling complete."

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/microsoft/signalr/n0;->k:Lio/reactivex/subjects/CompletableSubject;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final f()Lio/reactivex/Completable;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/signalr/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/microsoft/signalr/g0;-><init>(Lcom/microsoft/signalr/n0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/signalr/n0;->g:Lio/reactivex/Single;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final stop()Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/n0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/microsoft/signalr/n0;->f()Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/microsoft/signalr/l0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/l0;-><init>(Lcom/microsoft/signalr/n0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/microsoft/signalr/g0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/microsoft/signalr/g0;-><init>(Lcom/microsoft/signalr/n0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/microsoft/signalr/n0;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/n0;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 48
    .line 49
    return-object v0
.end method
