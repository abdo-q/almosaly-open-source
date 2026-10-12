.class public final synthetic Lads_mobile_sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/m;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, Lads_mobile_sdk/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lads_mobile_sdk/e1;->a:I

    iput-object p1, p0, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lads_mobile_sdk/e1;->a:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->read()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 59
    .line 60
    :try_start_0
    sget-object v2, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->videoScoreDao()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_0
    return-object v11

    .line 72
    :pswitch_5
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    sget-object v12, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 77
    .line 78
    const-string v12, "CellRebelSDK"

    .line 79
    .line 80
    const-string v13, "Settings refresh"

    .line 81
    .line 82
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sput-object v13, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 94
    .line 95
    if-eqz v13, :cond_16

    .line 96
    .line 97
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    int-to-long v14, v14

    .line 112
    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putFileTransferTimeout(J)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 116
    .line 117
    sget-object v14, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 118
    .line 119
    if-nez v14, :cond_2

    .line 120
    .line 121
    const-string v0, "Measurements disabled, DB unavailable"

    .line 122
    .line 123
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->DATABASE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move-object/from16 v25, v11

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14, v10}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putIsMeasurementsStopped(Z)V

    .line 144
    .line 145
    .line 146
    sput-boolean v10, Lcom/cellrebel/sdk/workers/TrackingManager;->h:Z

    .line 147
    .line 148
    sput-boolean v10, Lcom/cellrebel/sdk/workers/TrackingManager;->i:Z

    .line 149
    .line 150
    sput-boolean v9, Lcom/cellrebel/sdk/workers/TrackingManager;->j:Z

    .line 151
    .line 152
    sput-boolean v10, Lcom/cellrebel/sdk/workers/TrackingManager;->k:Z

    .line 153
    .line 154
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-eqz v15, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getPreferences()Lcom/cellrebel/sdk/database/Preferences;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v15, :cond_4

    .line 171
    .line 172
    :cond_3
    move-object/from16 v25, v11

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_4
    sget-object v15, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 177
    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    new-instance v15, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 181
    .line 182
    invoke-direct {v15, v0}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    sput-object v15, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 186
    .line 187
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/Storage;->J()J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    if-nez v20, :cond_6

    .line 204
    .line 205
    new-instance v20, Lcom/cellrebel/sdk/database/Timestamps;

    .line 206
    .line 207
    invoke-direct/range {v20 .. v20}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object/from16 v5, v20

    .line 211
    .line 212
    const-wide/32 v21, 0x493e0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :goto_0
    move-object/from16 v25, v11

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_2
    move-exception v0

    .line 222
    goto :goto_0

    .line 223
    :goto_1
    iget-wide v5, v5, Lcom/cellrebel/sdk/database/Timestamps;->v:J

    .line 224
    .line 225
    const-wide/32 v23, 0xea60

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v8, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 237
    .line 238
    if-ne v7, v8, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move v9, v10

    .line 242
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v20
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    move-object/from16 v25, v11

    .line 251
    .line 252
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    int-to-long v2, v11

    .line 257
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    move-wide/from16 v28, v5

    .line 266
    .line 267
    int-to-long v4, v11

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    sub-long v18, v7, v18

    .line 271
    .line 272
    mul-long v4, v4, v23

    .line 273
    .line 274
    cmp-long v4, v18, v4

    .line 275
    .line 276
    if-gez v4, :cond_8

    .line 277
    .line 278
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    sget-object v3, Lcom/cellrebel/sdk/workers/MeasurementError;->RESCHEDULE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 283
    .line 284
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_8
    if-nez v9, :cond_9

    .line 290
    .line 291
    sub-long v4, v7, v16

    .line 292
    .line 293
    mul-long v2, v2, v23

    .line 294
    .line 295
    cmp-long v2, v4, v2

    .line 296
    .line 297
    if-gez v2, :cond_9

    .line 298
    .line 299
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    sget-object v3, Lcom/cellrebel/sdk/workers/MeasurementError;->RESCHEDULE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 304
    .line 305
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    sub-long v2, v7, v28

    .line 311
    .line 312
    cmp-long v2, v2, v21

    .line 313
    .line 314
    if-gez v2, :cond_a

    .line 315
    .line 316
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    sget-object v3, Lcom/cellrebel/sdk/workers/MeasurementError;->RESCHEDULE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 321
    .line 322
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_a
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    new-instance v2, Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isWorkManagerEnabled()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->workManagerMinApiVersion()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-lt v14, v2, :cond_c

    .line 357
    .line 358
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 359
    .line 360
    const-class v3, Lcom/cellrebel/sdk/workers/ForegroundWorker;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    const-string v3, "CR_FOREGROUND_WORKER_TAG"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 372
    .line 373
    sget-object v3, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 380
    .line 381
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    const-wide/16 v4, 0xa

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 396
    .line 397
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v4, "CR_FOREGROUND_WORKER"

    .line 402
    .line 403
    sget-object v5, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 404
    .line 405
    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 410
    .line 411
    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    .line 412
    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 423
    .line 424
    iput-boolean v10, v2, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    .line 425
    .line 426
    sget-object v2, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 427
    .line 428
    new-instance v3, Lads_mobile_sdk/y1;

    .line 429
    .line 430
    const/4 v4, 0x5

    .line 431
    invoke-direct {v3, v4}, Lads_mobile_sdk/y1;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    if-eqz v9, :cond_d

    .line 444
    .line 445
    invoke-virtual {v15, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->I(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_d
    invoke-virtual {v15, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->G(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_e
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    sget-object v3, Lcom/cellrebel/sdk/workers/MeasurementError;->ALREADY_RUNNING:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 458
    .line 459
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_3
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    int-to-long v2, v2

    .line 471
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity()Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-long v4, v4

    .line 480
    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_10

    .line 485
    .line 486
    new-instance v6, Lcom/cellrebel/sdk/database/Timestamps;

    .line 487
    .line 488
    invoke-direct {v6}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-wide v10, v6, Lcom/cellrebel/sdk/database/Timestamps;->J:J

    .line 492
    .line 493
    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v6, :cond_11

    .line 498
    .line 499
    new-instance v6, Lcom/cellrebel/sdk/database/Timestamps;

    .line 500
    .line 501
    invoke-direct {v6}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 502
    .line 503
    .line 504
    :cond_11
    move-object/from16 v16, v15

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :catch_3
    move-exception v0

    .line 508
    goto :goto_6

    .line 509
    :catch_4
    move-exception v0

    .line 510
    goto :goto_6

    .line 511
    :goto_4
    iget-wide v14, v6, Lcom/cellrebel/sdk/database/Timestamps;->W:J

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_15

    .line 522
    .line 523
    if-eqz v9, :cond_12

    .line 524
    .line 525
    sub-long v13, v7, v14

    .line 526
    .line 527
    mul-long v4, v4, v23

    .line 528
    .line 529
    cmp-long v4, v13, v4

    .line 530
    .line 531
    if-gez v4, :cond_12

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_12
    if-nez v9, :cond_13

    .line 535
    .line 536
    sub-long v4, v7, v10

    .line 537
    .line 538
    mul-long v2, v2, v23

    .line 539
    .line 540
    cmp-long v2, v4, v2

    .line 541
    .line 542
    if-gez v2, :cond_13

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Lcom/cellrebel/sdk/workers/g0;

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    invoke-direct {v3, v0, v14}, Lcom/cellrebel/sdk/workers/g0;-><init>(Landroid/content/Context;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 556
    .line 557
    const-wide/16 v4, 0x3c

    .line 558
    .line 559
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    if-eqz v9, :cond_14

    .line 569
    .line 570
    move-object/from16 v0, v16

    .line 571
    .line 572
    invoke-virtual {v0, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->A(J)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_14
    move-object/from16 v0, v16

    .line 577
    .line 578
    invoke-virtual {v0, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->z(J)V

    .line 579
    .line 580
    .line 581
    :cond_15
    :goto_5
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsBackgroundMeasurementEnabled()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->b()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v2, "Measurements not started, exception: "

    .line 600
    .line 601
    invoke-static {v2, v0, v12}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 609
    .line 610
    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :goto_7
    const-string v0, "Measurements disabled, preferences unavailable"

    .line 615
    .line 616
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 624
    .line 625
    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_16
    move-object/from16 v25, v11

    .line 630
    .line 631
    const-string v0, "Settings not available"

    .line 632
    .line 633
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 637
    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 641
    .line 642
    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 643
    .line 644
    .line 645
    :cond_17
    :goto_8
    return-object v25

    .line 646
    :pswitch_6
    move-object/from16 v25, v11

    .line 647
    .line 648
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 651
    .line 652
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    iget-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1b

    .line 673
    .line 674
    new-instance v3, Lcom/cellrebel/sdk/database/PageLoadScore;

    .line 675
    .line 676
    invoke-direct {v3}, Lcom/cellrebel/sdk/database/PageLoadScore;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const-wide/16 v5, 0x0

    .line 684
    .line 685
    if-nez v4, :cond_18

    .line 686
    .line 687
    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-double v7, v2

    .line 694
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-double v9, v0

    .line 699
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    div-double/2addr v9, v11

    .line 705
    sub-double/2addr v7, v9

    .line 706
    goto :goto_9

    .line 707
    :cond_18
    move-wide v7, v5

    .line 708
    :goto_9
    cmpl-double v0, v7, v5

    .line 709
    .line 710
    if-lez v0, :cond_19

    .line 711
    .line 712
    move-wide v5, v7

    .line 713
    :cond_19
    iput-wide v5, v3, Lcom/cellrebel/sdk/database/PageLoadScore;->b:D

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    iput-wide v4, v3, Lcom/cellrebel/sdk/database/PageLoadScore;->a:J

    .line 720
    .line 721
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    iput-wide v4, v3, Lcom/cellrebel/sdk/database/PageLoadScore;->c:D

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    iput-wide v4, v3, Lcom/cellrebel/sdk/database/PageLoadScore;->d:D

    .line 742
    .line 743
    :cond_1a
    :try_start_3
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->pageLoadScoreDAO()Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0, v3}, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;->a(Lcom/cellrebel/sdk/database/PageLoadScore;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 750
    .line 751
    .line 752
    :catch_5
    :cond_1b
    return-object v25

    .line 753
    :pswitch_7
    move-object/from16 v25, v11

    .line 754
    .line 755
    const-wide/32 v21, 0x493e0

    .line 756
    .line 757
    .line 758
    const-wide/32 v23, 0xea60

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v3, v0

    .line 764
    check-cast v3, Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 765
    .line 766
    const-string v0, " minutes"

    .line 767
    .line 768
    const-string v2, "Cellular measurements skipped"

    .line 769
    .line 770
    const-string v4, "WiFi measurements skipped"

    .line 771
    .line 772
    sget-object v5, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 773
    .line 774
    iget-object v6, v3, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    .line 775
    .line 776
    const-string v7, "CellRebelSDK"

    .line 777
    .line 778
    const-string v8, "Measurements skipped, next measurement in "

    .line 779
    .line 780
    const-string v10, "WiFi measurements skipped, next measurement in "

    .line 781
    .line 782
    :try_start_4
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsRinging()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-virtual {v12}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsOnCall()Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsCallEnded()Z

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-nez v11, :cond_23

    .line 807
    .line 808
    if-nez v12, :cond_23

    .line 809
    .line 810
    if-nez v13, :cond_23

    .line 811
    .line 812
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_1c

    .line 821
    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :cond_1c
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity()Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled()Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    const/16 v11, 0x10

    .line 841
    .line 842
    if-eqz v10, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay()Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v4, Landroidx/appcompat/app/o0;

    .line 857
    .line 858
    invoke-direct {v4, v3, v11}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    int-to-long v5, v0

    .line 862
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 863
    .line 864
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_1d
    if-lez v8, :cond_2d

    .line 870
    .line 871
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_1e

    .line 876
    .line 877
    goto/16 :goto_c

    .line 878
    .line 879
    :cond_1e
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v10, v6}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    if-ne v6, v5, :cond_1f

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_1f
    const/4 v9, 0x0

    .line 891
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    .line 896
    .line 897
    .line 898
    move-result-wide v12

    .line 899
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->J()J

    .line 900
    .line 901
    .line 902
    move-result-wide v14

    .line 903
    if-eqz v9, :cond_20

    .line 904
    .line 905
    sub-long v14, v5, v14

    .line 906
    .line 907
    move-wide/from16 v16, v12

    .line 908
    .line 909
    int-to-long v11, v8

    .line 910
    mul-long v11, v11, v23

    .line 911
    .line 912
    cmp-long v10, v14, v11

    .line 913
    .line 914
    if-gez v10, :cond_21

    .line 915
    .line 916
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :cond_20
    move-wide/from16 v16, v12

    .line 922
    .line 923
    :cond_21
    if-nez v9, :cond_22

    .line 924
    .line 925
    sub-long v5, v5, v16

    .line 926
    .line 927
    int-to-long v8, v8

    .line 928
    mul-long v8, v8, v23

    .line 929
    .line 930
    cmp-long v4, v5, v8

    .line 931
    .line 932
    if-gez v4, :cond_22

    .line 933
    .line 934
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :cond_22
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->incrementForegroundStarts()V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v4, Landroidx/appcompat/app/o0;

    .line 951
    .line 952
    const/16 v0, 0x10

    .line 953
    .line 954
    invoke-direct {v4, v3, v0}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x5

    .line 958
    int-to-long v5, v0

    .line 959
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 960
    .line 961
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 962
    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :cond_23
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    if-nez v11, :cond_24

    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    if-eqz v15, :cond_2d

    .line 987
    .line 988
    invoke-virtual {v15}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled()Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v16

    .line 992
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v16

    .line 996
    if-nez v16, :cond_25

    .line 997
    .line 998
    goto/16 :goto_c

    .line 999
    .line 1000
    :cond_25
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    invoke-virtual {v14, v6}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    if-ne v6, v5, :cond_26

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_26
    const/4 v9, 0x0

    .line 1012
    :goto_b
    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/Storage;->J()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v16

    .line 1020
    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    if-nez v14, :cond_27

    .line 1025
    .line 1026
    new-instance v14, Lcom/cellrebel/sdk/database/Timestamps;

    .line 1027
    .line 1028
    invoke-direct {v14}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    :cond_27
    move-wide/from16 v18, v5

    .line 1032
    .line 1033
    iget-wide v5, v14, Lcom/cellrebel/sdk/database/Timestamps;->v:J

    .line 1034
    .line 1035
    invoke-virtual {v15}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    move-wide/from16 v28, v5

    .line 1044
    .line 1045
    int-to-long v5, v14

    .line 1046
    invoke-virtual {v15}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer()Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    move-wide/from16 v30, v5

    .line 1055
    .line 1056
    int-to-long v5, v14

    .line 1057
    const-wide/16 v32, 0x3e8

    .line 1058
    .line 1059
    if-eqz v9, :cond_28

    .line 1060
    .line 1061
    sub-long v34, v12, v16

    .line 1062
    .line 1063
    mul-long v36, v5, v23

    .line 1064
    .line 1065
    cmp-long v14, v34, v36

    .line 1066
    .line 1067
    if-gez v14, :cond_28

    .line 1068
    .line 1069
    const-wide/16 v26, 0x3c

    .line 1070
    .line 1071
    div-long v34, v34, v26

    .line 1072
    .line 1073
    div-long v34, v34, v32

    .line 1074
    .line 1075
    sub-long v5, v5, v34

    .line 1076
    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :cond_28
    if-nez v9, :cond_29

    .line 1097
    .line 1098
    sub-long v5, v12, v18

    .line 1099
    .line 1100
    mul-long v34, v30, v23

    .line 1101
    .line 1102
    cmp-long v10, v5, v34

    .line 1103
    .line 1104
    if-gez v10, :cond_29

    .line 1105
    .line 1106
    const-wide/16 v26, 0x3c

    .line 1107
    .line 1108
    div-long v5, v5, v26

    .line 1109
    .line 1110
    div-long v5, v5, v32

    .line 1111
    .line 1112
    sub-long v5, v30, v5

    .line 1113
    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_29
    sub-long v5, v12, v28

    .line 1134
    .line 1135
    cmp-long v0, v5, v21

    .line 1136
    .line 1137
    if-gez v0, :cond_2a

    .line 1138
    .line 1139
    const-string v0, "Measurements skipped, next measurement in 5 minutes"

    .line 1140
    .line 1141
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1146
    .line 1147
    sub-long v5, v12, v16

    .line 1148
    .line 1149
    cmp-long v0, v5, v23

    .line 1150
    .line 1151
    if-gez v0, :cond_2b

    .line 1152
    .line 1153
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_2b
    if-nez v9, :cond_2c

    .line 1158
    .line 1159
    sub-long v4, v12, v18

    .line 1160
    .line 1161
    cmp-long v0, v4, v23

    .line 1162
    .line 1163
    if-gez v0, :cond_2c

    .line 1164
    .line 1165
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    :cond_2c
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 1170
    .line 1171
    new-instance v2, Lcom/cellrebel/sdk/utils/a;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v9, v15}, Lcom/cellrebel/sdk/utils/a;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Lcom/cellrebel/sdk/utils/b;

    .line 1180
    .line 1181
    move v4, v9

    .line 1182
    move-object v6, v11

    .line 1183
    move-wide v7, v12

    .line 1184
    move-object v5, v15

    .line 1185
    invoke-direct/range {v2 .. v8}, Lcom/cellrebel/sdk/utils/b;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1189
    .line 1190
    .line 1191
    :catch_6
    :cond_2d
    :goto_c
    return-object v25

    .line 1192
    :pswitch_8
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_9
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    .line 1200
    .line 1201
    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_a
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 1209
    .line 1210
    new-instance v2, Landroidx/webkit/internal/c0;

    .line 1211
    .line 1212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v2, Landroidx/webkit/internal/c0;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 1216
    .line 1217
    return-object v2

    .line 1218
    :pswitch_b
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 1221
    .line 1222
    new-instance v2, Landroidx/webkit/internal/j;

    .line 1223
    .line 1224
    invoke-direct {v2, v0}, Landroidx/webkit/internal/j;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v2

    .line 1228
    :pswitch_c
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 1231
    .line 1232
    new-instance v2, Landroidx/webkit/internal/h;

    .line 1233
    .line 1234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v2, Landroidx/webkit/internal/h;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_d
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 1243
    .line 1244
    new-instance v2, Landroidx/webkit/internal/g;

    .line 1245
    .line 1246
    invoke-direct {v2, v0}, Landroidx/webkit/internal/g;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v2

    .line 1250
    :pswitch_e
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v2, v0

    .line 1253
    check-cast v2, Lads_mobile_sdk/qg;

    .line 1254
    .line 1255
    new-instance v0, Lads_mobile_sdk/zf;

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    invoke-direct {v0, v2, v14}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    monitor-enter v2

    .line 1262
    :try_start_5
    iget-object v3, v2, Lads_mobile_sdk/qg;->b:Lads_mobile_sdk/th3;

    .line 1263
    .line 1264
    sget-object v4, Lads_mobile_sdk/fl0;->h:Lads_mobile_sdk/fl0;

    .line 1265
    .line 1266
    iget-object v5, v2, Lads_mobile_sdk/qg;->a:Landroid/content/Context;

    .line 1267
    .line 1268
    iget-object v6, v2, Lads_mobile_sdk/qg;->c:Lads_mobile_sdk/l7;

    .line 1269
    .line 1270
    new-instance v7, Lads_mobile_sdk/ag;

    .line 1271
    .line 1272
    const/4 v14, 0x0

    .line 1273
    invoke-direct {v7, v14, v5, v6}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v7}, Landroid/adservices/topics/a;->B(Landroidx/concurrent/futures/l;)Landroidx/concurrent/futures/n;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    iget-object v6, v2, Lads_mobile_sdk/qg;->d:Lcom/google/common/util/concurrent/z0;

    .line 1281
    .line 1282
    invoke-static {v5, v0, v6}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v3, v4, v0}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v0, v2, Lads_mobile_sdk/qg;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1290
    .line 1291
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1292
    const-string v0, ""

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :catchall_0
    move-exception v0

    .line 1296
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1297
    throw v0

    .line 1298
    :pswitch_f
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object v2, v0

    .line 1301
    check-cast v2, Lads_mobile_sdk/mm0;

    .line 1302
    .line 1303
    monitor-enter v2

    .line 1304
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 1305
    .line 1306
    iget-object v0, v2, Lads_mobile_sdk/mm0;->a:Ljava/io/File;

    .line 1307
    .line 1308
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lads_mobile_sdk/k9; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1309
    .line 1310
    .line 1311
    :try_start_8
    iget-object v0, v2, Lads_mobile_sdk/mm0;->c:Lads_mobile_sdk/hb;

    .line 1312
    .line 1313
    invoke-interface {v0, v3}, Lads_mobile_sdk/hb;->a(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1317
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lads_mobile_sdk/k9; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1318
    .line 1319
    .line 1320
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1321
    goto :goto_10

    .line 1322
    :catchall_1
    move-exception v0

    .line 1323
    goto :goto_11

    .line 1324
    :catch_7
    move-exception v0

    .line 1325
    goto :goto_e

    .line 1326
    :catch_8
    move-exception v0

    .line 1327
    goto :goto_f

    .line 1328
    :catchall_2
    move-exception v0

    .line 1329
    move-object v4, v0

    .line 1330
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1331
    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :catchall_3
    move-exception v0

    .line 1335
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_d
    throw v4
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lads_mobile_sdk/k9; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1339
    :goto_e
    :try_start_d
    iget-object v3, v2, Lads_mobile_sdk/mm0;->d:Lcom/google/common/base/f;

    .line 1340
    .line 1341
    new-instance v4, Lads_mobile_sdk/k9;

    .line 1342
    .line 1343
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v3, v4}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    monitor-exit v2

    .line 1351
    goto :goto_10

    .line 1352
    :goto_f
    iget-object v3, v2, Lads_mobile_sdk/mm0;->d:Lcom/google/common/base/f;

    .line 1353
    .line 1354
    invoke-interface {v3, v0}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    monitor-exit v2

    .line 1359
    goto :goto_10

    .line 1360
    :catch_9
    iget-object v0, v2, Lads_mobile_sdk/mm0;->c:Lads_mobile_sdk/hb;

    .line 1361
    .line 1362
    invoke-interface {v0}, Lads_mobile_sdk/hb;->a()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    monitor-exit v2

    .line 1367
    :goto_10
    return-object v0

    .line 1368
    :goto_11
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1369
    throw v0

    .line 1370
    :pswitch_10
    move-object/from16 v25, v11

    .line 1371
    .line 1372
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lads_mobile_sdk/km3;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, Landroid/content/IntentFilter;

    .line 1380
    .line 1381
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 1390
    .line 1391
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v0, Lads_mobile_sdk/km3;->a:Landroid/content/Context;

    .line 1395
    .line 1396
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    return-object v25

    .line 1400
    :pswitch_11
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lads_mobile_sdk/gb;

    .line 1403
    .line 1404
    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lads_mobile_sdk/mk;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_12
    move-object/from16 v25, v11

    .line 1412
    .line 1413
    iget-object v0, v1, Lads_mobile_sdk/e1;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lads_mobile_sdk/bm0;

    .line 1416
    .line 1417
    iget-object v2, v0, Lads_mobile_sdk/bm0;->c:Lads_mobile_sdk/gb;

    .line 1418
    .line 1419
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lads_mobile_sdk/a;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lads_mobile_sdk/a;->a()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v0, Lads_mobile_sdk/bm0;->b:Lads_mobile_sdk/gb;

    .line 1429
    .line 1430
    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    move-object v2, v0

    .line 1435
    check-cast v2, Lads_mobile_sdk/rp1;

    .line 1436
    .line 1437
    monitor-enter v2

    .line 1438
    :try_start_e
    iget-object v0, v2, Lads_mobile_sdk/rp1;->e:Lads_mobile_sdk/th3;

    .line 1439
    .line 1440
    sget-object v3, Lads_mobile_sdk/fl0;->F:Lads_mobile_sdk/fl0;

    .line 1441
    .line 1442
    new-instance v4, Lads_mobile_sdk/qg3;

    .line 1443
    .line 1444
    iget-object v5, v0, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 1445
    .line 1446
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 1447
    .line 1448
    invoke-direct {v4, v3, v5, v0}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1449
    .line 1450
    .line 1451
    :try_start_f
    invoke-virtual {v4}, Lads_mobile_sdk/qg3;->b()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Lads_mobile_sdk/rp1;->a()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Lads_mobile_sdk/rp1;->c()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2}, Lads_mobile_sdk/rp1;->d()V

    .line 1461
    .line 1462
    .line 1463
    iput-boolean v9, v2, Lads_mobile_sdk/rp1;->j:Z
    :try_end_f
    .catch Lads_mobile_sdk/ia; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1464
    .line 1465
    goto :goto_14

    .line 1466
    :catchall_4
    move-exception v0

    .line 1467
    goto :goto_12

    .line 1468
    :catch_a
    move-exception v0

    .line 1469
    goto :goto_13

    .line 1470
    :goto_12
    :try_start_10
    invoke-virtual {v4, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    :catchall_5
    move-exception v0

    .line 1475
    goto :goto_15

    .line 1476
    :goto_13
    invoke-virtual {v4, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1477
    .line 1478
    .line 1479
    :goto_14
    :try_start_11
    invoke-virtual {v4}, Lads_mobile_sdk/qg3;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1480
    .line 1481
    .line 1482
    monitor-exit v2

    .line 1483
    return-object v25

    .line 1484
    :catchall_6
    move-exception v0

    .line 1485
    goto :goto_16

    .line 1486
    :goto_15
    :try_start_12
    invoke-virtual {v4}, Lads_mobile_sdk/qg3;->a()V

    .line 1487
    .line 1488
    .line 1489
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1490
    :goto_16
    monitor-exit v2

    .line 1491
    throw v0

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
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
