.class public final Lcom/koushikdutta/async/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Lcom/koushikdutta/async/c0;

.field public d:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/l;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/koushikdutta/async/l;->a:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/koushikdutta/async/l;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/koushikdutta/async/l;->c:Lcom/koushikdutta/async/c0;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/koushikdutta/async/c0;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/koushikdutta/async/l;->d:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/koushikdutta/async/l;->c:Lcom/koushikdutta/async/c0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/koushikdutta/async/l;->d:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/koushikdutta/async/l;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/koushikdutta/async/l;->c:Lcom/koushikdutta/async/c0;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/koushikdutta/async/c0;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/koushikdutta/async/l;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/koushikdutta/async/l;->c:Lcom/koushikdutta/async/c0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/koushikdutta/async/l;->d:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/koushikdutta/async/l;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    throw v1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method
