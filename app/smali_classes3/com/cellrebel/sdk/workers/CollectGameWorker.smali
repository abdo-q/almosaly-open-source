.class public Lcom/cellrebel/sdk/workers/CollectGameWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final k:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile n:Ljava/util/ArrayList;

.field public volatile o:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

.field public volatile p:Z

.field public volatile q:I

.field public volatile r:Ljava/util/concurrent/CountDownLatch;

.field public volatile s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

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
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->k:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q:I

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->r:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->s:Z

    .line 42
    .line 43
    return-void
.end method

.method public static o(Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/cellrebel/sdk/database/GPSPoint;

    .line 33
    .line 34
    iget-wide v3, v2, Lcom/cellrebel/sdk/database/GPSPoint;->a:D

    .line 35
    .line 36
    iget-wide v5, v2, Lcom/cellrebel/sdk/database/GPSPoint;->b:D

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v5, v6}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(DD)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/cellrebel/sdk/database/GameLatency;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "|"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/cellrebel/sdk/database/GameLatency;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-wide v7, v6, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    .line 96
    .line 97
    iget-wide v9, v4, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    .line 98
    .line 99
    cmp-long v7, v7, v9

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-wide v4, v4, Lcom/cellrebel/sdk/database/GameLatency;->a:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-wide v6, v6, Lcom/cellrebel/sdk/database/GameLatency;->a:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v2, 0x3e6

    .line 140
    .line 141
    if-ge v0, v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p0, v1}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v0, v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/lit16 v3, v0, 0x3e6

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p0, v0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move v0, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    return-void
.end method

.method public static t(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 18
    .line 19
    const v1, 0x4479c000    # 999.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->saveOffline()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iput v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q:I

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isServerSame(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 81
    .line 82
    iput v0, v3, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    add-int/2addr v0, v11

    .line 86
    iput v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 87
    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->t:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v3, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "power"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Landroid/os/PowerManager;

    .line 101
    .line 102
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x1f4

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v8, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/16 v0, 0x1f5

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-boolean v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 136
    .line 137
    iget-boolean v5, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 138
    .line 139
    iget-boolean v7, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 140
    .line 141
    iget-boolean v8, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 142
    .line 143
    iget-boolean v9, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 144
    .line 145
    iget-boolean v10, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 146
    .line 147
    invoke-static/range {v3 .. v10}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 148
    .line 149
    .line 150
    move-object v8, v3

    .line 151
    :goto_3
    if-nez v8, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 155
    .line 156
    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->r:Ljava/util/concurrent/CountDownLatch;

    .line 160
    .line 161
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    .line 162
    .line 163
    const/16 v3, 0x15

    .line 164
    .line 165
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->r:Ljava/util/concurrent/CountDownLatch;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_11

    .line 197
    .line 198
    iget v9, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q:I

    .line 199
    .line 200
    if-le v9, v11, :cond_8

    .line 201
    .line 202
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->k:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyPingsPerServer()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_5
    move v6, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->k:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_5

    .line 221
    :goto_6
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->k:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_7
    move v7, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    const/16 v3, 0x3e8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_8
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 264
    .line 265
    iget-object v14, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    iget-boolean v14, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p:Z

    .line 270
    .line 271
    if-eqz v14, :cond_a

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    sub-long/2addr v14, v3

    .line 279
    const-wide/16 v3, 0x7530

    .line 280
    .line 281
    cmp-long v3, v14, v3

    .line 282
    .line 283
    if-lez v3, :cond_b

    .line 284
    .line 285
    invoke-static {v2, v8}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-virtual {v0, v8}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->convertToGameInfo(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->copy()Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v3, 0x0

    .line 301
    iput-boolean v3, v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    .line 308
    .line 309
    if-le v9, v11, :cond_c

    .line 310
    .line 311
    move v3, v11

    .line 312
    goto :goto_a

    .line 313
    :cond_c
    const/4 v3, 0x0

    .line 314
    :goto_a
    iput-boolean v3, v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    .line 315
    .line 316
    iget-boolean v3, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->s:Z

    .line 317
    .line 318
    iput-boolean v3, v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    new-instance v0, Lcom/cellrebel/sdk/workers/f;

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Lcom/cellrebel/sdk/workers/f;-><init>(Lcom/cellrebel/sdk/workers/CollectGameWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;ZII)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-wide v3, v14

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    :goto_b
    move-object/from16 v2, p1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/concurrent/Future;

    .line 355
    .line 356
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catch_1
    move-exception v0

    .line 361
    goto :goto_d

    .line 362
    :catch_2
    move-exception v0

    .line 363
    :goto_d
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->s()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    throw v0
.end method

.method public final p(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x44798000    # 998.0f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 39
    .line 40
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->copy()Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "com.cellrebel.ping"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-wide v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmpl-double v0, v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 83
    .line 84
    cmpl-double v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x4479c000    # 999.0f

    .line 106
    .line 107
    .line 108
    cmpl-float v0, v0, v1

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameLatencyDAO()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 130
    .line 131
    :goto_0
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v1, Lcom/cellrebel/sdk/database/GameLatency;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/GameLatency;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v1, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 148
    .line 149
    iput-object v2, v1, Lcom/cellrebel/sdk/database/GameLatency;->e:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v1, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    .line 156
    .line 157
    iget-wide v2, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 158
    .line 159
    iput-wide v2, v1, Lcom/cellrebel/sdk/database/GameLatency;->f:D

    .line 160
    .line 161
    iget-wide v2, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 162
    .line 163
    iput-wide v2, v1, Lcom/cellrebel/sdk/database/GameLatency;->g:D

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->b(Lcom/cellrebel/sdk/database/GameLatency;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/16 v2, 0x3e8

    .line 173
    .line 174
    div-long/2addr v0, v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->save()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final q(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v3, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object v3, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->copy()Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move v5, v1

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v5, p2, :cond_4

    .line 30
    .line 31
    :try_start_0
    iget-object v7, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iput-object v8, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/cellrebel/sdk/ping/Ping;->a(Ljava/net/InetAddress;)Lcom/cellrebel/sdk/ping/Ping;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, p3}, Lcom/cellrebel/sdk/ping/Ping;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/cellrebel/sdk/ping/Ping;->b()Lcom/cellrebel/sdk/ping/PingResult;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget v9, v8, Lcom/cellrebel/sdk/ping/PingResult;->d:F

    .line 55
    .line 56
    cmpl-float v9, v9, v2

    .line 57
    .line 58
    if-lez v9, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget v7, v8, Lcom/cellrebel/sdk/ping/PingResult;->d:F

    .line 65
    .line 66
    float-to-int v7, v7

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v8, Lcom/cellrebel/sdk/ping/AndroidPing;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Lcom/cellrebel/sdk/ping/AndroidPing;-><init>(Ljava/net/InetAddress;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p3}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/cellrebel/sdk/ping/AndroidPing;->run()V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-wide v7, v8, Lcom/cellrebel/sdk/ping/AndroidPing;->d:J
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    long-to-int v7, v7

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move v7, v1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-gtz v7, :cond_1

    .line 98
    .line 99
    const p2, 0x4479c000    # 999.0f

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 109
    .line 110
    iget-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-float/2addr p2, v8

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v9, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    cmpl-float v9, v9, v2

    .line 134
    .line 135
    if-lez v9, :cond_2

    .line 136
    .line 137
    iget-object v9, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-object v10, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    mul-float/2addr v10, v9

    .line 150
    int-to-float v9, v7

    .line 151
    add-float/2addr v10, v9

    .line 152
    iget-object v9, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    add-float/2addr v9, v8

    .line 159
    div-float/2addr v10, v9

    .line 160
    const/high16 v9, 0x42c80000    # 100.0f

    .line 161
    .line 162
    mul-float/2addr v10, v9

    .line 163
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-float v10, v10

    .line 168
    div-float/2addr v10, v9

    .line 169
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {p1, v7, v6}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->setJitter(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    int-to-float v6, v7

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 185
    .line 186
    :goto_3
    iget-object v6, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-float/2addr v6, v8

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 198
    .line 199
    add-int/lit8 v8, p2, -0x1

    .line 200
    .line 201
    if-ne v5, v8, :cond_3

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    iget-object v8, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 208
    .line 209
    iput-object v8, v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 210
    .line 211
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 212
    .line 213
    iget-object v6, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 214
    .line 215
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 222
    .line 223
    iget-object v6, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->copy()Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v9, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    move v6, v7

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public final r(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 14
    .line 15
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 26
    .line 27
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 28
    .line 29
    iput v1, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 35
    .line 36
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v0, 0x44798000    # 998.0f

    .line 47
    .line 48
    .line 49
    cmpl-float p2, p2, v0

    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    add-float/2addr p2, v0

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->save()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "com.cellrebel.ping"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameLatencyDAO()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 42
    .line 43
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x1388

    .line 51
    .line 52
    if-le v1, v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a()V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o(Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :goto_2
    return-void
.end method
