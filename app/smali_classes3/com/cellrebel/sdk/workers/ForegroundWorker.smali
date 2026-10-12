.class public Lcom/cellrebel/sdk/workers/ForegroundWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cellrebel/sdk/workers/MetaHelp;


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
    new-instance p1, Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/cellrebel/sdk/workers/MetaHelp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 27

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CellRebelSDK"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsMeasurementsStopped()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "com.cellrebel.mobile"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "com.cellrebel.ping"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "Measurements disabled, call TrackingManager.startTracking to start"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object/from16 v0, p0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 78
    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->J()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    new-instance v4, Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-wide v11, v4, Lcom/cellrebel/sdk/database/Timestamps;->v:J

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v5, v4

    .line 118
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    const-string v15, " minutes"

    .line 128
    .line 129
    const-wide/16 v16, 0x3e8

    .line 130
    .line 131
    const-wide/16 v18, 0x3c

    .line 132
    .line 133
    const-wide/32 v20, 0xea60

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sub-long v22, v13, v9

    .line 139
    .line 140
    mul-long v24, v3, v20

    .line 141
    .line 142
    cmp-long v24, v22, v24

    .line 143
    .line 144
    if-gez v24, :cond_5

    .line 145
    .line 146
    div-long v22, v22, v18

    .line 147
    .line 148
    div-long v22, v22, v16

    .line 149
    .line 150
    sub-long v3, v3, v22

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "WiFi measurements skipped, next measurement in "

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_5
    if-nez v0, :cond_6

    .line 178
    .line 179
    sub-long v3, v13, v7

    .line 180
    .line 181
    mul-long v22, v5, v20

    .line 182
    .line 183
    cmp-long v22, v3, v22

    .line 184
    .line 185
    if-gez v22, :cond_6

    .line 186
    .line 187
    div-long v3, v3, v18

    .line 188
    .line 189
    div-long v3, v3, v16

    .line 190
    .line 191
    sub-long/2addr v5, v3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Measurements skipped, next measurement in "

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_6
    sub-long v3, v13, v11

    .line 218
    .line 219
    const-wide/32 v5, 0x493e0

    .line 220
    .line 221
    .line 222
    cmp-long v3, v3, v5

    .line 223
    .line 224
    if-gez v3, :cond_7

    .line 225
    .line 226
    const-string v0, "Measurements skipped, next measurement in 5 minutes"

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_7
    if-eqz v0, :cond_8

    .line 237
    .line 238
    sub-long v3, v13, v9

    .line 239
    .line 240
    cmp-long v3, v3, v20

    .line 241
    .line 242
    if-gez v3, :cond_8

    .line 243
    .line 244
    const-string v0, "WiFi measurements skipped"

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_8
    if-nez v0, :cond_9

    .line 255
    .line 256
    sub-long v3, v13, v7

    .line 257
    .line 258
    cmp-long v3, v3, v20

    .line 259
    .line 260
    if-gez v3, :cond_9

    .line 261
    .line 262
    const-string v0, "Cellular measurements skipped"

    .line 263
    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_9
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2, v13, v14}, Lcom/cellrebel/sdk/utils/Storage;->I(J)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_1
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    invoke-virtual {v2, v13, v14}, Lcom/cellrebel/sdk/utils/Storage;->G(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_2
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "isAppOpen"

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-virtual {v3, v4, v15}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "isClosed"

    .line 311
    .line 312
    invoke-virtual {v4, v5, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "isAfterCall"

    .line 321
    .line 322
    invoke-virtual {v5, v6, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "isOnCall"

    .line 331
    .line 332
    invoke-virtual {v6, v7, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v8, "isRinging"

    .line 341
    .line 342
    invoke-virtual {v7, v8, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v9, "isFromObserver"

    .line 351
    .line 352
    invoke-virtual {v8, v9, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v8, 0x0

    .line 357
    move/from16 v26, v7

    .line 358
    .line 359
    move v7, v2

    .line 360
    move v2, v3

    .line 361
    move v3, v4

    .line 362
    move v4, v5

    .line 363
    move v5, v6

    .line 364
    move/from16 v6, v26

    .line 365
    .line 366
    invoke-virtual/range {v1 .. v8}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(ZZZZZZZ)Landroidx/work/ListenableWorker$Result;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1
.end method

.method public final onStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    .line 25
    .line 26
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
