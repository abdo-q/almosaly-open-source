.class public final Lcom/criteo/publisher/u;
.super Lcom/criteo/publisher/model/h;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/criteo/publisher/util/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/criteo/publisher/util/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/criteo/publisher/util/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/criteo/publisher/util/j;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/criteo/publisher/util/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/criteo/publisher/util/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcom/criteo/publisher/util/k;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
