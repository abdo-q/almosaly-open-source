.class Lcom/here/sdk/core/threading/MainThreadTaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/threading/TaskHandle;


# instance fields
.field private final CANCELLED:I

.field private final DONE:I

.field private final PENDING:I

.field private final RUNNING:I

.field private mHandler:Landroid/os/Handler;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/here/sdk/core/threading/Runnable;)V
    .locals 2
    .param p1    # Lcom/here/sdk/core/threading/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->PENDING:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->RUNNING:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->DONE:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->CANCELLED:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lcom/here/sdk/core/threading/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/here/sdk/core/threading/a;-><init>(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->lambda$new$0(Lcom/here/sdk/core/threading/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/here/sdk/core/threading/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/here/sdk/core/threading/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static post(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/MainThreadTaskRunner;
    .locals 1
    .param p0    # Lcom/here/sdk/core/threading/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    invoke-direct {v0, p0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;-><init>(Lcom/here/sdk/core/threading/Runnable;)V

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->post(J)V

    return-object v0
.end method

.method private post(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static run(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/MainThreadTaskRunner;
    .locals 2
    .param p0    # Lcom/here/sdk/core/threading/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;-><init>(Lcom/here/sdk/core/threading/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->runTask()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->post(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private runTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
