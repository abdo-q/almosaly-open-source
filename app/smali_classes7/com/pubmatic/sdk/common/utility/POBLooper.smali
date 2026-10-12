.class public Lcom/pubmatic/sdk/common/utility/POBLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private a:Z

.field private b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

.field private c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Z

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBLooper"

    const-string v2, "Invoking scheduled method"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;->invoke()V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBLooper$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBLooper$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->resume()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->pause()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/utility/POBLooper$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->a:Z

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->registerConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBLooper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->unregisterConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized forcePause()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "POBLooper"

    .line 10
    .line 11
    const-string v2, "Applying force-paused state."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "POBLooper"

    .line 32
    .line 33
    const-string v2, "Skipping pause as already in force-paused state."

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized forceResume()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "POBLooper"

    .line 10
    .line 11
    const-string v3, "Removing force-paused state."

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "POBLooper"

    .line 31
    .line 32
    const-string v2, "Skipping resume as not in force-paused state."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized loop(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    mul-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->c()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:J

    .line 18
    .line 19
    long-to-double p1, p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "POBLooper"

    .line 29
    .line 30
    const-string v0, "Refreshing after %s seconds"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:J

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "POBLooper"

    .line 51
    .line 52
    const-string v0, "Deferring refresh, expecting resumeAutoRefresh to continue the refresh"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized pause()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:J

    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "POBLooper"

    .line 39
    .line 40
    const-string v2, "Pausing refresh at %s seconds"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "POBLooper"

    .line 55
    .line 56
    const-string v2, "Deferring pausing as not yet looped."

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "POBLooper"

    .line 10
    .line 11
    const-string v2, "Skipping resume as in force-paused state."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "POBLooper"

    .line 40
    .line 41
    const-string v2, "Resuming refresh from %s seconds"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:J

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public setListener(Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkMonitor(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->a:Z

    .line 8
    .line 9
    return-void
.end method
