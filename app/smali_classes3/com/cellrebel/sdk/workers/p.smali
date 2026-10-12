.class public final synthetic Lcom/cellrebel/sdk/workers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

.field public final synthetic c:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/workers/p;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/p;->b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/p;->c:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/p;->b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->k:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->m:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/p;->c:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v8, v4, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 32
    .line 33
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-double v11, v4

    .line 49
    iget-wide v13, v3, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart:J

    .line 50
    .line 51
    long-to-double v13, v13

    .line 52
    div-double/2addr v13, v9

    .line 53
    sub-double/2addr v11, v13

    .line 54
    iget-wide v8, v3, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingTime:J

    .line 55
    .line 56
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v13, v4

    .line 65
    cmp-long v4, v8, v13

    .line 66
    .line 67
    if-lez v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v5

    .line 72
    :goto_0
    int-to-double v8, v4

    .line 73
    :goto_1
    div-double/2addr v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v11, v4

    .line 84
    iget-wide v13, v3, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart:J

    .line 85
    .line 86
    long-to-double v13, v13

    .line 87
    div-double/2addr v13, v9

    .line 88
    sub-double/2addr v11, v13

    .line 89
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-double v8, v4

    .line 94
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    add-double/2addr v8, v13

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-wide v11, v6

    .line 99
    :goto_2
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:D

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->a:J

    .line 110
    .line 111
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->c:D

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/VideoLoadScore;->d:D

    .line 132
    .line 133
    :cond_3
    iput-boolean v5, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/cellrebel/sdk/workers/n;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, v0, v2}, Lcom/cellrebel/sdk/workers/n;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 148
    .line 149
    new-instance v2, Lads_mobile_sdk/g6;

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-direct {v2, v4, v3, v1}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/p;->b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->k:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/p;->c:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->m:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iput-wide v4, v3, Lcom/cellrebel/sdk/database/VideoLoadScore;->a:J

    .line 176
    .line 177
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, v3, Lcom/cellrebel/sdk/database/VideoLoadScore;->c:D

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iput-wide v4, v3, Lcom/cellrebel/sdk/database/VideoLoadScore;->d:D

    .line 198
    .line 199
    :cond_4
    const/4 v4, 0x1

    .line 200
    iput-boolean v4, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/cellrebel/sdk/workers/n;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v1, v0, v3}, Lcom/cellrebel/sdk/workers/n;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 215
    .line 216
    new-instance v3, Lads_mobile_sdk/g6;

    .line 217
    .line 218
    const/16 v4, 0xb

    .line 219
    .line 220
    invoke-direct {v3, v4, v2, v1}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
