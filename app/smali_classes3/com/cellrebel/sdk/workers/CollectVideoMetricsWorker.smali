.class public Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:I

.field public B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

.field public C:Lcom/cellrebel/sdk/youtube/player/r;

.field public D:Lcom/cellrebel/sdk/workers/b0;

.field public E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public I:Ljava/util/List;

.field public final J:Ljava/util/concurrent/ScheduledExecutorService;

.field public K:Ljava/util/concurrent/ScheduledFuture;

.field public final L:Ljava/util/concurrent/ScheduledExecutorService;

.field public M:Ljava/util/concurrent/ScheduledFuture;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public O:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lcom/cellrebel/sdk/database/VideoLoadScore;

.field public l:Ljava/util/concurrent/CountDownLatch;

.field public final m:Lcom/cellrebel/sdk/utils/TaskCleanupManager;

.field public final n:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

.field public final o:Lcom/cellrebel/sdk/utils/NetworkTracker;

.field public final p:Lcom/cellrebel/sdk/utils/TrafficObserver;

.field public final q:Lcom/cellrebel/sdk/youtube/utils/UIHandler;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/VideoLoadScore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Lcom/cellrebel/sdk/utils/TaskCleanupManager;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/TaskCleanupManager;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m:Lcom/cellrebel/sdk/utils/TaskCleanupManager;

    .line 25
    .line 26
    new-instance v0, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 32
    .line 33
    new-instance v0, Lcom/cellrebel/sdk/utils/NetworkTracker;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/NetworkTracker;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Lcom/cellrebel/sdk/utils/NetworkTracker;

    .line 39
    .line 40
    new-instance v0, Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/TrafficObserver;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 46
    .line 47
    new-instance v0, Lcom/cellrebel/sdk/youtube/utils/UIHandler;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/cellrebel/sdk/youtube/utils/UIHandler;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->q:Lcom/cellrebel/sdk/youtube/utils/UIHandler;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->A:I

    .line 56
    .line 57
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    return-void
.end method

.method public static n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->timestamp:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m:Lcom/cellrebel/sdk/utils/TaskCleanupManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/cellrebel/sdk/utils/TaskCleanupManager;->a([Ljava/util/concurrent/ScheduledFuture;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Lcom/cellrebel/sdk/workers/b0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Lcom/cellrebel/sdk/youtube/player/r;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/cellrebel/sdk/youtube/player/r;->e(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Lcom/cellrebel/sdk/youtube/player/r;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Lcom/cellrebel/sdk/youtube/player/r;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/cellrebel/sdk/youtube/player/r;->g()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/cellrebel/sdk/workers/v;

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lcom/cellrebel/sdk/workers/v;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_0
    new-array v2, v3, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    aput-object v4, v2, v5

    .line 70
    .line 71
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    aput-object v4, v2, v0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    :goto_0
    if-ge v5, v3, :cond_2

    .line 80
    .line 81
    aget-object v0, v2, v5

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "(?<=watch\\?v=|/videos/|embed/|youtu.be/|/v/|/e/|watch\\?v%3D|watch\\?feature=player_embedded&v=|%2Fvideos%2F|embed%\u200c\u200b2F|youtu.be%2F|%2Fv%2F)[^#&?\\n]*"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "audio"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/media/AudioManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "power"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Landroid/os/PowerManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 105
    .line 106
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 109
    .line 110
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 111
    .line 112
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 113
    .line 114
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 115
    .line 116
    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Lcom/cellrebel/sdk/utils/NetworkTracker;

    .line 122
    .line 123
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/cellrebel/sdk/utils/NetworkTracker;->a:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v0, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->q(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 41
    .line 42
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Lcom/cellrebel/sdk/utils/NetworkTracker;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/cellrebel/sdk/utils/NetworkTracker;->a:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/cellrebel/sdk/workers/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/workers/w;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->w:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/cellrebel/sdk/workers/w;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, p1, v2}, Lcom/cellrebel/sdk/workers/w;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 19
    .line 20
    new-instance v1, Lcom/cellrebel/sdk/workers/v;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/v;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Z

    .line 4
    .line 5
    const-string v2, "https://"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x24

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const-string v4, ":"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    new-instance v2, Lcom/cellrebel/sdk/workers/x;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1}, Lcom/cellrebel/sdk/workers/x;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v3, v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    .line 162
    .line 163
    new-instance v4, Landroid/content/IntentFilter;

    .line 164
    .line 165
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 166
    .line 167
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/cellrebel/sdk/youtube/player/k;

    .line 174
    .line 175
    invoke-direct {p1, v0, v2, v1}, Lcom/cellrebel/sdk/youtube/player/k;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/workers/x;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->f:Lcom/cellrebel/sdk/youtube/player/k;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "connectivity"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->f:Lcom/cellrebel/sdk/youtube/player/k;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/cellrebel/sdk/youtube/player/k;->a()V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 30
    .line 31
    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->A:I

    .line 32
    .line 33
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->A:I

    .line 38
    .line 39
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/cellrebel/sdk/workers/w;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lcom/cellrebel/sdk/workers/w;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x1f4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
