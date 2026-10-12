.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0xa

    .line 44
    .line 45
    move v4, v3

    .line 46
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(III)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->x()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    int-to-double v3, v1

    .line 15
    int-to-double v1, v2

    .line 16
    div-double/2addr v3, v1

    .line 17
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v3, v1

    .line 20
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    cmpg-double v1, v3, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Memory check failed: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "SocketThreadPoolManager"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ns;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callStart()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d()V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw v1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/koushikdutta/async/g;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 9
    const-string p1, "Memory low"

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m()V

    .line 12
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d()V

    :cond_3
    :goto_0
    return-void
.end method
