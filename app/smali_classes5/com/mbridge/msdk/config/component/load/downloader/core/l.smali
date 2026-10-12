.class public final Lcom/mbridge/msdk/config/component/load/downloader/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/d;

.field private c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile d:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 35
    .line 36
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "mb_db_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/l;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/config/component/load/downloader/database/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    return v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e()V

    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "OkHttp Dispatcher"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->f()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->g()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 119
    .line 120
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const/16 v4, 0x20

    .line 123
    .line 124
    const-wide/16 v5, 0x5

    .line 125
    .line 126
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 144
    .line 145
    return-object v0
.end method
