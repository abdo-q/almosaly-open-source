.class public final Lcom/google/common/util/concurrent/k0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/google/common/util/concurrent/l0;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/j0;->b:Lcom/google/common/util/concurrent/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->a:Lcom/google/common/util/concurrent/l0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/k0;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->a:Lcom/google/common/util/concurrent/l0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/util/concurrent/l0;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/common/util/concurrent/k0;->d:Ljava/lang/Thread;

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->a:Lcom/google/common/util/concurrent/l0;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/common/util/concurrent/k0;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/common/util/concurrent/k0;->c:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->d:Ljava/lang/Thread;

    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->d:Ljava/lang/Thread;

    .line 84
    .line 85
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/k0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->a:Lcom/google/common/util/concurrent/l0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/common/util/concurrent/l0;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->a:Lcom/google/common/util/concurrent/l0;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    throw v0
.end method
