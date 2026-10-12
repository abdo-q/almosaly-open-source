.class public final Lorg/chromium/net/impl/j;
.super Lorg/chromium/net/impl/f1;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/impl/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/net/impl/j;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/chromium/net/impl/f;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/j1;ILorg/chromium/net/impl/p;Lorg/chromium/net/CronetException;)V
    .locals 8

    .line 1
    new-instance v1, Lorg/chromium/net/impl/j;

    .line 2
    .line 3
    new-instance v4, Lorg/chromium/net/impl/c0;

    .line 4
    .line 5
    invoke-direct {v4}, Lorg/chromium/net/impl/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/f1;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/c0;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/chromium/net/impl/f;->b:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/f;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/chromium/net/impl/j1;

    .line 57
    .line 58
    :try_start_1
    iget-object p2, p1, Lorg/chromium/net/impl/j1;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lorg/chromium/net/impl/l0;

    .line 65
    .line 66
    const/4 p4, 0x2

    .line 67
    invoke-direct {p3, p4, p1, v1}, Lorg/chromium/net/impl/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    const-string p2, "HttpEngineWrapper"

    .line 77
    .line 78
    const-string p3, "Exception posting task to executor"

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/net/impl/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/impl/j;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lorg/chromium/net/impl/j;->h:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/f1;->c:Lorg/chromium/net/impl/c0;

    .line 16
    .line 17
    return-object v0
.end method
