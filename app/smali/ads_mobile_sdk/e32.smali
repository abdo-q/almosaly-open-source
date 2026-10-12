.class public final Lads_mobile_sdk/e32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c1;
.implements Lads_mobile_sdk/dc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/net/NetworkCapabilities;

.field public d:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lads_mobile_sdk/e32;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    iput-object v0, p0, Lads_mobile_sdk/e32;->d:Landroid/net/Network;

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/e32;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/e32;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 18
    new-instance v0, Lads_mobile_sdk/o4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/j1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/e32;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 2
    const-string v0, "ntc"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/e32;->c:Landroid/net/NetworkCapabilities;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e32;->c:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    const-wide/16 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e32;->c:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    const-wide/16 v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/e32;->c:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    monitor-exit p0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, -0x1

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
