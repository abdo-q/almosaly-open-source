.class public abstract Landroidx/camera/core/internal/compat/quirk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->c:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    invoke-static {}, L_COROUTINE/a;->r()Landroidx/camera/core/impl/utils/executor/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/a;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/core/impl/n;->a:Lcom/criteo/publisher/csm/u;

    .line 13
    .line 14
    new-instance v3, Lcom/airbnb/lottie/network/c;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v4, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/camera/core/impl/p;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v6, v4, Landroidx/camera/core/impl/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, Landroidx/camera/core/impl/p;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v4, v6, v1, v3}, Landroidx/camera/core/impl/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/camera/core/impl/utils/executor/a;Lcom/airbnb/lottie/network/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    monitor-enter v4

    .line 72
    :try_start_1
    iget-object v0, v4, Landroidx/camera/core/impl/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v0, v4, Landroidx/camera/core/impl/p;->f:I

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :cond_2
    iput v5, v4, Landroidx/camera/core/impl/p;->f:I

    .line 91
    .line 92
    iget-boolean v0, v4, Landroidx/camera/core/impl/p;->g:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v4, Landroidx/camera/core/impl/p;->g:Z

    .line 100
    .line 101
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iget-object v0, v4, Landroidx/camera/core/impl/p;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    monitor-enter v4

    .line 109
    :try_start_3
    iput-boolean v5, v4, Landroidx/camera/core/impl/p;->g:Z

    .line 110
    .line 111
    monitor-exit v4

    .line 112
    return-void

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    throw v0

    .line 116
    :goto_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw v0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    throw v0
.end method
