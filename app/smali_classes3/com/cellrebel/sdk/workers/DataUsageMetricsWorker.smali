.class public Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 43
    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    cmp-long v9, v3, v7

    .line 77
    .line 78
    if-eqz v9, :cond_9

    .line 79
    .line 80
    cmp-long v9, v5, v7

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    cmp-long v9, v14, v7

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    cmp-long v7, v12, v7

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    sget-boolean v7, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sub-long v8, v3, v12

    .line 116
    .line 117
    sub-long v10, v5, v14

    .line 118
    .line 119
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getDataUsageMeasurementTimestamp()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getCellularReceivedUsage()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getCellularSentUsage()J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getWiFiReceivedUsage()J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getWiFiSentUsage()J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    sub-long v24, v6, v2

    .line 164
    .line 165
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    invoke-virtual/range {v7 .. v17}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putDataUsage(JJJJJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    sub-long v6, v6, v16

    .line 185
    .line 186
    cmp-long v6, v2, v6

    .line 187
    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    if-gez v6, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    move-wide/from16 v4, v16

    .line 197
    .line 198
    move-wide/from16 v18, v4

    .line 199
    .line 200
    move-wide/from16 v20, v18

    .line 201
    .line 202
    move-wide/from16 v22, v20

    .line 203
    .line 204
    :cond_7
    sub-long/2addr v14, v4

    .line 205
    sub-long v12, v12, v18

    .line 206
    .line 207
    sub-long v10, v10, v20

    .line 208
    .line 209
    sub-long v8, v8, v22

    .line 210
    .line 211
    cmp-long v4, v14, v16

    .line 212
    .line 213
    if-ltz v4, :cond_8

    .line 214
    .line 215
    cmp-long v4, v12, v16

    .line 216
    .line 217
    if-ltz v4, :cond_8

    .line 218
    .line 219
    cmp-long v4, v10, v16

    .line 220
    .line 221
    if-ltz v4, :cond_8

    .line 222
    .line 223
    cmp-long v4, v8, v16

    .line 224
    .line 225
    if-ltz v4, :cond_8

    .line 226
    .line 227
    cmp-long v2, v2, v16

    .line 228
    .line 229
    if-lez v2, :cond_8

    .line 230
    .line 231
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 232
    .line 233
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;-><init>()V

    .line 234
    .line 235
    .line 236
    iget v3, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 237
    .line 238
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    iput v3, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 243
    .line 244
    const-wide/16 v3, 0x400

    .line 245
    .line 246
    div-long/2addr v14, v3

    .line 247
    invoke-virtual {v2, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 248
    .line 249
    .line 250
    div-long/2addr v12, v3

    .line 251
    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 252
    .line 253
    .line 254
    div-long/2addr v10, v3

    .line 255
    invoke-virtual {v2, v10, v11}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 256
    .line 257
    .line 258
    div-long/2addr v8, v3

    .line 259
    invoke-virtual {v2, v8, v9}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 260
    .line 261
    .line 262
    const-wide/32 v3, 0xea60

    .line 263
    .line 264
    .line 265
    div-long v3, v24, v3

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;

    .line 274
    .line 275
    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    :catch_0
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->u(J)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    .line 292
    :catch_1
    :cond_9
    :goto_0
    return-void
.end method
