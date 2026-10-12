.class public Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;
.super Lcom/cellrebel/sdk/workers/CollectGameWorker;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/util/concurrent/CountDownLatch;

.field public B:Ljava/util/ArrayList;

.field public C:I

.field public D:Ljava/lang/String;

.field public final v:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final w:Lcom/cellrebel/sdk/networking/RequestEventListener;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public y:Landroid/content/Context;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->w:Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->x:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->A:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final u(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;IJJLcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 3

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->C:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->C:I

    .line 11
    .line 12
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-wide p8, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    .line 36
    .line 37
    iget-wide p1, p7, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    .line 38
    .line 39
    sub-long/2addr p1, p5

    .line 40
    iput-wide p1, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->w:Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 43
    .line 44
    iget p2, p1, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    .line 45
    .line 46
    int-to-long p5, p2

    .line 47
    iput-wide p5, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    .line 48
    .line 49
    iget p2, p1, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    .line 50
    .line 51
    int-to-long p5, p2

    .line 52
    iput-wide p5, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    .line 53
    .line 54
    iget p2, p1, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    .line 55
    .line 56
    int-to-long p5, p2

    .line 57
    iput-wide p5, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    .line 58
    .line 59
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide p5

    .line 63
    sub-long/2addr p5, p3

    .line 64
    iput-wide p5, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    .line 65
    .line 66
    iget p1, p1, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    .line 67
    .line 68
    iput p1, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    iput p1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 72
    .line 73
    new-instance p1, Ljava/io/File;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->y:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 90
    .line 91
    const-string p4, "temp"

    .line 92
    .line 93
    invoke-static {p3, p4, p2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    const-wide/16 p3, 0x400

    .line 105
    .line 106
    div-long/2addr p1, p3

    .line 107
    iput-wide p1, v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    .line 108
    .line 109
    return-object v0
.end method

.method public final v(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->D:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->y:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->A:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    new-instance v1, Lcom/cellrebel/sdk/workers/g;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/g;-><init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->A:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final w(Lokhttp3/Response;Ljava/io/File;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;IJJ[ZLjava/util/concurrent/CountDownLatch;Ljava/util/HashSet;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1000

    .line 22
    .line 23
    :try_start_1
    new-array p2, p2, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    sub-long v9, p1, p7

    .line 51
    .line 52
    const-wide/16 p1, 0x7d0

    .line 53
    .line 54
    cmp-long p1, v9, p1

    .line 55
    .line 56
    if-gtz p1, :cond_2

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p3

    .line 60
    move/from16 v3, p4

    .line 61
    .line 62
    move-wide/from16 v4, p5

    .line 63
    .line 64
    move-wide/from16 v6, p7

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v10}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->u(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;IJJLcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object/from16 v0, p11

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V

    .line 80
    .line 81
    .line 82
    aget-boolean p1, p9, v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v0, 0x2

    .line 89
    .line 90
    move-object/from16 p3, p10

    .line 91
    .line 92
    invoke-virtual {p3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p3, v0

    .line 110
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 114
    :catch_1
    :cond_2
    :goto_3
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v13, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 21
    .line 22
    iput v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    add-int/2addr v0, v14

    .line 26
    iput v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "power"

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/os/PowerManager;

    .line 41
    .line 42
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v15, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v8, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x1f5

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 76
    .line 77
    iget-boolean v4, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 78
    .line 79
    iget-boolean v6, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 80
    .line 81
    iget-boolean v7, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 82
    .line 83
    iget-boolean v8, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 84
    .line 85
    iget-boolean v9, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 88
    .line 89
    .line 90
    move-object v8, v2

    .line 91
    :goto_1
    if-nez v8, :cond_2

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v13}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->z:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-direct {v0, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->A:Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    new-instance v0, Lcom/cellrebel/sdk/workers/g;

    .line 115
    .line 116
    invoke-direct {v0, v1, v14}, Lcom/cellrebel/sdk/workers/g;-><init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v8, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->A:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->B:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->B:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v9, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 152
    .line 153
    iget-object v0, v9, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move v5, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v5, v14

    .line 164
    :goto_3
    iget-object v0, v9, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_4
    move v6, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const/16 v0, 0x3e8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 178
    .line 179
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    const-wide/16 v10, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v10, v11, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v10, v11, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v10, v11, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-virtual {v0, v10}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 208
    .line 209
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->w:Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/cellrebel/sdk/networking/a;

    .line 234
    .line 235
    const/4 v4, 0x5

    .line 236
    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/networking/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 240
    .line 241
    .line 242
    :try_start_2
    const-string v0, "TLSv1.2"

    .line 243
    .line 244
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v15, v15, v15}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v4, v0}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :goto_6
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 276
    .line 277
    sget-object v4, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 283
    .line 284
    filled-new-array {v4}, [Lokhttp3/TlsVersion;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-instance v12, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move v0, v10

    .line 335
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 346
    .line 347
    iget-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v7, :cond_5

    .line 350
    .line 351
    iget-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v7, :cond_6

    .line 354
    .line 355
    :cond_5
    move/from16 v25, v5

    .line 356
    .line 357
    move/from16 v26, v6

    .line 358
    .line 359
    move-object/from16 v22, v8

    .line 360
    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    move/from16 v20, v10

    .line 364
    .line 365
    move-object v15, v11

    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v18

    .line 374
    sub-long v18, v18, v3

    .line 375
    .line 376
    const-wide/16 v3, 0x7530

    .line 377
    .line 378
    cmp-long v3, v18, v3

    .line 379
    .line 380
    if-lez v3, :cond_7

    .line 381
    .line 382
    invoke-static {v13, v8}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-virtual {v2, v8}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->convertToGameInfo(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-boolean v14, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 394
    .line 395
    iput-object v15, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    .line 396
    .line 397
    if-nez v16, :cond_8

    .line 398
    .line 399
    invoke-static {v3}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->t(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    .line 400
    .line 401
    .line 402
    :goto_8
    move v4, v0

    .line 403
    move/from16 v25, v5

    .line 404
    .line 405
    move/from16 v26, v6

    .line 406
    .line 407
    move-object/from16 v22, v8

    .line 408
    .line 409
    move-object/from16 v23, v9

    .line 410
    .line 411
    move/from16 v20, v10

    .line 412
    .line 413
    :goto_9
    move-object v15, v11

    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v9}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    iget-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_9

    .line 435
    .line 436
    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->r(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_9
    new-instance v4, Ljava/io/File;

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    move/from16 p2, v10

    .line 450
    .line 451
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 459
    .line 460
    const-string v15, "temp"

    .line 461
    .line 462
    invoke-static {v10, v15, v7}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 470
    .line 471
    .line 472
    move-object v10, v4

    .line 473
    goto :goto_a

    .line 474
    :catch_2
    const/4 v10, 0x0

    .line 475
    :goto_a
    if-nez v10, :cond_a

    .line 476
    .line 477
    move/from16 v20, p2

    .line 478
    .line 479
    move v4, v0

    .line 480
    move/from16 v25, v5

    .line 481
    .line 482
    move/from16 v26, v6

    .line 483
    .line 484
    move-object/from16 v22, v8

    .line 485
    .line 486
    move-object/from16 v23, v9

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_a
    :try_start_4
    new-instance v4, Lokhttp3/Request$Builder;

    .line 490
    .line 491
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v11, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 509
    .line 510
    .line 511
    move-result-wide v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    move-object/from16 v22, v8

    .line 513
    .line 514
    move-object/from16 v23, v9

    .line 515
    .line 516
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    move-object v4, v2

    .line 521
    new-array v2, v14, [Z

    .line 522
    .line 523
    aput-boolean p2, v2, p2

    .line 524
    .line 525
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 526
    .line 527
    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 528
    .line 529
    .line 530
    move-object/from16 v24, v4

    .line 531
    .line 532
    move v4, v0

    .line 533
    :try_start_6
    new-instance v0, Lcom/cellrebel/sdk/workers/h;

    .line 534
    .line 535
    invoke-direct/range {v0 .. v7}, Lcom/cellrebel/sdk/workers/h;-><init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;[ZLcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;IIILjava/util/concurrent/CountDownLatch;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 536
    .line 537
    .line 538
    move/from16 v25, v5

    .line 539
    .line 540
    move/from16 v26, v6

    .line 541
    .line 542
    :try_start_7
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->x:Ljava/util/concurrent/ExecutorService;

    .line 543
    .line 544
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v15}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 565
    if-nez v3, :cond_b

    .line 566
    .line 567
    move v5, v4

    .line 568
    move-object v3, v10

    .line 569
    move-object v15, v11

    .line 570
    move-object/from16 v4, v24

    .line 571
    .line 572
    move-object v10, v2

    .line 573
    move-object v11, v7

    .line 574
    move-wide/from16 v6, v20

    .line 575
    .line 576
    move/from16 v20, p2

    .line 577
    .line 578
    move-object v2, v0

    .line 579
    :try_start_8
    invoke-virtual/range {v1 .. v12}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->w(Lokhttp3/Response;Ljava/io/File;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;IJJ[ZLjava/util/concurrent/CountDownLatch;Ljava/util/HashSet;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 580
    .line 581
    .line 582
    move v4, v5

    .line 583
    goto :goto_c

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto :goto_e

    .line 586
    :catch_3
    move v4, v5

    .line 587
    goto :goto_f

    .line 588
    :cond_b
    move/from16 v20, p2

    .line 589
    .line 590
    move-object v2, v0

    .line 591
    move-object v3, v10

    .line 592
    move-object v15, v11

    .line 593
    goto :goto_c

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    move-object v3, v10

    .line 596
    goto :goto_e

    .line 597
    :catch_4
    move/from16 v20, p2

    .line 598
    .line 599
    :goto_b
    move-object v3, v10

    .line 600
    move-object v15, v11

    .line 601
    goto :goto_f

    .line 602
    :goto_c
    :try_start_9
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :catch_5
    move/from16 v20, p2

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :catch_6
    move/from16 v20, p2

    .line 619
    .line 620
    move v4, v0

    .line 621
    :goto_d
    move/from16 v25, v5

    .line 622
    .line 623
    move/from16 v26, v6

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :catch_7
    move/from16 v20, p2

    .line 627
    .line 628
    move v4, v0

    .line 629
    move/from16 v25, v5

    .line 630
    .line 631
    move/from16 v26, v6

    .line 632
    .line 633
    move-object/from16 v22, v8

    .line 634
    .line 635
    move-object/from16 v23, v9

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :goto_e
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_c

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 645
    .line 646
    .line 647
    :cond_c
    throw v0

    .line 648
    :catch_8
    :goto_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 655
    .line 656
    .line 657
    :cond_d
    :goto_10
    move v0, v4

    .line 658
    move-object v11, v15

    .line 659
    move-wide/from16 v3, v18

    .line 660
    .line 661
    :goto_11
    move/from16 v10, v20

    .line 662
    .line 663
    move-object/from16 v8, v22

    .line 664
    .line 665
    move-object/from16 v9, v23

    .line 666
    .line 667
    move/from16 v5, v25

    .line 668
    .line 669
    move/from16 v6, v26

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :goto_12
    move-object v11, v15

    .line 675
    goto :goto_11

    .line 676
    :cond_e
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->s()V

    .line 685
    .line 686
    .line 687
    :goto_13
    return-void

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 690
    throw v0
.end method
