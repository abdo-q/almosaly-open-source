.class public Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:Ljava/util/concurrent/CountDownLatch;

.field public l:Ljava/lang/String;


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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    div-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 21
    .line 22
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    add-int/2addr v2, v8

    .line 26
    iput v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 27
    .line 28
    const-string v2, "power"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/os/PowerManager;

    .line 36
    .line 37
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x1f5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 75
    .line 76
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getManufacturer()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMarketName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getCodename()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "Android"

    .line 129
    .line 130
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eq v2, v3, :cond_3

    .line 148
    .line 149
    sget-object v3, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 150
    .line 151
    if-ne v2, v3, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v3, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_1
    move v3, v8

    .line 157
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v3, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 164
    .line 165
    if-ne v2, v3, :cond_4

    .line 166
    .line 167
    move v2, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v2, v4

    .line 170
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/VoLTEUtils;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-wide v5, Landroid/os/Build;->TIME:J

    .line 191
    .line 192
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear:Ljava/lang/Integer;

    .line 204
    .line 205
    new-instance v2, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->e()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage:I

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Landroid/os/StatFs;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    mul-long/2addr v2, v5

    .line 241
    long-to-float v2, v2

    .line 242
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 243
    .line 244
    div-float/2addr v2, v3

    .line 245
    float-to-int v2, v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v5, Landroid/os/StatFs;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    mul-long/2addr v9, v6

    .line 274
    long-to-float v2, v9

    .line 275
    div-float/2addr v2, v3

    .line 276
    float-to-int v2, v2

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->l(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram:Ljava/lang/Integer;

    .line 292
    .line 293
    const-string v2, "activity"

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/app/ActivityManager;

    .line 300
    .line 301
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 302
    .line 303
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 307
    .line 308
    .line 309
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 310
    .line 311
    long-to-float v2, v5

    .line 312
    div-float/2addr v2, v3

    .line 313
    float-to-int v2, v2

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam:Ljava/lang/Integer;

    .line 319
    .line 320
    const-string v2, "level"

    .line 321
    .line 322
    const/4 v3, -0x1

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const-string v5, "scale"

    .line 328
    .line 329
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    mul-int/lit8 v2, v2, 0x64

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    int-to-float v5, v5

    .line 337
    div-float/2addr v2, v5

    .line 338
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel:Ljava/lang/Float;

    .line 343
    .line 344
    const-string v2, "status"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState:Ljava/lang/Integer;

    .line 355
    .line 356
    const-string v2, "plugged"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType:Ljava/lang/Integer;

    .line 367
    .line 368
    const-string v2, "health"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth:Ljava/lang/Integer;

    .line 379
    .line 380
    const-string v2, "temperature"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v1, v1

    .line 387
    const/high16 v2, 0x41200000    # 10.0f

    .line 388
    .line 389
    div-float/2addr v1, v2

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature:Ljava/lang/Float;

    .line 395
    .line 396
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 431
    .line 432
    new-instance v1, Landroid/os/Handler;

    .line 433
    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lcom/cellrebel/sdk/workers/a;

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-direct {v2, v3, v0, p1}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight:Ljava/lang/Integer;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->l:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 487
    .line 488
    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 492
    .line 493
    new-instance v1, Landroidx/media3/exoplayer/video/b;

    .line 494
    .line 495
    const/16 v2, 0x14

    .line 496
    .line 497
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    .line 502
    .line 503
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    .line 507
    .line 508
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :goto_4
    throw p1

    .line 513
    :catch_1
    :goto_5
    return-void
.end method
