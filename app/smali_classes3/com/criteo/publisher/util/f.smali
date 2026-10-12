.class public final Lcom/criteo/publisher/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/criteo/publisher/util/e;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/criteo/publisher/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/util/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/util/f;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/criteo/publisher/util/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/criteo/publisher/util/f;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/criteo/publisher/util/f;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/criteo/publisher/util/f;->b:Lcom/criteo/publisher/util/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "Error getting advertising id"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/util/f;->b:Lcom/criteo/publisher/util/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/util/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/criteo/publisher/util/e;->a(Landroid/content/Context;)Lcom/criteo/publisher/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/criteo/publisher/util/c;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/criteo/publisher/util/c;->d:Lcom/criteo/publisher/util/c;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/criteo/publisher/util/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/criteo/publisher/util/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Lcom/criteo/publisher/util/c;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/criteo/publisher/util/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    new-instance v2, Landroidx/camera/core/impl/h;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/criteo/publisher/util/f;->a:Lcom/criteo/publisher/logging/g;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/criteo/publisher/util/c;->c:Lcom/criteo/publisher/util/c;

    .line 50
    .line 51
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/criteo/publisher/util/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :goto_3
    return-void
.end method

.method public final b()Lcom/criteo/publisher/util/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/util/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/criteo/publisher/util/c;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/criteo/publisher/util/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/criteo/publisher/util/b;-><init>(Lcom/criteo/publisher/util/f;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/criteo/publisher/util/f;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/criteo/publisher/util/f;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/criteo/publisher/util/c;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/criteo/publisher/util/c;->c:Lcom/criteo/publisher/util/c;

    .line 57
    .line 58
    :cond_3
    return-object v0
.end method
