.class public final synthetic Lcom/cellrebel/sdk/workers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/workers/w;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/w;->b:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/w;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/w;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/w;->b:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Lcom/cellrebel/sdk/utils/NetworkTracker;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/cellrebel/sdk/utils/NetworkTracker;->a:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget v3, v0, Lcom/cellrebel/sdk/utils/NetworkTracker;->b:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v0, Lcom/cellrebel/sdk/utils/NetworkTracker;->b:I

    .line 32
    .line 33
    :cond_0
    iput-object v2, v0, Lcom/cellrebel/sdk/utils/NetworkTracker;->a:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->P:I

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->q:Lcom/cellrebel/sdk/youtube/utils/UIHandler;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/cellrebel/sdk/youtube/utils/UIHandler;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :try_start_1
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :try_start_2
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    :goto_0
    return-void

    .line 65
    :pswitch_1
    sget v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->P:I

    .line 66
    .line 67
    :try_start_3
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Lcom/cellrebel/sdk/workers/b0;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v4, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Lcom/cellrebel/sdk/youtube/player/r;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/youtube/player/r;->e(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Lcom/cellrebel/sdk/youtube/player/r;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Lcom/cellrebel/sdk/youtube/player/r;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->g()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/cellrebel/sdk/workers/v;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v4, v3, v5}, Lcom/cellrebel/sdk/workers/v;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .line 105
    .line 106
    :catch_3
    :cond_2
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v0, v6}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Lcom/cellrebel/sdk/utils/NetworkTracker;

    .line 189
    .line 190
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v0, Lcom/cellrebel/sdk/utils/NetworkTracker;->a:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 199
    .line 200
    iget-object v5, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 208
    .line 209
    iget v0, v0, Lcom/cellrebel/sdk/utils/NetworkTracker;->b:I

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 215
    .line 216
    iget-object v4, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v4, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 226
    .line 227
    sub-long/2addr v5, v7

    .line 228
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 232
    .line 233
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-wide v7, v4, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 238
    .line 239
    sub-long/2addr v5, v7

    .line 240
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 249
    .line 250
    iput-boolean v1, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 251
    .line 252
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 253
    .line 254
    new-instance v1, Lcom/cellrebel/sdk/workers/v;

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-direct {v1, v3, v4}, Lcom/cellrebel/sdk/workers/v;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :try_start_4
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 266
    .line 267
    .line 268
    :catch_4
    :goto_1
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
