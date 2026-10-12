.class public final Lcom/amazonaws/http/IdleConnectionReaper;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final CONNECTION_MANAGERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/conn/ClientConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINUTE_IN_SECONDS:I = 0x3c

.field private static final PERIOD_MILLISECONDS:I = 0xea60

.field private static instance:Lcom/amazonaws/http/IdleConnectionReaper;

.field static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private volatile shuttingDown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "java-sdk-http-connection-reaper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private markShuttingDown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/http/IdleConnectionReaper;->shuttingDown:Z

    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized registerConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazonaws/http/IdleConnectionReaper;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazonaws/http/IdleConnectionReaper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized removeConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/amazonaws/http/IdleConnectionReaper;->shutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized shutdown()Z
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/amazonaws/http/IdleConnectionReaper;->markShuttingDown()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static declared-synchronized size()I
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/http/IdleConnectionReaper;->shuttingDown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    .line 6
    .line 7
    const-string v1, "Shutting down reaper thread."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/apache/http/conn/ClientConnectionManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v3, 0x3c

    .line 50
    .line 51
    invoke-interface {v1, v3, v4, v2}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_4
    sget-object v2, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    .line 59
    .line 60
    const-string v3, "Unable to close idle connections"

    .line 61
    .line 62
    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    :goto_2
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    .line 70
    .line 71
    const-string v2, "Reaper thread: "

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
