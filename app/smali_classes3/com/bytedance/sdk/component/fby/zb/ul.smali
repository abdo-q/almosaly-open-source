.class public Lcom/bytedance/sdk/component/fby/zb/ul;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    }
.end annotation


# instance fields
.field private dj:I

.field private lud:Z

.field private sya:I

.field private final ycx:Ljava/lang/String;

.field private zb:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->dj(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lud(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/fby/zb/ul;->lud:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lt(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ul(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->fby(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->dj(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lt(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/fby/zb/ul;->ycx:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ul(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/fby/zb/ul;->sya:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->fby(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/fby/zb/ul;->dj:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jc(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/component/fby/zb/ul;->lud:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;Lcom/bytedance/sdk/component/fby/zb/ul$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/ul;-><init>(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)V

    return-void
.end method

.method private dj()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    const-string v1, "SespgAC5XcijRcVYuBmyLVrq"

    .line 34
    .line 35
    const/16 v2, 0x8e

    .line 36
    .line 37
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 38
    .line 39
    const-string v4, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private sya()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->sya:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->dj:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->sya:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :goto_1
    const-string v1, "UuAuhwa9esK0RfpclCWoOl7vKQ=="

    .line 44
    .line 45
    const/16 v2, 0x79

    .line 46
    .line 47
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 48
    .line 49
    const-string v4, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private ycx(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/fby/zb/dj;->zb()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :goto_0
    const-string p2, "VOAIjQa/fNOFbNZUgBSk"

    const/16 v0, 0xe1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    const-string v2, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/fby/zb/sya;->setAfterTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getPriority()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getSubmitTimestamp()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getBeforeTimestamp()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getAfterTimestamp()J

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fby/zb/ul;->dj()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/fby/zb/sya;->setBeforeTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/fby/zb/ul$2;

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/fby/zb/ul$2;-><init>(Lcom/bytedance/sdk/component/fby/zb/ul;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const-string v0, "cache"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->ycx:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->ycx:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/fby/zb/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/fby/zb/dj;->ycx()Lcom/bytedance/sdk/component/fby/zb/ycx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 57
    .line 58
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/fby/zb/ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul;Lcom/bytedance/sdk/component/fby/zb/sya;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/fby/zb/sya;->setSubmitTimestamp(J)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fby/zb/ul;->sya()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "XvYolhaobA=="

    .line 80
    .line 81
    const/16 v2, 0xcb

    .line 82
    .line 83
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 84
    .line 85
    const-string v4, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fby/zb/ul;->ycx(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getPriority()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/fby/zb/ul$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/sdk/component/fby/zb/ul$1;-><init>(Lcom/bytedance/sdk/component/fby/zb/ul;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fby/zb/ul;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public ycx()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->sya:I

    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->zb:I

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ul(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->sya:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->fby(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->dj:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jc(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->lud:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    const-string v1, "Tv4plBe5SsiOTN5a"

    const/16 v2, 0x48

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    const-string v4, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lt(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ul(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->fby(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->dj(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public zb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul;->lud:Z

    .line 2
    .line 3
    return v0
.end method
