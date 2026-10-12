.class public Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/cellrebel/sdk/database/ConnectionType;

.field public r:I

.field public s:J

.field public t:J

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:Ljava/util/concurrent/ScheduledFuture;

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public x:Ljava/util/List;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;


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
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v7, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iget-object v8, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "power"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Landroid/os/PowerManager;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->p:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->p:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, ","

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v9, v0

    .line 81
    const-wide/32 v13, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    :goto_0
    if-ge v11, v9, :cond_5

    .line 91
    .line 92
    aget-object v10, v0, v11

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 98
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    const/4 v2, 0x0

    .line 113
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    move-object/from16 v23, v4

    .line 118
    .line 119
    sub-long v3, v21, v19

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    long-to-int v2, v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v2, "/downloadFile/1kb_testfile"

    .line 132
    .line 133
    if-eqz v17, :cond_2

    .line 134
    .line 135
    :try_start_3
    new-instance v3, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 136
    .line 137
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-direct {v3, v0, v4}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object/from16 v19, v0

    .line 171
    .line 172
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lcom/cellrebel/sdk/utils/TrackingHelper;->j(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    iget v0, v3, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    if-nez v17, :cond_3

    .line 188
    .line 189
    new-instance v3, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 190
    .line 191
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-direct {v3, v0, v4}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    .line 219
    .line 220
    .line 221
    move/from16 v17, v18

    .line 222
    .line 223
    :cond_3
    iget v0, v3, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v2, v23

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget v0, v3, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 235
    .line 236
    if-lez v0, :cond_4

    .line 237
    .line 238
    int-to-long v3, v0

    .line 239
    cmp-long v0, v3, v13

    .line 240
    .line 241
    if-gez v0, :cond_4

    .line 242
    .line 243
    move-wide v13, v3

    .line 244
    move-object v15, v10

    .line 245
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    move-object/from16 v0, v19

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    :try_start_4
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->fileTransferDAO()Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->b()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    new-instance v3, Lcom/cellrebel/sdk/database/FileTransferServer;

    .line 272
    .line 273
    invoke-direct {v3}, Lcom/cellrebel/sdk/database/FileTransferServer;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v3}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->a(Lcom/cellrebel/sdk/database/FileTransferServer;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->b()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/cellrebel/sdk/database/FileTransferServer;

    .line 289
    .line 290
    if-eqz v15, :cond_7

    .line 291
    .line 292
    iput-object v15, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v3, Lcom/cellrebel/sdk/database/FileTransferServer;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->a(Lcom/cellrebel/sdk/database/FileTransferServer;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    iget-object v0, v3, Lcom/cellrebel/sdk/database/FileTransferServer;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    .line 306
    :cond_8
    :goto_3
    move v0, v4

    .line 307
    move v3, v0

    .line 308
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-ge v0, v9, :cond_c

    .line 313
    .line 314
    aget-object v9, v19, v0

    .line 315
    .line 316
    iget-object v10, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_9

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/16 v24, 0x3

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    new-instance v10, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 338
    .line 339
    invoke-direct {v10}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    .line 340
    .line 341
    .line 342
    iget v11, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 343
    .line 344
    iput v11, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 345
    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    iput v11, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 349
    .line 350
    iget-object v11, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->l:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v11, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v11, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v9}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iput-object v9, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v9, 0x3

    .line 369
    iput v9, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    int-to-long v13, v11

    .line 382
    iput-wide v13, v10, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    .line 383
    .line 384
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-nez v11, :cond_a

    .line 396
    .line 397
    const/16 v11, 0x1f4

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 400
    .line 401
    .line 402
    move/from16 v24, v9

    .line 403
    .line 404
    move-object v9, v10

    .line 405
    goto :goto_5

    .line 406
    :cond_a
    move/from16 v24, v9

    .line 407
    .line 408
    move-object v9, v10

    .line 409
    sget-boolean v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 410
    .line 411
    iget-boolean v11, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 412
    .line 413
    iget-boolean v13, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 414
    .line 415
    iget-boolean v14, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 416
    .line 417
    iget-boolean v15, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 418
    .line 419
    iget-boolean v4, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 420
    .line 421
    move/from16 v16, v4

    .line 422
    .line 423
    invoke-static/range {v9 .. v16}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v9, v4}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 437
    .line 438
    .line 439
    new-instance v4, Landroidx/compose/ui/platform/j;

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    invoke-direct {v4, v10}, Landroidx/compose/ui/platform/j;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v9, v4}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 446
    .line 447
    .line 448
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :catch_1
    const/4 v3, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_b
    const/16 v18, 0x1

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    :catch_2
    :cond_c
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v5}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 469
    .line 470
    new-instance v0, Lcom/cellrebel/sdk/workers/a;

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    invoke-direct {v0, v2, v1, v5}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 477
    .line 478
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    const-wide/16 v23, 0x0

    .line 481
    .line 482
    const-wide/16 v25, 0x1f4

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    invoke-interface/range {v21 .. v27}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 493
    .line 494
    new-instance v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 495
    .line 496
    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    .line 497
    .line 498
    .line 499
    iget v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 500
    .line 501
    iput v0, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    iput v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 506
    .line 507
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->l:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v0, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 510
    .line 511
    sget-boolean v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 512
    .line 513
    if-eqz v10, :cond_d

    .line 514
    .line 515
    iget-boolean v11, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 516
    .line 517
    iget-boolean v13, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 518
    .line 519
    iget-boolean v14, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 520
    .line 521
    iget-boolean v15, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 522
    .line 523
    iget-boolean v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 524
    .line 525
    move/from16 v16, v0

    .line 526
    .line 527
    move-object v9, v4

    .line 528
    invoke-static/range {v9 .. v16}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 529
    .line 530
    .line 531
    move-object v4, v9

    .line 532
    :cond_d
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v5}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    iput-wide v9, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->t:J

    .line 562
    .line 563
    move v0, v3

    .line 564
    new-instance v3, Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 565
    .line 566
    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getFileTransferTimeout()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    long-to-int v2, v9

    .line 578
    move v6, v0

    .line 579
    new-instance v0, Landroidx/media3/exoplayer/z0;

    .line 580
    .line 581
    move v9, v6

    .line 582
    const/4 v6, 0x2

    .line 583
    move/from16 v11, v18

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/z0;-><init>(Lcom/cellrebel/sdk/workers/BaseMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;I)V

    .line 587
    .line 588
    .line 589
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    const-wide/16 v12, 0x0

    .line 592
    .line 593
    invoke-interface {v8, v0, v12, v13, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->v:Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 598
    .line 599
    int-to-long v14, v2

    .line 600
    :try_start_7
    invoke-interface {v0, v14, v15, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :catch_3
    :try_start_8
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 605
    .line 606
    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 607
    .line 608
    .line 609
    :goto_8
    iget v0, v3, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    .line 610
    .line 611
    if-le v0, v9, :cond_e

    .line 612
    .line 613
    int-to-long v11, v0

    .line 614
    goto :goto_9

    .line 615
    :cond_e
    int-to-long v11, v9

    .line 616
    :goto_9
    iput-wide v11, v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    .line 617
    .line 618
    iget v0, v3, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    .line 619
    .line 620
    int-to-long v11, v0

    .line 621
    iput-wide v11, v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    .line 622
    .line 623
    iget v0, v3, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    .line 624
    .line 625
    int-to-long v11, v0

    .line 626
    iput-wide v11, v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    .line 627
    .line 628
    iget-boolean v0, v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    .line 629
    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    iget v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 638
    .line 639
    .line 640
    move-result-wide v11

    .line 641
    move-wide/from16 v21, v11

    .line 642
    .line 643
    iget-wide v10, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->t:J

    .line 644
    .line 645
    sub-long v11, v21, v10

    .line 646
    .line 647
    invoke-virtual {v4, v11, v12}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 648
    .line 649
    .line 650
    :cond_f
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v5}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 663
    .line 664
    .line 665
    if-eqz v17, :cond_10

    .line 666
    .line 667
    iget v0, v3, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_10
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->j(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget v0, v0, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 684
    .line 685
    :goto_a
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    iput-wide v9, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->s:J

    .line 693
    .line 694
    iget-boolean v0, v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    .line 695
    .line 696
    if-eqz v0, :cond_12

    .line 697
    .line 698
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v5}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    iput v10, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    .line 710
    .line 711
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 714
    .line 715
    .line 716
    new-instance v0, Landroidx/activity/p;

    .line 717
    .line 718
    const/4 v3, 0x5

    .line 719
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 723
    .line 724
    const-wide/16 v9, 0x0

    .line 725
    .line 726
    invoke-interface {v8, v0, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 731
    .line 732
    :try_start_9
    invoke-interface {v0, v14, v15, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :catch_4
    :try_start_a
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 737
    .line 738
    const/4 v11, 0x1

    .line 739
    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 740
    .line 741
    .line 742
    :goto_b
    iget-boolean v0, v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    iget v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    iget-wide v8, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->s:J

    .line 756
    .line 757
    sub-long/2addr v2, v8

    .line 758
    invoke-virtual {v4, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 759
    .line 760
    .line 761
    :cond_11
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v5}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 774
    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    iput-boolean v11, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 778
    .line 779
    :cond_12
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 780
    .line 781
    const/4 v11, 0x1

    .line 782
    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 783
    .line 784
    .line 785
    :try_start_b
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 786
    .line 787
    .line 788
    :catch_5
    :try_start_c
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->x:Ljava/util/List;

    .line 789
    .line 790
    if-eqz v0, :cond_13

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_13

    .line 797
    .line 798
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->x:Ljava/util/List;

    .line 799
    .line 800
    new-instance v2, Lcom/cellrebel/sdk/workers/e;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-direct {v2, v1, v3}, Lcom/cellrebel/sdk/workers/e;-><init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v4, v0, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_13
    new-instance v0, Lcom/cellrebel/sdk/workers/e;

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/workers/e;-><init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v4, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 817
    .line 818
    .line 819
    :goto_c
    :try_start_d
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 820
    .line 821
    .line 822
    :catch_6
    :goto_d
    return-void
.end method
