.class public final Landroidx/loader/content/i;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/loader/content/h;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/h;->a:Landroidx/loader/content/a;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/h;->a:Landroidx/loader/content/a;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/loader/content/h;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/loader/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p1, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Landroidx/loader/content/b;->dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object v1, p1, Landroidx/loader/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    :try_start_1
    iget-object v2, p1, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Landroidx/loader/content/b;->dispatchOnLoadComplete(Landroidx/loader/content/a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x3

    .line 59
    iput v0, p1, Landroidx/loader/content/a;->c:I

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
