.class public final synthetic Lcom/cellrebel/sdk/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/cellrebel/sdk/utils/h;->a:J

    iput-boolean p4, p0, Lcom/cellrebel/sdk/utils/h;->b:Z

    iput-boolean p5, p0, Lcom/cellrebel/sdk/utils/h;->c:Z

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/cellrebel/sdk/utils/PhoneStateReceiver;->a:I

    .line 4
    .line 5
    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->m:J

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/cellrebel/sdk/utils/h;->a:J

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->l:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/cellrebel/sdk/utils/h;->b:Z

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/cellrebel/sdk/utils/h;->c:Z

    .line 28
    .line 29
    iput-boolean v3, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->k:I

    .line 37
    .line 38
    iput v3, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->k:I

    .line 42
    .line 43
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    div-long/2addr v5, v7

    .line 54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v5, "power"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Landroid/os/PowerManager;

    .line 65
    .line 66
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    const/16 v3, 0x1f4

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-nez v3, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x1f5

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-boolean v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 96
    .line 97
    iget-boolean v6, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 98
    .line 99
    iget-boolean v8, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 100
    .line 101
    iget-boolean v9, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 102
    .line 103
    iget-boolean v10, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 104
    .line 105
    iget-boolean v11, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 106
    .line 107
    invoke-static/range {v4 .. v11}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-wide v5, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->l:J

    .line 111
    .line 112
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callStartTime:J

    .line 113
    .line 114
    iget-wide v5, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->m:J

    .line 115
    .line 116
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callEndTime:J

    .line 117
    .line 118
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->n:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    new-instance v3, Landroidx/media3/exoplayer/video/b;

    .line 126
    .line 127
    const/16 v5, 0x1b

    .line 128
    .line 129
    invoke-direct {v3, v1, v5}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->n:Ljava/util/concurrent/CountDownLatch;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    throw v0

    .line 145
    :catch_1
    :goto_2
    new-instance v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->voiceCallDAO()Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->n:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->b()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->n:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 192
    .line 193
    invoke-interface {v4, v1}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->a(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v3, v1, v2}, Lcom/cellrebel/sdk/networking/ApiService;->i(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    new-instance v3, Lcom/cellrebel/sdk/workers/d0;

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    invoke-direct {v3, v0, v4}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v5, 0xf

    .line 233
    .line 234
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 238
    .line 239
    new-instance v3, Lcom/google/crypto/tink/internal/o0;

    .line 240
    .line 241
    const/16 v4, 0x17

    .line 242
    .line 243
    invoke-direct {v3, v4, v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    .line 248
    .line 249
    :try_start_4
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 252
    .line 253
    .line 254
    :catch_2
    :goto_4
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method
