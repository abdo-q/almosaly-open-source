.class public Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public final l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static n(Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->l:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v6, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:I

    .line 27
    .line 28
    add-int/lit8 v7, v6, 0x1

    .line 29
    .line 30
    iput v7, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:I

    .line 31
    .line 32
    iput v6, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 33
    .line 34
    invoke-static {v2, v5}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroid/telephony/CellInfo;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v9, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 66
    .line 67
    invoke-direct {v9}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v5}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v10, 0x3e8

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v9, v12, v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-virtual {v9, v12, v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    float-to-double v12, v12

    .line 107
    invoke-virtual {v9, v12, v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v9, v12, v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->altitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v9, v12}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 126
    .line 127
    .line 128
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v13, 0x1a

    .line 131
    .line 132
    if-lt v12, v13, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v9, v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    sub-long/2addr v13, v15

    .line 154
    div-long/2addr v13, v10

    .line 155
    long-to-int v13, v13

    .line 156
    invoke-virtual {v9, v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationAge(I)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 157
    .line 158
    .line 159
    const/16 v13, 0x22

    .line 160
    .line 161
    if-lt v12, v13, :cond_3

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getMslAltitudeMeters()D

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iput-wide v12, v9, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mslAltitude:D

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-double v12, v0

    .line 174
    iput-wide v12, v9, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mslAltitudeAccuracy:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    div-long/2addr v12, v10

    .line 186
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 196
    .line 197
    iget v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 198
    .line 199
    add-int/lit8 v10, v0, 0x1

    .line 200
    .line 201
    iput v10, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 202
    .line 203
    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->metricId:I

    .line 204
    .line 205
    const-string v0, "power"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v12, v0

    .line 212
    check-cast v12, Landroid/os/PowerManager;

    .line 213
    .line 214
    sget-boolean v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 215
    .line 216
    iget-boolean v11, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 217
    .line 218
    iget-boolean v13, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 219
    .line 220
    iget-boolean v14, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 221
    .line 222
    iget-boolean v15, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 223
    .line 224
    iget-boolean v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    invoke-static/range {v10 .. v16}, Lcom/cellrebel/sdk/utils/Utils;->d(ZZLandroid/os/PowerManager;ZZZZ)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 259
    .line 260
    :try_start_1
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->coverageInfoDAO()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v5}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_1
    :goto_2
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    monitor-enter p2

    .line 274
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 275
    .line 276
    .line 277
    monitor-exit p2

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    throw v0
.end method


# virtual methods
.method public final o(Landroid/content/Context;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 14
    .line 15
    iput v3, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 16
    .line 17
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->l:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    move v4, v3

    .line 78
    move v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v3, 0x64

    .line 81
    .line 82
    const/16 v0, 0x3c

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    move v0, v8

    .line 98
    :goto_2
    if-nez v0, :cond_13

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sub-long v13, v11, v5

    .line 105
    .line 106
    mul-int/lit16 v15, v3, 0x3e8

    .line 107
    .line 108
    move-wide/from16 v17, v9

    .line 109
    .line 110
    int-to-long v8, v15

    .line 111
    cmp-long v8, v13, v8

    .line 112
    .line 113
    if-lez v8, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_3
    move v8, v0

    .line 117
    int-to-long v9, v4

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    .line 120
    .line 121
    sub-long v11, v11, v17

    .line 122
    .line 123
    const-wide/16 v9, 0x1388

    .line 124
    .line 125
    cmp-long v0, v11, v9

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v10, Landroidx/media3/exoplayer/trackselection/f;

    .line 138
    .line 139
    const/4 v11, 0x4

    .line 140
    invoke-direct {v10, v1, v2, v7, v11}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v10}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-wide/from16 v17, v10

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 167
    .line 168
    invoke-static {v2, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/16 v10, 0x5

    .line 180
    .line 181
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 197
    .line 198
    .line 199
    :goto_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_a

    .line 223
    .line 224
    :cond_8
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_9
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_a
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_b

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_b
    new-instance v10, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 255
    .line 256
    invoke-direct {v10}, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget v12, v11, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:I

    .line 264
    .line 265
    add-int/lit8 v13, v12, 0x1

    .line 266
    .line 267
    iput v13, v11, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:I

    .line 268
    .line 269
    iput v12, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 270
    .line 271
    invoke-static {v2, v10}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/telephony/CellInfo;

    .line 294
    .line 295
    new-instance v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 296
    .line 297
    invoke-direct {v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v10}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    const-wide/16 v19, 0x3e8

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    float-to-double v14, v14

    .line 337
    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->altitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v13, v14}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 356
    .line 357
    .line 358
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v15, 0x1a

    .line 361
    .line 362
    if-lt v14, v15, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v13, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v15

    .line 379
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    sub-long v15, v15, v21

    .line 384
    .line 385
    move-object/from16 v22, v10

    .line 386
    .line 387
    div-long v9, v15, v19

    .line 388
    .line 389
    long-to-int v9, v9

    .line 390
    invoke-virtual {v13, v9}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationAge(I)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 391
    .line 392
    .line 393
    const/16 v9, 0x22

    .line 394
    .line 395
    if-lt v14, v9, :cond_e

    .line 396
    .line 397
    :try_start_4
    invoke-virtual {v0}, Landroid/location/Location;->getMslAltitudeMeters()D

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    iput-wide v9, v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mslAltitude:D

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    float-to-double v9, v0

    .line 408
    iput-wide v9, v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mslAltitudeAccuracy:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catch_1
    move-exception v0

    .line 412
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    move-object/from16 v22, v10

    .line 417
    .line 418
    const-wide/16 v19, 0x3e8

    .line 419
    .line 420
    :cond_e
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    div-long v9, v9, v19

    .line 425
    .line 426
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v13, v0}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v0, v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 436
    .line 437
    iget v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 438
    .line 439
    add-int/lit8 v9, v0, 0x1

    .line 440
    .line 441
    iput v9, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 442
    .line 443
    iput v0, v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->metricId:I

    .line 444
    .line 445
    const-string v0, "power"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v25, v0

    .line 452
    .line 453
    check-cast v25, Landroid/os/PowerManager;

    .line 454
    .line 455
    sget-boolean v23, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 456
    .line 457
    iget-boolean v0, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 458
    .line 459
    iget-boolean v9, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 460
    .line 461
    iget-boolean v10, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 462
    .line 463
    iget-boolean v14, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 464
    .line 465
    iget-boolean v15, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 466
    .line 467
    move/from16 v24, v0

    .line 468
    .line 469
    move/from16 v26, v9

    .line 470
    .line 471
    move/from16 v27, v10

    .line 472
    .line 473
    move/from16 v28, v14

    .line 474
    .line 475
    move/from16 v29, v15

    .line 476
    .line 477
    invoke-static/range {v23 .. v29}, Lcom/cellrebel/sdk/utils/Utils;->d(ZZLandroid/os/PowerManager;ZZZZ)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    .line 482
    .line 483
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object/from16 v10, v22

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_f
    move-object/from16 v22, v10

    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_10
    new-instance v0, Lcom/google/gson/Gson;

    .line 501
    .line 502
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v9, v22

    .line 510
    .line 511
    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 514
    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_11
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->coverageInfoDAO()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0, v9}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    .line 524
    .line 525
    :goto_7
    move v0, v8

    .line 526
    move-wide/from16 v9, v17

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_12
    :goto_8
    return-void

    .line 532
    :goto_9
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 533
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 534
    :catch_2
    :cond_13
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 539
    .line 540
    iput v2, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 541
    .line 542
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->l:Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 545
    .line 546
    .line 547
    return-void
.end method
