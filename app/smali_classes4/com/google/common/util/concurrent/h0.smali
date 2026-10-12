.class public final Lcom/google/common/util/concurrent/h0;
.super Lcom/google/common/util/concurrent/y;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/common/util/concurrent/g0;


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0;->i:Lcom/google/common/util/concurrent/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/g0;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lcom/google/common/util/concurrent/g0;->d:Lcom/google/common/util/concurrent/h0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/k;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0;->i:Lcom/google/common/util/concurrent/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/x0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->e:Lcom/google/common/collect/h0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/h0;->i:Lcom/google/common/util/concurrent/g0;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    throw v0
.end method
