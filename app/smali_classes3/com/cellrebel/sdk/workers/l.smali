.class public final synthetic Lcom/cellrebel/sdk/workers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/workers/l;->a:I

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lcom/cellrebel/sdk/workers/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/cellrebel/sdk/workers/l;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    .line 15
    .line 16
    sget-object v4, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 17
    .line 18
    const-string v4, "CellRebelSDK"

    .line 19
    .line 20
    :try_start_0
    sget-object v5, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v3, "DB not ready"

    .line 25
    .line 26
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lads_mobile_sdk/u9;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v6, v0, v5, v1, v3}, Lads_mobile_sdk/u9;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v7, 0xc8

    .line 51
    .line 52
    const-wide/16 v9, 0xc8

    .line 53
    .line 54
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, v3}, Lcom/cellrebel/sdk/workers/TrackingManager;->c(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Start tracking failed, exception: "

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->n:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;->a(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    sget v4, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->o:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->n:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->a(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;

    .line 181
    .line 182
    sget v4, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->o:I

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;->a(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;

    .line 226
    .line 227
    sget v4, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->o:I

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 244
    .line 245
    iput-boolean v1, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 249
    .line 250
    invoke-interface {v1, v3}, Lcom/cellrebel/sdk/database/dao/TtiDAO;->a(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_4
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/util/List;

    .line 266
    .line 267
    sget v4, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->o:I

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    .line 287
    .line 288
    iput-boolean v1, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->n:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 292
    .line 293
    invoke-interface {v1, v3}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_5
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/List;

    .line 309
    .line 310
    sget v4, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->o:I

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_6

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 330
    .line 331
    iput-boolean v1, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_6
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->n:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 335
    .line 336
    invoke-interface {v1, v3}, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;->a(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/google/crypto/tink/internal/o0;

    .line 348
    .line 349
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_7
    iget-object v1, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 381
    .line 382
    invoke-interface {v1, v3}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->a(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_7
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 402
    .line 403
    sget v3, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->y:I

    .line 404
    .line 405
    :try_start_1
    sget-object v3, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 406
    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->ttiDao()Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3, v1}, Lcom/cellrebel/sdk/database/dao/TtiDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 414
    .line 415
    .line 416
    :catch_2
    :cond_8
    :try_start_2
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->n:Ljava/util/concurrent/CountDownLatch;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 419
    .line 420
    .line 421
    :catch_3
    return-object v2

    .line 422
    :pswitch_8
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/l;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/l;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;Landroid/content/Context;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
