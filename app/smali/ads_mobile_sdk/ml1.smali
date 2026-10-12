.class public final Lads_mobile_sdk/ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/go;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/ml1;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/ml1;->b:Lads_mobile_sdk/dj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ml1;->b:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xz2;

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    iget-wide v5, v4, Lads_mobile_sdk/xz2;->b:J

    cmp-long v5, v5, v2

    if-gtz v5, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xz2;

    .line 11
    iget-object v4, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xz2;

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xz2;

    .line 14
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/ml1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lads_mobile_sdk/xz2;->a:Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    .line 15
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 16
    iget-object p2, p0, Lads_mobile_sdk/ml1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ml1;->b:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 19
    new-instance p2, Lads_mobile_sdk/xz2;

    invoke-direct {p2, v0, v1, p1}, Lads_mobile_sdk/xz2;-><init>(JLjava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p3, p0, Lads_mobile_sdk/ml1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
