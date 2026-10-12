.class public final Lcom/nostra13/universalimageloader/core/assist/deque/a;
.super Lcom/nostra13/universalimageloader/core/assist/deque/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x391aa861e4d4f950L


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 15
    .line 16
    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->d:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
