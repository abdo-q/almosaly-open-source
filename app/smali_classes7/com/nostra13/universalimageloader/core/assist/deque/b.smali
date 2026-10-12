.class public abstract Lcom/nostra13/universalimageloader/core/assist/deque/b;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56223931da801daL


# instance fields
.field public transient a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public transient b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public transient c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b(Lcom/ironsource/adqualitysdk/sdk/i/ek;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Deque full"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/ek;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->d:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 28
    .line 29
    iput-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final element()Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

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
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b(Lcom/ironsource/adqualitysdk/sdk/i/ek;)Z

    .line 19
    .line 20
    .line 21
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p4, p1, v1

    .line 27
    .line 28
    if-gtz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 2

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
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->b(Lcom/ironsource/adqualitysdk/sdk/i/ek;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final remainingCapacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->d:I

    .line 7
    .line 8
    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final size()I
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
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final take()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 5
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->c:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 11
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 12
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    move v2, v3

    goto :goto_1

    .line 13
    :cond_1
    array-length v1, p1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 14
    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    const-string v3, "(this Collection)"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const/16 v3, 0x2c

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
