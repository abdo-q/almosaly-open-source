.class public final Lcom/koushikdutta/async/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/a;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/koushikdutta/async/o;

.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z


# virtual methods
.method public final cancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/m;->a:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/m;->a:Lcom/koushikdutta/async/o;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/koushikdutta/async/m;->d:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/m;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
