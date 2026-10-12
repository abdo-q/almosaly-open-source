.class public final synthetic Lcom/cellrebel/sdk/workers/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/b0;

.field public final synthetic c:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/b0;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/workers/a0;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/a0;->b:Lcom/cellrebel/sdk/workers/b0;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/a0;->c:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/a0;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/cellrebel/sdk/workers/a0;->c:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 30
    .line 31
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v10, v2

    .line 47
    iget-wide v12, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    .line 48
    .line 49
    long-to-double v12, v12

    .line 50
    div-double/2addr v12, v8

    .line 51
    sub-double/2addr v10, v12

    .line 52
    iget-wide v8, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    .line 53
    .line 54
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v12, v2

    .line 63
    cmp-long v2, v8, v12

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v3

    .line 70
    :goto_0
    int-to-double v8, v2

    .line 71
    :goto_1
    div-double/2addr v10, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-double v10, v2

    .line 82
    iget-wide v12, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    .line 83
    .line 84
    long-to-double v12, v12

    .line 85
    div-double/2addr v12, v8

    .line 86
    sub-double/2addr v10, v12

    .line 87
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-double v8, v2

    .line 92
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    add-double/2addr v8, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v10, v6

    .line 97
    :goto_2
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 98
    .line 99
    move v4, v3

    .line 100
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 101
    .line 102
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:D

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->a:J

    .line 113
    .line 114
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iput-wide v7, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->c:D

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->d:D

    .line 135
    .line 136
    :cond_3
    iput-boolean v4, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v7, Lcom/cellrebel/sdk/workers/y;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v7, v0, v1}, Lcom/cellrebel/sdk/workers/y;-><init>(Lcom/cellrebel/sdk/workers/b0;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 155
    .line 156
    new-instance v2, Lads_mobile_sdk/u;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/u;-><init>(Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;Ljava/util/List;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/a0;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/cellrebel/sdk/workers/a0;->c:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    cmp-long v2, v2, v6

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    if-lez v2, :cond_6

    .line 183
    .line 184
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 189
    .line 190
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-double v10, v2

    .line 206
    iget-wide v12, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    .line 207
    .line 208
    long-to-double v12, v12

    .line 209
    div-double/2addr v12, v8

    .line 210
    sub-double/2addr v10, v12

    .line 211
    iget-wide v8, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    .line 212
    .line 213
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v12, v2

    .line 222
    cmp-long v2, v8, v12

    .line 223
    .line 224
    if-lez v2, :cond_4

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move v2, v3

    .line 229
    :goto_3
    int-to-double v8, v2

    .line 230
    :goto_4
    div-double/2addr v10, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-double v10, v2

    .line 241
    iget-wide v12, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    .line 242
    .line 243
    long-to-double v12, v12

    .line 244
    div-double/2addr v12, v8

    .line 245
    sub-double/2addr v10, v12

    .line 246
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-double v8, v2

    .line 251
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 252
    .line 253
    add-double/2addr v8, v12

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-wide v10, v6

    .line 256
    :goto_5
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 257
    .line 258
    move v4, v3

    .line 259
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 260
    .line 261
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:D

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->a:J

    .line 272
    .line 273
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    iput-wide v7, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->c:D

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->d:D

    .line 294
    .line 295
    :cond_7
    iput-boolean v4, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v6, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v7, Lcom/cellrebel/sdk/workers/y;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-direct {v7, v0, v1}, Lcom/cellrebel/sdk/workers/y;-><init>(Lcom/cellrebel/sdk/workers/b0;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 314
    .line 315
    new-instance v2, Lads_mobile_sdk/u;

    .line 316
    .line 317
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/u;-><init>(Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;Ljava/util/List;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
