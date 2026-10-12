.class public Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:I

.field public d:I

.field public final e:Lcom/cellrebel/sdk/workers/BaseMetricsWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->d:I

    .line 20
    .line 21
    new-instance p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->e:Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->connectionTimePassiveDAO()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->d:I

    .line 23
    .line 24
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->d:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    .line 50
    .line 51
    sget-object v8, Lcom/cellrebel/sdk/workers/d;->a:[I

    .line 52
    .line 53
    iget-object v9, v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    aget v8, v8, v9

    .line 60
    .line 61
    packed-switch v8, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    int-to-long v8, v4

    .line 66
    iget-wide v10, v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    long-to-int v4, v8

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    int-to-long v8, v5

    .line 72
    iget-wide v10, v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 73
    .line 74
    add-long/2addr v8, v10

    .line 75
    long-to-int v5, v8

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    int-to-long v8, v6

    .line 78
    iget-wide v6, v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 79
    .line 80
    add-long/2addr v8, v6

    .line 81
    long-to-int v6, v8

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    int-to-long v8, v3

    .line 84
    iget-wide v10, v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 85
    .line 86
    add-long/2addr v8, v10

    .line 87
    long-to-int v3, v8

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    int-to-long v8, v2

    .line 90
    iget-wide v10, v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 91
    .line 92
    add-long/2addr v8, v10

    .line 93
    long-to-int v2, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 108
    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    add-int/2addr v2, v6

    .line 112
    add-int/2addr v2, v5

    .line 113
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 14

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->connectionTimeActiveDAO()Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->connectionTimePassiveDAO()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-object v3, p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-wide v1, v1, Lcom/cellrebel/sdk/database/Timestamps;->j:J

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-int/lit8 v3, v3, 0x2d

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v3, v7

    .line 109
    cmp-long v1, v1, v3

    .line 110
    .line 111
    if-gez v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->e:Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/16 v1, 0x1e

    .line 156
    .line 157
    :goto_1
    const/16 v2, 0xb4

    .line 158
    .line 159
    div-int/2addr v2, v1

    .line 160
    iput v2, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->c:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "phone"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 173
    .line 174
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v2, Landroidx/work/impl/c;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    move-object v3, p0

    .line 182
    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v3, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    mul-int/lit16 v1, v1, 0x3e8

    .line 188
    .line 189
    int-to-long v11, v1

    .line 190
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    move-object v8, v2

    .line 195
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    :try_start_2
    iget-object v2, v3, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a:Ljava/util/concurrent/CountDownLatch;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    :catch_1
    const/4 v2, 0x1

    .line 205
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->d(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;->a()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Storage;->s(J)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    .line 231
    .line 232
    :catch_2
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
