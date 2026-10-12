.class public Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lcom/cellrebel/sdk/database/ConnectionType;

.field public m:I

.field public volatile n:Ljava/util/concurrent/CountDownLatch;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;IIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->n:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->p:I

    .line 19
    .line 20
    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->q:I

    .line 21
    .line 22
    iput p3, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->r:I

    .line 23
    .line 24
    sget-object p1, Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;->a:Lcom/cellrebel/sdk/tti/d;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->s:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 38
    .line 39
    iput p5, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->t:I

    .line 40
    .line 41
    iput p6, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->u:I

    .line 42
    .line 43
    iput p7, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->v:I

    .line 44
    .line 45
    iput p8, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->w:I

    .line 46
    .line 47
    iput p9, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->x:I

    .line 48
    .line 49
    return-void
.end method

.method public static o(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/cellrebel/sdk/workers/a;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v3, v1, p0, p1}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x1f4

    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setServerListUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "CellRebelSDK"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setAppName(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMarketName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->q:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setDownloadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->r:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setUploadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->x:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setUploadStatsTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->w:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setUploadStatsInterval(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->v:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setPingsPerServer(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->u:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setPingTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->s:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setServerSelectionAlgorithm(Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->t:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setServerSelectionTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->p:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->build()Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/cellrebel/sdk/database/LatencyRepository;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, p1, v3}, Lcom/cellrebel/sdk/database/LatencyRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;

    .line 163
    .line 164
    invoke-direct {v4, p1, v3}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2, v4}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;-><init>(Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;Lcom/cellrebel/sdk/database/LatencyRepository;Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a()Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->k:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverIp:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 183
    .line 184
    iget v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverId:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    .line 191
    .line 192
    iget v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverPort:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverVersion:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverBuild:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    .line 211
    .line 212
    iget v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->latency:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-wide v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTime:J

    .line 221
    .line 222
    long-to-int v2, v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-wide v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTimeToFirstByte:J

    .line 230
    .line 231
    long-to-int v2, v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-wide v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesDownloaded:J

    .line 239
    .line 240
    long-to-int v2, v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-wide v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTime:J

    .line 248
    .line 249
    long-to-int v2, v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-wide v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTimeToFirstByte:J

    .line 257
    .line 258
    long-to-int v2, v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-wide v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesUploaded:J

    .line 266
    .line 267
    long-to-int v2, v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->ispId:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-boolean v2, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->forcePingSelect:Z

    .line 279
    .line 280
    iput-boolean v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect:Z

    .line 281
    .line 282
    iget-object v1, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->o(Ljava/util/List;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    .line 303
    .line 304
    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->m:I

    .line 305
    .line 306
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges:I

    .line 307
    .line 308
    iget v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 309
    .line 310
    add-int/lit8 v2, v1, 0x1

    .line 311
    .line 312
    iput v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 313
    .line 314
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 315
    .line 316
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v9, 0x1

    .line 328
    if-nez v1, :cond_0

    .line 329
    .line 330
    const/16 v1, 0x1f4

    .line 331
    .line 332
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 333
    .line 334
    iput-boolean v9, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    .line 339
    const-string v2, "power"

    .line 340
    .line 341
    if-eqz v1, :cond_1

    .line 342
    .line 343
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v3, v1

    .line 348
    check-cast v3, Landroid/os/PowerManager;

    .line 349
    .line 350
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 351
    .line 352
    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 353
    .line 354
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 355
    .line 356
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 357
    .line 358
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 359
    .line 360
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 361
    .line 362
    invoke-static/range {v0 .. v7}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/os/PowerManager;

    .line 371
    .line 372
    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 373
    .line 374
    if-eqz v2, :cond_2

    .line 375
    .line 376
    const/16 v1, 0xc8

    .line 377
    .line 378
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_2
    const/4 v2, 0x2

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    iput v9, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_3
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_4
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 397
    .line 398
    :goto_0
    new-instance v1, Lcom/cellrebel/sdk/workers/a;

    .line 399
    .line 400
    const/4 v2, 0x7

    .line 401
    invoke-direct {v1, v2, p0, v0}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    :try_start_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->n:Ljava/util/concurrent/CountDownLatch;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 410
    .line 411
    .line 412
    :catch_0
    :try_start_3
    invoke-interface {v8, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->n:Ljava/util/concurrent/CountDownLatch;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 419
    .line 420
    .line 421
    :catch_2
    :goto_1
    return-void
.end method
