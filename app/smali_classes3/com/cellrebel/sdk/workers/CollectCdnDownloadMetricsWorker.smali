.class public Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public k:Ljava/util/concurrent/CountDownLatch;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/cellrebel/sdk/database/ConnectionType;

.field public p:I

.field public q:J

.field public r:J

.field public s:Ljava/util/List;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;


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
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "power"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/os/PowerManager;

    .line 41
    .line 42
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 51
    .line 52
    new-instance v6, Lcom/cellrebel/sdk/workers/a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v6, v0, p0, p1}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const-wide/16 v9, 0x1f4

    .line 65
    .line 66
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 76
    .line 77
    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    add-int/2addr v2, v12

    .line 81
    iput v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->l:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-direct {v0, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    iput-boolean v12, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 126
    .line 127
    new-instance v0, Lcom/cellrebel/sdk/workers/b;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, p0, v2}, Lcom/cellrebel/sdk/workers/b;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-object v6, p0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_0
    :try_start_2
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 146
    .line 147
    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 148
    .line 149
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 150
    .line 151
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 152
    .line 153
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 154
    .line 155
    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->r:J

    .line 180
    .line 181
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->q:J

    .line 186
    .line 187
    new-instance v8, Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 188
    .line 189
    invoke-direct {v8}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getFileTransferTimeout()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    long-to-int v7, v2

    .line 201
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    new-instance v5, Landroidx/media3/exoplayer/z0;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    move-object v6, p0

    .line 207
    move-object v10, p1

    .line 208
    move-object v9, v1

    .line 209
    :try_start_3
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/z0;-><init>(Lcom/cellrebel/sdk/workers/BaseMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    invoke-interface {v2, v5, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 220
    int-to-long v3, v7

    .line 221
    :try_start_4
    invoke-interface {v2, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_1
    :try_start_5
    invoke-interface {v2, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 226
    .line 227
    .line 228
    :goto_0
    iget p1, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    .line 229
    .line 230
    int-to-long v2, p1

    .line 231
    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    .line 232
    .line 233
    iget p1, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    .line 234
    .line 235
    int-to-long v2, p1

    .line 236
    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    .line 237
    .line 238
    iget p1, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    .line 239
    .line 240
    int-to-long v2, p1

    .line 241
    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    .line 242
    .line 243
    iget-boolean p1, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    .line 244
    .line 245
    if-eqz p1, :cond_1

    .line 246
    .line 247
    iget p1, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->p:I

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    iget-wide v4, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->r:J

    .line 257
    .line 258
    sub-long/2addr v2, v4

    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-wide v4, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->q:J

    .line 267
    .line 268
    sub-long/2addr v2, v4

    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v10}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v2, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->j(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget v2, p1, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 301
    .line 302
    if-nez v2, :cond_2

    .line 303
    .line 304
    iget v2, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    .line 305
    .line 306
    iput v2, p1, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 307
    .line 308
    :cond_2
    iget v2, p1, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 309
    .line 310
    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    .line 311
    .line 312
    iget p1, p1, Lcom/cellrebel/sdk/utils/LatencyItem;->b:I

    .line 313
    .line 314
    iput p1, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 315
    .line 316
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iput-wide v2, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->q:J

    .line 321
    .line 322
    invoke-interface {v0, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 323
    .line 324
    .line 325
    :try_start_6
    iget-object p1, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 328
    .line 329
    .line 330
    :catch_2
    :try_start_7
    iput-boolean v12, v6, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 331
    .line 332
    iget-object p1, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->s:Ljava/util/List;

    .line 333
    .line 334
    if-eqz p1, :cond_3

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_3

    .line 341
    .line 342
    iget-object p1, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->s:Ljava/util/List;

    .line 343
    .line 344
    new-instance v0, Lcom/cellrebel/sdk/workers/b;

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-direct {v0, p0, v2}, Lcom/cellrebel/sdk/workers/b;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v1, p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_3
    new-instance p1, Lcom/cellrebel/sdk/workers/b;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-direct {p1, p0, v0}, Lcom/cellrebel/sdk/workers/b;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v1, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 361
    .line 362
    .line 363
    :goto_1
    :try_start_8
    iget-object p1, v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 366
    .line 367
    .line 368
    :catch_3
    :goto_2
    return-void
.end method
