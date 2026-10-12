.class public Lcom/mbridge/msdk/config/component/load/downloader/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/j;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 16
    .line 17
    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v3, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/b;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const-wide/16 v6, 0xa

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/config/component/load/downloader/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 2
    .line 3
    return-object v0
.end method
