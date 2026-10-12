.class public final synthetic Lads_mobile_sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/g43;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lads_mobile_sdk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    iput-object p5, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;Ljava/util/List;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lads_mobile_sdk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    iput-object p5, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lads_mobile_sdk/u;->a:I

    iput-object p1, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/u;->a:I

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
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 15
    .line 16
    iget-object v3, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Runnable;

    .line 23
    .line 24
    :try_start_0
    sget-object v5, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;->url()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo:Ljava/util/List;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->videoDao()Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 101
    .line 102
    iget-object v3, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v4, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lretrofit2/Response;

    .line 109
    .line 110
    iget-object v5, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {v4}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    sget v3, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->o:I

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 159
    .line 160
    invoke-interface {v1, v5}, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;->a(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    .line 172
    .line 173
    iget-object v3, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lretrofit2/Response;

    .line 176
    .line 177
    iget-object v4, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    iget-object v5, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 184
    .line 185
    sget v6, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->n:I

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 213
    .line 214
    iget-boolean v4, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-interface {v5, v3}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    const/4 v4, 0x1

    .line 223
    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 224
    .line 225
    .line 226
    iput-object v6, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 227
    .line 228
    iput-object v6, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 229
    .line 230
    invoke-interface {v5, v3}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->c(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_8
    invoke-interface {v5, v4}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    .line 269
    .line 270
    iget-object v3, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Throwable;

    .line 273
    .line 274
    iget-object v4, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljava/util/List;

    .line 277
    .line 278
    iget-object v5, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 281
    .line 282
    sget v6, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->n:I

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    invoke-interface {v5, v4}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 322
    .line 323
    iget-object v3, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lretrofit2/Response;

    .line 326
    .line 327
    iget-object v4, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 330
    .line 331
    iget-object v5, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_b

    .line 340
    .line 341
    sget v1, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n:I

    .line 342
    .line 343
    invoke-interface {v4}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a()V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_b
    sget v6, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n:I

    .line 348
    .line 349
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 367
    .line 368
    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    invoke-interface {v4, v5}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    :goto_b
    sget v1, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n:I

    .line 376
    .line 377
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 390
    .line 391
    iget-object v3, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lretrofit2/Response;

    .line 394
    .line 395
    iget-object v4, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 398
    .line 399
    iget-object v5, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    invoke-interface {v4}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_d
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_e

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_e
    invoke-interface {v4, v5}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;->a(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :goto_d
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lads_mobile_sdk/g43;

    .line 452
    .line 453
    iget-object v1, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/content/Context;

    .line 456
    .line 457
    iget-object v3, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Landroid/view/View;

    .line 460
    .line 461
    iget-object v4, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Landroid/app/Activity;

    .line 464
    .line 465
    iget-object v5, v0, Lads_mobile_sdk/g43;->a:Lads_mobile_sdk/vn3;

    .line 466
    .line 467
    invoke-virtual {v5}, Lads_mobile_sdk/vn3;->a()Landroidx/compose/foundation/lazy/layout/b1;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v5, :cond_f

    .line 472
    .line 473
    iget-object v0, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 474
    .line 475
    sget-object v1, Lads_mobile_sdk/fl0;->c2:Lads_mobile_sdk/fl0;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 478
    .line 479
    .line 480
    const-string v0, ""

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_f
    monitor-enter v5

    .line 484
    :try_start_5
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lads_mobile_sdk/dj0;

    .line 487
    .line 488
    iget-object v7, v6, Lads_mobile_sdk/dj0;->b:Lads_mobile_sdk/ia3;

    .line 489
    .line 490
    iget-object v8, v6, Lads_mobile_sdk/dj0;->a:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v9, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v7, v7, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_10

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Lads_mobile_sdk/c1;

    .line 517
    .line 518
    invoke-interface {v10, v9, v8, v2}, Lads_mobile_sdk/c1;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    goto :goto_10

    .line 524
    :cond_10
    invoke-virtual {v6, v9}, Lads_mobile_sdk/dj0;->a(Ljava/util/HashMap;)V

    .line 525
    .line 526
    .line 527
    const-string v6, "f"

    .line 528
    .line 529
    const-string v7, "v"

    .line 530
    .line 531
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v6, "ctx"

    .line 535
    .line 536
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v1, "aid"

    .line 540
    .line 541
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v1, "view"

    .line 545
    .line 546
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v1, "act"

    .line 550
    .line 551
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v9}, Landroidx/compose/foundation/lazy/layout/b1;->a(Ljava/util/HashMap;)[B

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-boolean v2, v5, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/b1;->a([B)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 569
    monitor-exit v5

    .line 570
    if-nez v1, :cond_12

    .line 571
    .line 572
    iget-object v0, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 573
    .line 574
    sget-object v1, Lads_mobile_sdk/fl0;->f2:Lads_mobile_sdk/fl0;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 577
    .line 578
    .line 579
    const-string v0, ""

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_12
    move-object v0, v1

    .line 583
    :goto_f
    return-object v0

    .line 584
    :goto_10
    monitor-exit v5

    .line 585
    throw v0

    .line 586
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/u;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lads_mobile_sdk/ab3;

    .line 589
    .line 590
    iget-object v1, p0, Lads_mobile_sdk/u;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lads_mobile_sdk/jl2;

    .line 593
    .line 594
    iget-object v3, p0, Lads_mobile_sdk/u;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, [B

    .line 597
    .line 598
    iget-object v4, p0, Lads_mobile_sdk/u;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, [B

    .line 601
    .line 602
    iget-object v0, v0, Lads_mobile_sdk/ab3;->a:Lads_mobile_sdk/yk2;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/yk2;->a(Lads_mobile_sdk/jl2;[B[B)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
