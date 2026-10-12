.class public final Lcom/koushikdutta/async/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final g:Lcom/koushikdutta/async/n;

.field public static final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/PriorityQueue;

.field public e:Lcom/koushikdutta/async/h;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/koushikdutta/async/o;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Lcom/koushikdutta/async/k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "AsyncServer-worker-"

    .line 11
    .line 12
    invoke-direct {v9, v1, v0}, Lcom/koushikdutta/async/k;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const-wide/16 v5, 0xa

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/koushikdutta/async/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v0, Lcom/koushikdutta/async/n;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lcom/koushikdutta/async/n;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/koushikdutta/async/o;->g:Lcom/koushikdutta/async/n;

    .line 40
    .line 41
    new-instance v0, Lcom/koushikdutta/async/k;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "AsyncServer-resolver-"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/koushikdutta/async/k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x4

    .line 58
    const-wide/16 v13, 0xa

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-object v15, v7

    .line 63
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/koushikdutta/async/o;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/koushikdutta/async/o;->i:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/koushikdutta/async/o;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/koushikdutta/async/n;->b:Lcom/koushikdutta/async/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "AsyncServer"

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/koushikdutta/async/o;Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/PriorityQueue;)V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/o;->i(Lcom/koushikdutta/async/o;Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/koushikdutta/async/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v3, v3, Ljava/nio/channels/ClosedSelectorException;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "NIO"

    .line 17
    .line 18
    const-string v4, "Selector exception, shutting down"

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    new-array v2, v1, [Ljava/io/Closeable;

    .line 24
    .line 25
    aput-object p1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-enter p0

    .line 31
    :try_start_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 32
    .line 33
    check-cast v2, Ljava/nio/channels/Selector;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 42
    .line 43
    check-cast v2, Ljava/nio/channels/Selector;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 67
    .line 68
    check-cast p2, Ljava/nio/channels/Selector;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :catch_1
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v4, v1, [Ljava/io/Closeable;

    .line 95
    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    invoke-static {v4}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_2
    :cond_3
    :try_start_4
    new-array p2, v1, [Ljava/io/Closeable;

    .line 106
    .line 107
    aput-object p1, p2, v0

    .line 108
    .line 109
    invoke-static {p2}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/koushikdutta/async/o;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 113
    .line 114
    if-ne p2, p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Ljava/util/PriorityQueue;

    .line 117
    .line 118
    sget-object p2, Lcom/koushikdutta/async/n;->b:Lcom/koushikdutta/async/n;

    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/koushikdutta/async/o;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 129
    .line 130
    :cond_4
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw p1
.end method

.method public static c(Lcom/koushikdutta/async/o;Ljava/util/PriorityQueue;)J
    .locals 9

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/koushikdutta/async/m;

    .line 23
    .line 24
    iget-wide v6, v4, Lcom/koushikdutta/async/m;->c:J

    .line 25
    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-gtz v8, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sub-long/2addr v6, v2

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-wide v0, v6

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/koushikdutta/async/o;->c:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    invoke-virtual {v5}, Lcom/koushikdutta/async/m;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public static d(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/koushikdutta/async/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/koushikdutta/async/c0;->e(Ljava/lang/Thread;)Lcom/koushikdutta/async/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/koushikdutta/async/l;->c:Lcom/koushikdutta/async/c0;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/koushikdutta/async/l;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/koushikdutta/async/l;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/c0;->b(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcom/koushikdutta/async/c0;->b:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Lcom/koushikdutta/async/o;Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/PriorityQueue;)V
    .locals 9

    .line 1
    invoke-static {p0, p2}, Lcom/koushikdutta/async/o;->c(Lcom/koushikdutta/async/o;Ljava/util/PriorityQueue;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :try_start_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast p2, Ljava/nio/channels/Selector;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 24
    .line 25
    check-cast p2, Ljava/nio/channels/Selector;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    cmp-long p2, v0, v3

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    move p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p2, v2

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    cmp-long p2, v0, v3

    .line 53
    .line 54
    const v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    :try_start_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/concurrent/Semaphore;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/channels/Selector;

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {p2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/util/concurrent/Semaphore;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 92
    .line 93
    check-cast v4, Ljava/nio/channels/Selector;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-virtual {p2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    invoke-virtual {p2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 107
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 108
    .line 109
    check-cast p2, Ljava/nio/channels/Selector;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 130
    .line 131
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/nio/channels/ServerSocketChannel;
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :try_start_9
    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 152
    .line 153
    .line 154
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 155
    .line 156
    check-cast v6, Ljava/nio/channels/Selector;

    .line 157
    .line 158
    invoke-virtual {v3, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0

    .line 162
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Lcom/koushikdutta/async/b;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/koushikdutta/async/b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 182
    .line 183
    new-instance v7, Lcom/androidnetworking/common/f;

    .line 184
    .line 185
    invoke-direct {v7}, Lcom/androidnetworking/common/f;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v7, v1, Lcom/koushikdutta/async/b;->e:Lcom/androidnetworking/common/f;

    .line 189
    .line 190
    new-instance v7, Lcom/koushikdutta/async/b0;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 196
    .line 197
    .line 198
    iput-object v3, v7, Lcom/koushikdutta/async/b0;->a:Ljava/nio/channels/SocketChannel;

    .line 199
    .line 200
    iput-object v3, v7, Lcom/koushikdutta/async/b0;->b:Ljava/nio/channels/SocketChannel;

    .line 201
    .line 202
    iput-object v7, v1, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 203
    .line 204
    iput-object p0, v1, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 205
    .line 206
    iput-object v6, v1, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :catch_1
    :goto_3
    move-object v4, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    :try_start_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_0

    .line 220
    :catch_2
    move-object v6, v4

    .line 221
    goto :goto_3

    .line 222
    :catch_3
    move-object v6, v4

    .line 223
    :goto_4
    :try_start_c
    new-array v1, v5, [Ljava/io/Closeable;

    .line 224
    .line 225
    aput-object v4, v1, v2

    .line 226
    .line 227
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/koushikdutta/async/b;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/koushikdutta/async/b;->b()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/koushikdutta/async/b;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    and-int/lit8 v4, v4, -0x5

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lcom/koushikdutta/async/b;->g:Lcom/koushikdutta/async/callback/d;

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-interface {v1}, Lcom/koushikdutta/async/callback/d;->f()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/koushikdutta/async/j;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_0

    .line 309
    .line 310
    .line 311
    :try_start_d
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 312
    .line 313
    .line 314
    new-instance v7, Lcom/koushikdutta/async/b;

    .line 315
    .line 316
    invoke-direct {v7}, Lcom/koushikdutta/async/b;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object p0, v7, Lcom/koushikdutta/async/b;->c:Lcom/koushikdutta/async/o;

    .line 320
    .line 321
    iput-object v1, v7, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/SelectionKey;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 332
    .line 333
    new-instance v8, Lcom/androidnetworking/common/f;

    .line 334
    .line 335
    invoke-direct {v8}, Lcom/androidnetworking/common/f;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v8, v7, Lcom/koushikdutta/async/b;->e:Lcom/androidnetworking/common/f;

    .line 339
    .line 340
    new-instance v8, Lcom/koushikdutta/async/b0;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 346
    .line 347
    .line 348
    iput-object v6, v8, Lcom/koushikdutta/async/b0;->a:Ljava/nio/channels/SocketChannel;

    .line 349
    .line 350
    iput-object v6, v8, Lcom/koushikdutta/async/b0;->b:Ljava/nio/channels/SocketChannel;

    .line 351
    .line 352
    iput-object v8, v7, Lcom/koushikdutta/async/b;->a:Lcom/koushikdutta/async/b0;

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_0

    .line 355
    .line 356
    .line 357
    :try_start_e
    invoke-virtual {v3, v7}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    iget-object v1, v3, Lcom/koushikdutta/async/j;->b:Lcom/koushikdutta/async/callback/b;

    .line 364
    .line 365
    invoke-interface {v1, v4, v7}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :catch_4
    move-exception v7

    .line 371
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 372
    .line 373
    .line 374
    new-array v1, v5, [Ljava/io/Closeable;

    .line 375
    .line 376
    aput-object v6, v1, v2

    .line 377
    .line 378
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_4

    .line 386
    .line 387
    iget-object v1, v3, Lcom/koushikdutta/async/j;->b:Lcom/koushikdutta/async/callback/b;

    .line 388
    .line 389
    invoke-interface {v1, v7, v4}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_a
    const-string v1, "NIO"

    .line 395
    .line 396
    const-string/jumbo v3, "wtf"

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    const-string v3, "Unknown key state."

    .line 405
    .line 406
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_0

    .line 410
    :cond_b
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :goto_5
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 415
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 416
    :catch_5
    move-exception p0

    .line 417
    new-instance p1, Lcom/koushikdutta/async/i;

    .line 418
    .line 419
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw p1
.end method


# virtual methods
.method public final b(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/b;)Lcom/koushikdutta/async/future/n;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/koushikdutta/async/j;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v3, Lcom/koushikdutta/async/future/n;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/koushikdutta/async/future/n;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroidx/core/provider/k;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v2, v5}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/koushikdutta/async/o;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/lr;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v0, v4}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Lcom/koushikdutta/async/future/f;->thenConvert(Lcom/koushikdutta/async/future/p;)Lcom/koushikdutta/async/future/f;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v2, p2

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v0}, Lcom/koushikdutta/async/future/f;->setCallback(Lcom/koushikdutta/async/future/g;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/koushikdutta/async/o;->f(JLjava/lang/Runnable;)Lcom/koushikdutta/async/m;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JLjava/lang/Runnable;)Lcom/koushikdutta/async/m;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/koushikdutta/async/o;->c:I

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    iput p2, p0, Lcom/koushikdutta/async/o;->c:I

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/koushikdutta/async/m;

    .line 41
    .line 42
    iget-wide p1, p1, Lcom/koushikdutta/async/m;->c:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long/2addr p1, v2

    .line 47
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    new-instance p2, Lcom/koushikdutta/async/m;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, p2, Lcom/koushikdutta/async/m;->a:Lcom/koushikdutta/async/o;

    .line 59
    .line 60
    iput-object p3, p2, Lcom/koushikdutta/async/m;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-wide v0, p2, Lcom/koushikdutta/async/m;->c:J

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/koushikdutta/async/o;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/koushikdutta/async/o;->g()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p1, p3, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/koushikdutta/async/o;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 88
    .line 89
    sget-object p3, Lcom/koushikdutta/async/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    new-instance v0, Lcom/koushikdutta/async/g;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p1, v1}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    monitor-exit p0

    .line 101
    return-object p2

    .line 102
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/o;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/a0;-><init>(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/koushikdutta/async/o;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    new-instance v2, Lcom/koushikdutta/async/h;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/koushikdutta/async/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/koushikdutta/async/h;-><init>(Lcom/koushikdutta/async/o;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/PriorityQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string/jumbo v2, "unable to create selector?"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-static {p0, v0, v1}, Lcom/koushikdutta/async/o;->i(Lcom/koushikdutta/async/o;Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/PriorityQueue;)V
    :try_end_3
    .catch Lcom/koushikdutta/async/i; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string v2, "NIO"

    .line 58
    .line 59
    const-string v3, "Selector closed"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :try_start_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 65
    .line 66
    check-cast v0, Ljava/nio/channels/Selector;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    return-void

    .line 72
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    throw v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/koushikdutta/async/o;->e:Lcom/koushikdutta/async/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/koushikdutta/async/o;->d:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/koushikdutta/async/o;->c(Lcom/koushikdutta/async/o;Ljava/util/PriorityQueue;)J

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/cr;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "NIO"

    .line 42
    .line 43
    const-string/jumbo v1, "run"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method
