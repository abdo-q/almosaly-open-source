.class public abstract Lcom/criteo/publisher/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/f0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/f0;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/criteo/publisher/f0;->b:[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/f0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/criteo/publisher/f0;->b:[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v2, v0, Ljava/net/SocketException;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/criteo/publisher/f0;->a:Lcom/criteo/publisher/logging/g;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/criteo/publisher/logging/LogMessage;

    .line 48
    .line 49
    const-string v2, "Uncaught error in thread"

    .line 50
    .line 51
    const-string v4, "onUncaughtErrorInThread"

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Lcom/criteo/publisher/logging/LogMessage;

    .line 62
    .line 63
    const-string v2, "Uncaught expected exception in thread"

    .line 64
    .line 65
    const-string v4, "onUncaughtExpectedExceptionInThread"

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
