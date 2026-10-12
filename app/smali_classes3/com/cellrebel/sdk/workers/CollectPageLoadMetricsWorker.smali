.class public Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public volatile k:Ljava/util/concurrent/CountDownLatch;

.field public l:Landroid/webkit/WebView;

.field public m:Lcom/cellrebel/sdk/database/ConnectionType;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/InetAddress;

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/util/List;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/net/InetAddress;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x2c

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "%.*$"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->r:J

    .line 9
    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v3, v5

    .line 13
    iput-wide v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->r:J

    .line 14
    .line 15
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->s:J

    .line 20
    .line 21
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->t:J

    .line 26
    .line 27
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/cellrebel/sdk/workers/a;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {v4, v0, p0, p1}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x1f4

    .line 55
    .line 56
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :goto_0
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/cellrebel/sdk/workers/i;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, p0, v3}, Lcom/cellrebel/sdk/workers/i;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    throw p1

    .line 100
    :catch_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 14
    .line 15
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->q:Ljava/net/InetAddress;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v3

    .line 45
    iput-wide v5, v0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs:J

    .line 46
    .line 47
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/16 p2, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 82
    .line 83
    new-instance p2, Lcom/cellrebel/sdk/workers/i;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p2, p0, v1}, Lcom/cellrebel/sdk/workers/i;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    const-string v3, "power"

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Landroid/os/PowerManager;

    .line 110
    .line 111
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 114
    .line 115
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 116
    .line 117
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 118
    .line 119
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 120
    .line 121
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/os/PowerManager;

    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xc8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v3, 0x2

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/cellrebel/sdk/workers/m;

    .line 188
    .line 189
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/cellrebel/sdk/workers/m;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    return-void
.end method
