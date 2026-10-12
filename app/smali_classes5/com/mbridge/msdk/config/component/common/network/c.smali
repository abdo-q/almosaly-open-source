.class public final Lcom/mbridge/msdk/config/component/common/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/config/component/common/network/c;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method private static a()Lcom/mbridge/msdk/config/component/common/network/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetSchedulerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create HandlerThread failed, fallback to main looper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetScheduler"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static b()Lcom/mbridge/msdk/config/component/common/network/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/c;->a()Lcom/mbridge/msdk/config/component/common/network/c;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/c$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/common/network/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/c;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
