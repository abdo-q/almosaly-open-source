.class public final synthetic Landroidx/media3/exoplayer/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/shortformvideo/player/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    .line 12
    .line 13
    sget v1, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 26
    .line 27
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;

    .line 34
    .line 35
    sget v1, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;->n:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 48
    .line 49
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;

    .line 56
    .line 57
    sget v1, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->o:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->n:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/cellrebel/sdk/youtube/player/r;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->i()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    sget v1, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->m:I

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;

    .line 89
    .line 90
    sget v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->w:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->v:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness;

    .line 104
    .line 105
    sget v1, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->C:I

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine;->a$1()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    .line 113
    :catch_3
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/cellrebel/sdk/workers/r;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 119
    .line 120
    :try_start_4
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    .line 142
    .line 143
    :catch_4
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectGameWorker;

    .line 147
    .line 148
    sget v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->u:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_5
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->r:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 156
    .line 157
    .line 158
    :catch_5
    return-void

    .line 159
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;

    .line 162
    .line 163
    sget v1, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->m:I

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_6
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 171
    .line 172
    .line 173
    :catch_6
    return-void

    .line 174
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 196
    .line 197
    iget-object v5, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    .line 214
    .line 215
    new-instance v7, Lads_mobile_sdk/g6;

    .line 216
    .line 217
    const/4 v8, 0x7

    .line 218
    invoke-direct {v7, v8, v0, v6}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    :try_start_7
    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    .line 226
    .line 227
    .line 228
    :catch_7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;

    .line 232
    .line 233
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->g:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

    .line 240
    .line 241
    new-instance v7, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    .line 242
    .line 243
    iget-object v8, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v7, v8}, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->r:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v5, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, "uplink_data.json"

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v8, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->c:Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

    .line 293
    .line 294
    new-instance v9, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v10, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1, v7}, Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-virtual {v5, v7}, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    new-instance v4, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    .line 331
    .line 332
    invoke-direct {v1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v8, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 336
    .line 337
    iput-object v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 338
    .line 339
    const-string v8, "clientTimestamp"

    .line 340
    .line 341
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    iput-wide v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 346
    .line 347
    const-string v8, "serverTimestamp"

    .line 348
    .line 349
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    iput-wide v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    .line 354
    .line 355
    const-string v8, "packetId"

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    iput v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    .line 362
    .line 363
    const-string v8, "profileId"

    .line 364
    .line 365
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iput v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    .line 370
    .line 371
    const-string v8, "flowId"

    .line 372
    .line 373
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    iput v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    .line 378
    .line 379
    const-string v8, "segmentId"

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iput v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    .line 386
    .line 387
    const-string v8, "measurementSequenceId"

    .line 388
    .line 389
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->h:Ljava/lang/String;

    .line 394
    .line 395
    const-string v8, "iteration"

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput v4, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->j:I

    .line 402
    .line 403
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_3
    iget-object v1, v5, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->b:Ljava/io/BufferedReader;

    .line 408
    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 412
    .line 413
    .line 414
    iput-object v2, v5, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->b:Ljava/io/BufferedReader;

    .line 415
    .line 416
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 428
    .line 429
    .line 430
    :catch_8
    :cond_5
    iget-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->c:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 441
    .line 442
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 445
    .line 446
    iget-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Z

    .line 447
    .line 448
    if-eqz v2, :cond_6

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_6
    iput-boolean v3, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Z

    .line 452
    .line 453
    iget-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->j:Z

    .line 454
    .line 455
    if-nez v2, :cond_7

    .line 456
    .line 457
    iget-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    .line 458
    .line 459
    if-nez v2, :cond_8

    .line 460
    .line 461
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    :goto_2
    return-void

    .line 478
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 481
    .line 482
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;

    .line 489
    .line 490
    iget-boolean v1, v0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->c:Z

    .line 491
    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/c;

    .line 495
    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/cellrebel/sdk/speedtestvideo/c;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_9
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;

    .line 502
    .line 503
    iget-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->f:Landroidx/media3/exoplayer/video/b;

    .line 504
    .line 505
    iget-wide v3, v0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->e:J

    .line 506
    .line 507
    invoke-virtual {v1, v2, v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;->a(Landroidx/media3/exoplayer/video/b;J)Z

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    iput-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/c;

    .line 512
    .line 513
    :goto_3
    return-void

    .line 514
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;

    .line 517
    .line 518
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 519
    .line 520
    sget-object v4, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl$WhenMappings;->a:[I

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    aget v1, v4, v1

    .line 527
    .line 528
    if-ne v1, v3, :cond_c

    .line 529
    .line 530
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 531
    .line 532
    iput-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 533
    .line 534
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->a:Lkotlin/jvm/functions/a;

    .line 535
    .line 536
    if-eqz v1, :cond_b

    .line 537
    .line 538
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_b
    iput-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->a:Lkotlin/jvm/functions/a;

    .line 542
    .line 543
    :cond_c
    return-void

    .line 544
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/cellrebel/sdk/shortformvideo/player/c;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_d
    return-void

    .line 573
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/airbnb/lottie/d0;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->c()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/io/InputStream;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->b(Lcom/adjust/sdk/ActivityHandler;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 608
    .line 609
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 616
    .line 617
    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->e(Lkotlinx/coroutines/i1;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 624
    .line 625
    sget-object v1, Landroidx/webkit/WebViewCompat;->a:Landroid/net/Uri;

    .line 626
    .line 627
    new-instance v1, Landroidx/media3/extractor/text/a;

    .line 628
    .line 629
    const/16 v2, 0x8

    .line 630
    .line 631
    invoke-direct {v1, v2}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;->onSuccess(Landroidx/webkit/WebViewStartUpResult;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    .line 641
    .line 642
    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 657
    .line 658
    sget-object v1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 667
    .line 668
    sget v2, Landroidx/media3/ui/DefaultTimeBar;->P:I

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 677
    .line 678
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 679
    .line 680
    if-eqz v1, :cond_e

    .line 681
    .line 682
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_e

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Landroidx/media3/exoplayer/b0;

    .line 699
    .line 700
    iget-object v4, v4, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 701
    .line 702
    sget v5, Landroidx/media3/exoplayer/g0;->t0:I

    .line 703
    .line 704
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_e
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 709
    .line 710
    if-eqz v3, :cond_f

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 713
    .line 714
    .line 715
    :cond_f
    if-eqz v1, :cond_10

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 718
    .line 719
    .line 720
    :cond_10
    iput-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 721
    .line 722
    iput-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroidx/media3/exoplayer/video/b0;

    .line 728
    .line 729
    invoke-static {v0}, Landroidx/media3/exoplayer/video/b0;->c(Landroidx/media3/exoplayer/video/b0;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_1b
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroidx/media3/exoplayer/video/s;

    .line 736
    .line 737
    iget v1, v0, Landroidx/media3/exoplayer/video/s;->m:I

    .line 738
    .line 739
    sub-int/2addr v1, v3

    .line 740
    iput v1, v0, Landroidx/media3/exoplayer/video/s;->m:I

    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 746
    .line 747
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/h0;

    .line 748
    .line 749
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->c()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
