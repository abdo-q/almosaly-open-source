.class public final synthetic Lads_mobile_sdk/g6;
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
    iput p1, p0, Lads_mobile_sdk/g6;->a:I

    iput-object p2, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lads_mobile_sdk/g6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lads_mobile_sdk/g6;->a:I

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
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 24
    .line 25
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 37
    .line 38
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 50
    .line 51
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 63
    .line 64
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/firebase/remoteconfig/CustomSignals;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 76
    .line 77
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .line 81
    :try_start_0
    sget-object v3, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->shortFormVideoDao()Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v0}, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 105
    .line 106
    iget-object v3, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->b:Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/androidnetworking/core/c;

    .line 119
    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    invoke-direct {v3, v0, v5}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->a:Landroid/location/LocationManager;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v8, Lcom/cellrebel/sdk/utils/location/c;

    .line 132
    .line 133
    invoke-direct {v8, v3, v7}, Lcom/cellrebel/sdk/utils/location/c;-><init>(Lcom/cellrebel/sdk/utils/location/LocationCallback;I)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->b:Lcom/cellrebel/sdk/utils/location/c;

    .line 137
    .line 138
    const-string v3, "passive"

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v8, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->a:Landroid/location/LocationManager;

    .line 147
    .line 148
    iget-object v13, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->b:Lcom/cellrebel/sdk/utils/location/c;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v9, "passive"

    .line 155
    .line 156
    const-wide/16 v10, 0x2710

    .line 157
    .line 158
    const/high16 v12, 0x41c80000    # 25.0f

    .line 159
    .line 160
    invoke-virtual/range {v8 .. v14}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    new-instance v3, Landroidx/appcompat/app/g0;

    .line 164
    .line 165
    invoke-direct {v3, v0, v5}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->a:Landroid/location/LocationManager;

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v6, Lcom/cellrebel/sdk/utils/location/c;

    .line 174
    .line 175
    invoke-direct {v6, v3, v1}, Lcom/cellrebel/sdk/utils/location/c;-><init>(Lcom/cellrebel/sdk/utils/location/LocationCallback;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->c:Lcom/cellrebel/sdk/utils/location/c;

    .line 179
    .line 180
    const-string v3, "gps"

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v8, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->a:Landroid/location/LocationManager;

    .line 189
    .line 190
    iget-object v13, v4, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->c:Lcom/cellrebel/sdk/utils/location/c;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v9, "gps"

    .line 197
    .line 198
    const-wide/16 v10, 0x2710

    .line 199
    .line 200
    const/high16 v12, 0x42c80000    # 100.0f

    .line 201
    .line 202
    invoke-virtual/range {v8 .. v14}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    new-instance v3, Landroidx/appcompat/app/p0;

    .line 206
    .line 207
    const/16 v4, 0x19

    .line 208
    .line 209
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/app/p0;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->a:Lcom/cellrebel/sdk/utils/location/FusedLocationClient;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 215
    .line 216
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Lcom/cellrebel/sdk/utils/location/a;

    .line 221
    .line 222
    invoke-direct {v6, v3, v1}, Lcom/cellrebel/sdk/utils/location/a;-><init>(Landroidx/appcompat/app/p0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x66

    .line 229
    .line 230
    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Lcom/cellrebel/sdk/utils/location/a;

    .line 235
    .line 236
    invoke-direct {v6, v3, v7}, Lcom/cellrebel/sdk/utils/location/a;-><init>(Landroidx/appcompat/app/p0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 243
    .line 244
    const/16 v6, 0x64

    .line 245
    .line 246
    const-wide/16 v7, 0x2710

    .line 247
    .line 248
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v6, 0x12c

    .line 252
    .line 253
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/high16 v6, 0x42c80000    # 100.0f

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lcom/cellrebel/sdk/utils/location/b;

    .line 268
    .line 269
    invoke-direct {v6, v3, v1}, Lcom/cellrebel/sdk/utils/location/b;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->b:Lcom/cellrebel/sdk/utils/location/b;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v4, v5, v6, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :catch_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    iget-object v1, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    :try_start_2
    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 294
    .line 295
    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Landroid/telephony/CellInfo;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/cellrebel/sdk/utils/Utils;->g(Landroid/telephony/CellInfo;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_5

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    new-instance v5, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 330
    .line 331
    invoke-direct {v5}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_6

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iput-wide v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude:D

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    iput-wide v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude:D

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    float-to-double v6, v4

    .line 367
    iput-wide v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy:D

    .line 368
    .line 369
    :cond_6
    sget-object v4, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 370
    .line 371
    iget v6, v4, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 372
    .line 373
    add-int/lit8 v7, v6, 0x1

    .line 374
    .line 375
    iput v7, v4, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 376
    .line 377
    iput v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->metricId:I

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    const-wide/16 v8, 0x3e8

    .line 384
    .line 385
    div-long/2addr v6, v8

    .line 386
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v5, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_2
    move-exception v0

    .line 397
    goto :goto_4

    .line 398
    :catch_3
    move-exception v0

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    new-instance v1, Lcom/google/gson/Gson;

    .line 401
    .line 402
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v3, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 412
    .line 413
    iget v1, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:I

    .line 414
    .line 415
    add-int/lit8 v4, v1, 0x1

    .line 416
    .line 417
    iput v4, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:I

    .line 418
    .line 419
    iput v1, v3, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 420
    .line 421
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 422
    .line 423
    if-nez v0, :cond_8

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->coverageInfoDAO()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, v3}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_4
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    :goto_5
    return-object v2

    .line 441
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 444
    .line 445
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/content/Context;

    .line 448
    .line 449
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 450
    .line 451
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lcom/cellrebel/sdk/utils/k;

    .line 455
    .line 456
    invoke-direct {v4, v0, v1}, Lcom/cellrebel/sdk/utils/k;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->h:Lcom/cellrebel/sdk/utils/k;

    .line 460
    .line 461
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 464
    .line 465
    invoke-static {v1, v5}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_9

    .line 470
    .line 471
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    .line 472
    .line 473
    .line 474
    :cond_9
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 475
    .line 476
    invoke-static {v1, v5}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_a

    .line 481
    .line 482
    invoke-static {v1, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_a

    .line 487
    .line 488
    const/16 v5, 0x1e

    .line 489
    .line 490
    if-lt v4, v5, :cond_a

    .line 491
    .line 492
    const v1, 0x100501

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_a
    invoke-static {v1, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_b

    .line 501
    .line 502
    const/16 v1, 0x501

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_b
    const/16 v1, 0x101

    .line 506
    .line 507
    :goto_6
    iget-object v3, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    .line 508
    .line 509
    if-eqz v3, :cond_c

    .line 510
    .line 511
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->h:Lcom/cellrebel/sdk/utils/k;

    .line 512
    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 516
    .line 517
    .line 518
    :catch_4
    :cond_c
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 525
    .line 526
    iget-object v3, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    .line 529
    .line 530
    move v4, v1

    .line 531
    :goto_7
    iget v5, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->c:I

    .line 532
    .line 533
    if-ge v4, v5, :cond_f

    .line 534
    .line 535
    iget-object v5, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_e

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    .line 552
    .line 553
    move v7, v1

    .line 554
    :goto_8
    iget v8, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    .line 555
    .line 556
    if-ge v7, v8, :cond_d

    .line 557
    .line 558
    :try_start_4
    new-instance v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    .line 559
    .line 560
    invoke-direct {v8}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;-><init>()V

    .line 561
    .line 562
    .line 563
    sget-object v9, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 564
    .line 565
    iput-object v9, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 566
    .line 567
    iget v9, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->b:I

    .line 568
    .line 569
    iput v9, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->i:I

    .line 570
    .line 571
    iput v7, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    .line 572
    .line 573
    iget-object v9, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 574
    .line 575
    iget v9, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    .line 576
    .line 577
    iput v9, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    .line 578
    .line 579
    iget v9, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->a:I

    .line 580
    .line 581
    iput v9, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    .line 582
    .line 583
    iget v9, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->a:I

    .line 584
    .line 585
    iput v9, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    .line 586
    .line 587
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    iget-wide v12, v9, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 599
    .line 600
    add-long/2addr v10, v12

    .line 601
    iput-wide v10, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 602
    .line 603
    iget-object v9, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->r:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v9, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->h:Ljava/lang/String;

    .line 606
    .line 607
    iput v4, v8, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->j:I

    .line 608
    .line 609
    iget-object v9, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    .line 610
    .line 611
    invoke-virtual {v9, v8}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    .line 612
    .line 613
    .line 614
    iget v8, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->c:I

    .line 615
    .line 616
    int-to-long v8, v8

    .line 617
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 618
    .line 619
    .line 620
    :catch_5
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_f
    return-object v2

    .line 627
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 630
    .line 631
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/m;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ljava/io/InputStream;

    .line 643
    .line 644
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v1}, Lcom/airbnb/lottie/m;->e(Lokio/e;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 660
    .line 661
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/lang/String;

    .line 664
    .line 665
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 666
    .line 667
    if-eqz v3, :cond_10

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v3, "asset_"

    .line 678
    .line 679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_9

    .line 694
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_9
    return-object v0

    .line 703
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lads_mobile_sdk/rp1;

    .line 706
    .line 707
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lads_mobile_sdk/f63;

    .line 710
    .line 711
    iget-object v2, v0, Lads_mobile_sdk/rp1;->l:Ldalvik/system/DexClassLoader;

    .line 712
    .line 713
    iget-object v3, v0, Lads_mobile_sdk/rp1;->d:Lads_mobile_sdk/n83;

    .line 714
    .line 715
    iget-object v0, v0, Lads_mobile_sdk/rp1;->k:[B

    .line 716
    .line 717
    iget-object v4, v1, Lads_mobile_sdk/f63;->a:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, v1, Lads_mobile_sdk/f63;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, v1, Lads_mobile_sdk/f63;->c:[Ljava/lang/Class;

    .line 722
    .line 723
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v0}, Lads_mobile_sdk/n83;->a(Ljava/lang/String;[B)[B

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v4, Ljava/lang/String;

    .line 731
    .line 732
    sget-object v6, Lads_mobile_sdk/n83;->a:Ljava/nio/charset/Charset;

    .line 733
    .line 734
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v5, v0}, Lads_mobile_sdk/n83;->a(Ljava/lang/String;[B)[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v3, Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 751
    .line 752
    .line 753
    move-result-object v0
    :try_end_5
    .catch Lads_mobile_sdk/ec; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 754
    return-object v0

    .line 755
    :catch_6
    move-exception v0

    .line 756
    goto :goto_a

    .line 757
    :catch_7
    move-exception v0

    .line 758
    goto :goto_a

    .line 759
    :catch_8
    move-exception v0

    .line 760
    goto :goto_a

    .line 761
    :catch_9
    move-exception v0

    .line 762
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v3, v0

    .line 771
    check-cast v3, Lads_mobile_sdk/mm0;

    .line 772
    .line 773
    iget-object v0, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 774
    .line 775
    monitor-enter v3

    .line 776
    :try_start_6
    iget-object v1, v3, Lads_mobile_sdk/mm0;->a:Ljava/io/File;

    .line 777
    .line 778
    invoke-static {v1}, Landroidx/media2/widget/b;->h(Ljava/io/File;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Ljava/io/File;

    .line 782
    .line 783
    iget-object v4, v3, Lads_mobile_sdk/mm0;->a:Ljava/io/File;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    new-instance v5, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v6, v3, Lads_mobile_sdk/mm0;->a:Ljava/io/File;

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v6, ".temp"

    .line 804
    .line 805
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 813
    .line 814
    .line 815
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 816
    .line 817
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 818
    .line 819
    .line 820
    :try_start_8
    iget-object v5, v3, Lads_mobile_sdk/mm0;->c:Lads_mobile_sdk/hb;

    .line 821
    .line 822
    invoke-interface {v5, v0, v4}, Lads_mobile_sdk/hb;->a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 823
    .line 824
    .line 825
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v3, Lads_mobile_sdk/mm0;->a:Ljava/io/File;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 831
    .line 832
    .line 833
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 837
    return-object v2

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    goto :goto_d

    .line 840
    :cond_11
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 841
    .line 842
    const-string v2, "Failed to rename file."

    .line 843
    .line 844
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 848
    :catch_a
    move-exception v0

    .line 849
    goto :goto_c

    .line 850
    :catchall_2
    move-exception v0

    .line 851
    move-object v2, v0

    .line 852
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :goto_b
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 861
    :goto_c
    :try_start_e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :goto_d
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 866
    throw v0

    .line 867
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lads_mobile_sdk/k43;

    .line 870
    .line 871
    iget-object v2, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Landroid/content/Context;

    .line 874
    .line 875
    new-instance v3, Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 878
    .line 879
    .line 880
    iget-object v4, v0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    .line 881
    .line 882
    sget-object v5, Lads_mobile_sdk/fl0;->a3:Lads_mobile_sdk/fl0;

    .line 883
    .line 884
    new-instance v6, Lads_mobile_sdk/u9;

    .line 885
    .line 886
    invoke-direct {v6, v0, v3, v2, v1}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v5, v6}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Ljava/lang/Runnable;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3}, Lads_mobile_sdk/k43;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/g6;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lads_mobile_sdk/g43;

    .line 903
    .line 904
    iget-object v1, p0, Lads_mobile_sdk/g6;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Landroid/content/Context;

    .line 907
    .line 908
    iget-object v3, v0, Lads_mobile_sdk/g43;->a:Lads_mobile_sdk/vn3;

    .line 909
    .line 910
    invoke-virtual {v3}, Lads_mobile_sdk/vn3;->a()Landroidx/compose/foundation/lazy/layout/b1;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-nez v3, :cond_12

    .line 915
    .line 916
    iget-object v0, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 917
    .line 918
    sget-object v1, Lads_mobile_sdk/fl0;->c2:Lads_mobile_sdk/fl0;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 921
    .line 922
    .line 923
    const-string v0, ""

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_12
    monitor-enter v3

    .line 927
    :try_start_f
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Lads_mobile_sdk/dj0;

    .line 930
    .line 931
    iget-object v5, v4, Lads_mobile_sdk/dj0;->b:Lads_mobile_sdk/ia3;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v6, Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v5, v5, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    .line 942
    .line 943
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-eqz v7, :cond_13

    .line 952
    .line 953
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Lads_mobile_sdk/c1;

    .line 958
    .line 959
    invoke-interface {v7, v6}, Lads_mobile_sdk/c1;->a(Ljava/util/HashMap;)V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :catchall_4
    move-exception v0

    .line 964
    goto :goto_10

    .line 965
    :cond_13
    invoke-virtual {v4, v6}, Lads_mobile_sdk/dj0;->a(Ljava/util/HashMap;)V

    .line 966
    .line 967
    .line 968
    const-string v4, "f"

    .line 969
    .line 970
    const-string v5, "q"

    .line 971
    .line 972
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    const-string v4, "ctx"

    .line 976
    .line 977
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    const-string v1, "aid"

    .line 981
    .line 982
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/lazy/layout/b1;->a(Ljava/util/HashMap;)[B

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-boolean v2, v3, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 990
    .line 991
    if-eqz v2, :cond_14

    .line 992
    .line 993
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 994
    .line 995
    .line 996
    :cond_14
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/b1;->a([B)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1000
    monitor-exit v3

    .line 1001
    if-nez v1, :cond_15

    .line 1002
    .line 1003
    iget-object v0, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 1004
    .line 1005
    sget-object v1, Lads_mobile_sdk/fl0;->e2:Lads_mobile_sdk/fl0;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, ""

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_15
    move-object v0, v1

    .line 1014
    :goto_f
    return-object v0

    .line 1015
    :goto_10
    monitor-exit v3

    .line 1016
    throw v0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
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
