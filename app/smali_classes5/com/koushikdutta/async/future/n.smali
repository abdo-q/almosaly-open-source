.class public Lcom/koushikdutta/async/future/n;
.super Lcom/koushikdutta/async/future/j;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/f;


# instance fields
.field private exception:Ljava/lang/Exception;

.field private internalCallback:Lcom/koushikdutta/async/future/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/async/future/l;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private silent:Z

.field private waiter:Lcom/koushikdutta/async/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/koushikdutta/async/future/j;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/koushikdutta/async/future/n;->exception:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->releaseWaiterLocked()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/koushikdutta/async/future/n;->silent:Z

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/koushikdutta/async/future/n;->c(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->result:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/koushikdutta/async/future/n;->exception:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/n;->silent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/koushikdutta/async/future/m;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object p2, p1, Lcom/koushikdutta/async/future/m;->c:Lcom/koushikdutta/async/future/l;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/koushikdutta/async/future/n;->exception:Ljava/lang/Exception;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/koushikdutta/async/future/m;->a:Ljava/lang/Exception;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/koushikdutta/async/future/n;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/koushikdutta/async/future/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    iget-object p2, p1, Lcom/koushikdutta/async/future/m;->c:Lcom/koushikdutta/async/future/l;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lcom/koushikdutta/async/future/m;->a:Ljava/lang/Exception;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/koushikdutta/async/future/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p1, Lcom/koushikdutta/async/future/m;->c:Lcom/koushikdutta/async/future/l;

    .line 41
    .line 42
    iput-object v2, p1, Lcom/koushikdutta/async/future/m;->a:Ljava/lang/Exception;

    .line 43
    .line 44
    iput-object v2, p1, Lcom/koushikdutta/async/future/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, p1}, Lcom/koushikdutta/async/future/l;->b(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public cancel()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/n;->silent:Z

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/n;->a(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->cancel()Z

    move-result p1

    return p1
.end method

.method public cancelSilently()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/n;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d(Lcom/koushikdutta/async/future/f;Lcom/koushikdutta/async/future/m;)Lcom/koushikdutta/async/future/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/koushikdutta/async/future/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lcom/koushikdutta/async/future/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/koushikdutta/async/future/n;

    .line 14
    .line 15
    new-instance v1, Lcom/koushikdutta/async/future/k;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/async/future/k;-><init>(Lcom/koushikdutta/async/future/n;Lcom/koushikdutta/async/future/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Lcom/koushikdutta/async/future/n;->setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p2, Lcom/koushikdutta/async/future/k;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/koushikdutta/async/future/k;-><init>(Lcom/koushikdutta/async/future/n;Lcom/koushikdutta/async/future/n;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/koushikdutta/async/future/f;->setCallback(Lcom/koushikdutta/async/future/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public done(Lcom/koushikdutta/async/future/b;)Lcom/koushikdutta/async/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/b;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/koushikdutta/async/future/n;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/koushikdutta/async/future/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/koushikdutta/async/future/h;-><init>(Lcom/koushikdutta/async/future/n;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/koushikdutta/async/future/n;->setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/koushikdutta/async/future/j;->setComplete()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/koushikdutta/async/future/n;->result:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/koushikdutta/async/future/n;->exception:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->releaseWaiterLocked()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, p3, p1}, Lcom/koushikdutta/async/future/n;->c(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public ensureWaiterLocked()Lcom/koushikdutta/async/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->waiter:Lcom/koushikdutta/async/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/koushikdutta/async/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/koushikdutta/async/f;->a:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/koushikdutta/async/future/n;->waiter:Lcom/koushikdutta/async/f;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->waiter:Lcom/koushikdutta/async/f;

    .line 21
    .line 22
    return-object v0
.end method

.method public fail(Lcom/koushikdutta/async/future/c;)Lcom/koushikdutta/async/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/c;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/n;->failRecover(Lcom/koushikdutta/async/future/e;)Lcom/koushikdutta/async/future/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public failConvert(Lcom/koushikdutta/async/future/d;)Lcom/koushikdutta/async/future/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/d;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/gson/internal/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/n;->failRecover(Lcom/koushikdutta/async/future/e;)Lcom/koushikdutta/async/future/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public failRecover(Lcom/koushikdutta/async/future/e;)Lcom/koushikdutta/async/future/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/e;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/koushikdutta/async/future/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/async/future/n;->setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->ensureWaiterLocked()Lcom/koushikdutta/async/f;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, v0, Lcom/koushikdutta/async/f;->a:Ljava/util/concurrent/Semaphore;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/koushikdutta/async/c0;->e(Ljava/lang/Thread;)Lcom/koushikdutta/async/c0;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    .line 8
    iput-object v0, v2, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    .line 9
    iget-object v0, v2, Lcom/koushikdutta/async/c0;->b:Ljava/util/concurrent/Semaphore;

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 11
    :goto_0
    iput-object v3, v2, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/koushikdutta/async/c0;->g()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 17
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 18
    :goto_3
    iput-object v3, v2, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 19
    :cond_3
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 20
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->ensureWaiterLocked()Lcom/koushikdutta/async/f;

    move-result-object v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, v0, Lcom/koushikdutta/async/f;->a:Ljava/util/concurrent/Semaphore;

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-static {p3}, Lcom/koushikdutta/async/c0;->e(Ljava/lang/Thread;)Lcom/koushikdutta/async/c0;

    move-result-object p3

    .line 28
    iget-object v2, p3, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    .line 29
    iput-object v0, p3, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    .line 30
    iget-object v0, p3, Lcom/koushikdutta/async/c0;->b:Ljava/util/concurrent/Semaphore;

    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 32
    :goto_0
    iput-object v2, p3, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    goto :goto_2

    .line 33
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 34
    :goto_1
    invoke-virtual {p3}, Lcom/koushikdutta/async/c0;->g()Ljava/lang/Runnable;

    move-result-object v5

    if-nez v5, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, p1, p2, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v5, v3

    cmp-long v5, v5, p1

    if-gez v5, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    iput-object v2, p3, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 41
    :goto_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 42
    :cond_4
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 43
    :goto_4
    iput-object v2, p3, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 44
    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 45
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public getCallback()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public releaseWaiterLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->waiter:Lcom/koushikdutta/async/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/koushikdutta/async/f;->a:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/koushikdutta/async/c0;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/koushikdutta/async/c0;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/koushikdutta/async/c0;->a:Lcom/koushikdutta/async/f;

    .line 34
    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lcom/koushikdutta/async/c0;->b:Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/koushikdutta/async/future/n;->waiter:Lcom/koushikdutta/async/f;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public bridge synthetic reset()Lcom/koushikdutta/async/future/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->reset()Lcom/koushikdutta/async/future/n;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/koushikdutta/async/future/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/n;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/n;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/koushikdutta/async/future/j;->complete:Z

    .line 4
    iput-boolean v0, p0, Lcom/koushikdutta/async/future/j;->cancelled:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/koushikdutta/async/future/n;->result:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/koushikdutta/async/future/n;->exception:Ljava/lang/Exception;

    .line 7
    iput-object v1, p0, Lcom/koushikdutta/async/future/n;->waiter:Lcom/koushikdutta/async/f;

    .line 8
    iput-object v1, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 9
    iput-boolean v0, p0, Lcom/koushikdutta/async/future/n;->silent:Z

    return-object p0
.end method

.method public setCallback(Lcom/koushikdutta/async/future/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/koushikdutta/async/future/n;->setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/async/future/n;->setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/m;",
            "Lcom/koushikdutta/async/future/l;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/j;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/j;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/koushikdutta/async/future/n;->internalCallback:Lcom/koushikdutta/async/future/l;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/future/n;->c(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public setComplete(Lcom/koushikdutta/async/future/f;)Lcom/koushikdutta/async/future/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/f;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/future/n;->d(Lcom/koushikdutta/async/future/f;Lcom/koushikdutta/async/future/m;)Lcom/koushikdutta/async/future/n;

    move-result-object p1

    return-object p1
.end method

.method public setComplete()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setComplete(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    move-result p1

    return p1
.end method

.method public setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    move-result p1

    return p1
.end method

.method public setComplete(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    move-result p1

    return p1
.end method

.method public setCompleteException(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setCompleteFuture(Lcom/koushikdutta/async/future/f;)Lcom/koushikdutta/async/future/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/f;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/future/n;->d(Lcom/koushikdutta/async/future/f;Lcom/koushikdutta/async/future/m;)Lcom/koushikdutta/async/future/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public setCompleteValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setParent(Lcom/koushikdutta/async/future/a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/koushikdutta/async/future/j;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public success(Lcom/koushikdutta/async/future/o;)Lcom/koushikdutta/async/future/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/o;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/koushikdutta/async/future/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/async/future/n;->setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public then(Lcom/koushikdutta/async/future/q;)Lcom/koushikdutta/async/future/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/koushikdutta/async/future/q;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/koushikdutta/async/future/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/async/future/n;->setCallbackInternal(Lcom/koushikdutta/async/future/m;Lcom/koushikdutta/async/future/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public thenConvert(Lcom/koushikdutta/async/future/p;)Lcom/koushikdutta/async/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/koushikdutta/async/future/p;",
            ")",
            "Lcom/koushikdutta/async/future/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/n;->then(Lcom/koushikdutta/async/future/q;)Lcom/koushikdutta/async/future/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public tryGet()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public tryGetException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/n;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
