.class public final Landroidx/camera/core/impl/utils/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/g1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/q;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/audio/e;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/play/core/hsdp/service/m;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/play/core/hsdp/service/m;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IInterface;

    .line 22
    .line 23
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ServiceConnMgrImpl"

    .line 26
    .line 27
    const-string v3, "notifyOnConnected"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/play/core/hsdp/service/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "HsdpClientImpl"

    .line 56
    .line 57
    const-string v4, "HSDP bound service connected"

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "ServiceConnMgrImpl"

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "ServiceConnMgrImpl"

    .line 73
    .line 74
    const-string v3, "linkToDeath"

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/os/IInterface;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v3, Landroid/os/IInterface;

    .line 87
    .line 88
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/n;

    .line 95
    .line 96
    invoke-interface {v3, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    const-string v3, "ServiceConnMgrImpl"

    .line 105
    .line 106
    const-string v4, "linkToDeath failed"

    .line 107
    .line 108
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/b;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/util/concurrent/g1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/common/util/concurrent/g1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lcom/google/common/util/concurrent/g1;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/common/util/concurrent/g1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/g1;

    .line 16
    .line 17
    iget v4, v0, Lcom/google/common/util/concurrent/g1;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lcom/google/common/util/concurrent/g1;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lcom/google/common/util/concurrent/g1;->d:J

    .line 41
    .line 42
    iput v5, v0, Lcom/google/common/util/concurrent/g1;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/google/common/util/concurrent/g1;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/common/util/concurrent/g1;

    .line 64
    .line 65
    iput v3, v0, Lcom/google/common/util/concurrent/g1;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lcom/google/common/util/concurrent/g1;->f:Lcom/google/common/util/concurrent/y0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_7
    iput-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_6
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlinx/coroutines/d0;->s(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->l()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 43
    .line 44
    iget-object v2, v1, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/x;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/b;->j(Lkotlinx/coroutines/x;Lkotlin/coroutines/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 55
    .line 56
    iget-object v1, v0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/x;

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/b;->i(Lkotlinx/coroutines/x;Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 66
    .line 67
    iget-object v2, v1, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    sget-object v3, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/node/z0;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/nostra13/universalimageloader/core/f;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/nostra13/universalimageloader/core/i;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/i;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/nostra13/universalimageloader/core/f;

    .line 114
    .line 115
    iget-boolean v4, v3, Lcom/nostra13/universalimageloader/core/f;->d:Z

    .line 116
    .line 117
    iget v5, v3, Lcom/nostra13/universalimageloader/core/f;->h:I

    .line 118
    .line 119
    iget v6, v3, Lcom/nostra13/universalimageloader/core/f;->g:I

    .line 120
    .line 121
    iget v7, v3, Lcom/nostra13/universalimageloader/core/f;->f:I

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-static {v7, v6, v5}, Landroidx/media2/widget/b;->g(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_3
    iget-boolean v3, v3, Lcom/nostra13/universalimageloader/core/f;->e:Z

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-static {v7, v6, v5}, Landroidx/media2/widget/b;->g(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_4
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/koushikdutta/async/stream/b;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Exception;

    .line 186
    .line 187
    :try_start_3
    iget-object v2, v0, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/io/InputStream;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :goto_4
    iget-object v0, v0, Lcom/koushikdutta/async/stream/b;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/koushikdutta/async/callback/a;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/koushikdutta/async/http/z;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/core/provider/k;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/koushikdutta/async/future/n;

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, [Ljava/net/InetAddress;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/b;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/play/core/splitcompat/a;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitcompat/a;->a(Ljava/util/HashSet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "SplitCompat"

    .line 253
    .line 254
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    :goto_5
    return-void

    .line 260
    :pswitch_6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/play/core/hsdp/service/r;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/os/Bundle;

    .line 267
    .line 268
    :try_start_5
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/os/IInterface;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/play/core/hsdp/protocol/c;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    check-cast v0, Lcom/google/android/play/core/hsdp/protocol/a;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    const/4 v0, 0x0

    .line 298
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 299
    :goto_6
    const-string v1, "HpoaClientImpl"

    .line 300
    .line 301
    const-string v2, "Failed to call hpoaService.endSession"

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    :goto_7
    return-void

    .line 307
    :pswitch_7
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/b;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/view/View;

    .line 318
    .line 319
    const-string v2, "HsdpLoadingPanel"

    .line 320
    .line 321
    const-string v3, "hideLoading"

    .line 322
    .line 323
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Landroid/view/WindowManager;

    .line 335
    .line 336
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_3
    move-exception v1

    .line 341
    const-string v3, "Error removing view from WindowManager"

    .line 342
    .line 343
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 347
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/play/core/hsdp/service/d;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/d;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/play/core/hsdp/service/e;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/google/android/play/core/assetpacks/g1;

    .line 371
    .line 372
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/google/android/play/core/assetpacks/f1;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/g1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 377
    .line 378
    iget-object v2, v1, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    iget v3, v1, Lcom/google/android/play/core/assetpacks/f1;->c:I

    .line 383
    .line 384
    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/f1;->d:J

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/play/core/assetpacks/y;->a(IJLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/play/core/assetpacks/y0;

    .line 393
    .line 394
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/google/android/play/core/assetpacks/v0;

    .line 397
    .line 398
    iget v1, v1, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 404
    .line 405
    const/16 v3, 0xa

    .line 406
    .line 407
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/google/android/play/core/assetpacks/w;

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/google/android/play/core/assetpacks/c0;

    .line 421
    .line 422
    monitor-enter v0

    .line 423
    :try_start_7
    new-instance v2, Ljava/util/HashSet;

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/internal/p;->c:Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_a

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/google/android/play/core/listener/a;

    .line 445
    .line 446
    invoke-interface {v3, v1}, Lcom/google/android/play/core/listener/a;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_3
    move-exception v1

    .line 451
    goto :goto_a

    .line 452
    :cond_a
    monitor-exit v0

    .line 453
    return-void

    .line 454
    :goto_a
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 455
    throw v1

    .line 456
    :pswitch_d
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 476
    .line 477
    const/16 v2, 0x6b

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 484
    .line 485
    .line 486
    :cond_b
    return-void

    .line 487
    :pswitch_e
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 507
    .line 508
    const/16 v2, 0x6f

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 515
    .line 516
    .line 517
    :cond_c
    return-void

    .line 518
    :pswitch_f
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 521
    .line 522
    invoke-interface {v0}, Lcom/bumptech/glide/request/h;->getLock()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    monitor-enter v0

    .line 527
    :try_start_9
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lcom/bumptech/glide/load/engine/r;

    .line 530
    .line 531
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 532
    :try_start_a
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 535
    .line 536
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 537
    .line 538
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 541
    .line 542
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 543
    .line 544
    new-instance v4, Lcom/bumptech/glide/load/engine/p;

    .line 545
    .line 546
    sget-object v5, Lcom/bumptech/glide/util/e;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 547
    .line 548
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_d

    .line 556
    .line 557
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 560
    .line 561
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/v;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/v;->d()V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 569
    .line 570
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 575
    .line 576
    .line 577
    :try_start_b
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/v;

    .line 578
    .line 579
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/r;->r:Lcom/bumptech/glide/load/a;

    .line 580
    .line 581
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/r;->y:Z

    .line 582
    .line 583
    invoke-interface {v3, v4, v5, v2}, Lcom/bumptech/glide/request/h;->onResourceReady(Lcom/bumptech/glide/load/engine/b0;Lcom/bumptech/glide/load/a;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 584
    .line 585
    .line 586
    :try_start_c
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 589
    .line 590
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/r;->h(Lcom/bumptech/glide/request/SingleRequest;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :catchall_4
    move-exception v2

    .line 599
    goto :goto_c

    .line 600
    :catchall_5
    move-exception v2

    .line 601
    new-instance v3, Lcom/bumptech/glide/load/engine/c;

    .line 602
    .line 603
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v3

    .line 607
    :cond_d
    :goto_b
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 612
    .line 613
    .line 614
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 615
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 616
    return-void

    .line 617
    :catchall_6
    move-exception v1

    .line 618
    goto :goto_d

    .line 619
    :goto_c
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 620
    :try_start_f
    throw v2

    .line 621
    :goto_d
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 622
    throw v1

    .line 623
    :pswitch_10
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Landroidx/appcompat/app/q0;

    .line 626
    .line 627
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lcom/androidnetworking/internal/b;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/q0;->k(Lcom/androidnetworking/internal/b;Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/androidnetworking/common/ANRequest;

    .line 639
    .line 640
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/androidnetworking/common/ANResponse;

    .line 643
    .line 644
    invoke-static {v0, v1}, Lcom/androidnetworking/common/ANRequest;->access$6500(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_12
    :try_start_10
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/android/volley/d;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/android/volley/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 653
    .line 654
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lcom/android/volley/Request;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 667
    .line 668
    .line 669
    :goto_e
    return-void

    .line 670
    :pswitch_13
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroidx/paging/m;

    .line 679
    .line 680
    if-eqz v0, :cond_e

    .line 681
    .line 682
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Landroidx/paging/g;

    .line 685
    .line 686
    iget-object v1, v1, Landroidx/paging/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_e

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 703
    .line 704
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_e
    return-void

    .line 709
    :pswitch_14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroidx/media/p;

    .line 712
    .line 713
    iget-object v0, v0, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/androidnetworking/core/c;

    .line 722
    .line 723
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 726
    .line 727
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroidx/media/b;

    .line 734
    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    iget-object v1, v0, Landroidx/media/b;->d:Landroidx/media/o;

    .line 738
    .line 739
    check-cast v1, Landroidx/media/p;

    .line 740
    .line 741
    iget-object v1, v1, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 749
    .line 750
    .line 751
    :cond_f
    return-void

    .line 752
    :pswitch_15
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Landroidx/lifecycle/s;

    .line 755
    .line 756
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 767
    .line 768
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Landroid/graphics/Typeface;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroidx/core/content/res/a;

    .line 775
    .line 776
    if-eqz v0, :cond_10

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroidx/core/content/res/a;->l(Landroid/graphics/Typeface;)V

    .line 779
    .line 780
    .line 781
    :cond_10
    return-void

    .line 782
    :pswitch_17
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroid/app/Application;

    .line 785
    .line 786
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroidx/core/app/f;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_18
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lkotlinx/coroutines/l;

    .line 797
    .line 798
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_11

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_11
    :try_start_11
    invoke-static {v1}, Landroidx/concurrent/futures/j;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :catch_5
    move-exception v1

    .line 822
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_12

    .line 827
    .line 828
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :goto_10
    return-void

    .line 836
    :cond_12
    new-instance v0, Lkotlin/g;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 839
    .line 840
    .line 841
    const-class v1, Lkotlin/jvm/internal/l;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_19
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroidx/camera/core/impl/utils/futures/a;

    .line 854
    .line 855
    :try_start_12
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ljava/util/concurrent/Future;

    .line 858
    .line 859
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/c;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_6

    .line 863
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/utils/futures/a;->onSuccess(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :catch_6
    move-exception v1

    .line 868
    goto :goto_11

    .line 869
    :catch_7
    move-exception v1

    .line 870
    goto :goto_11

    .line 871
    :catch_8
    move-exception v1

    .line 872
    goto :goto_12

    .line 873
    :goto_11
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/utils/futures/a;->onFailure(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-nez v2, :cond_13

    .line 882
    .line 883
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/utils/futures/a;->onFailure(Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_13
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/utils/futures/a;->onFailure(Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :goto_13
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/common/util/concurrent/g1;

    .line 47
    .line 48
    iget v2, v2, Lcom/google/common/util/concurrent/g1;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v1, Landroidx/camera/core/impl/utils/futures/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ","

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/camera/core/impl/utils/futures/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
