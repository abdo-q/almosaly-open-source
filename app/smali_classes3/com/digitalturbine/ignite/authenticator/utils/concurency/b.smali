.class public abstract Lcom/digitalturbine/ignite/authenticator/utils/concurency/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/utils/concurency/b;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v9, Landroidx/arch/core/executor/c;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v9, v0}, Landroidx/arch/core/executor/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-wide/16 v5, 0x1e

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/digitalturbine/ignite/authenticator/utils/concurency/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    return-void
.end method
