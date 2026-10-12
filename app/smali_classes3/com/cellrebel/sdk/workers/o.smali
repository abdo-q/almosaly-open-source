.class public final synthetic Lcom/cellrebel/sdk/workers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/workers/o;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/o;->b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/o;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/o;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/o;->b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->s(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "window"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/WindowManager;

    .line 36
    .line 37
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v6, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    .line 70
    .line 71
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v3, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    .line 85
    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :try_start_1
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    :try_start_2
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    :catch_2
    :goto_0
    return-void

    .line 122
    :pswitch_0
    sget v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime144p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime240p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime360p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime480p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 159
    .line 160
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime720p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime1080p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 169
    .line 170
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime1440p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 174
    .line 175
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime2160p(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeHighRes(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 184
    .line 185
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeDefault(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 189
    .line 190
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeUnknown(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 199
    .line 200
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 204
    .line 205
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoInitialBufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 222
    .line 223
    iget-object v1, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 231
    .line 232
    iget v1, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->r:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 238
    .line 239
    iget-object v1, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->l:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iget-wide v7, v1, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 249
    .line 250
    sub-long/2addr v5, v7

    .line 251
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    iget-wide v1, v1, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 261
    .line 262
    sub-long/2addr v5, v1

    .line 263
    invoke-virtual {v0, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 267
    .line 268
    new-instance v1, Lcom/cellrebel/sdk/workers/n;

    .line 269
    .line 270
    const/4 v2, 0x5

    .line 271
    invoke-direct {v1, v4, v2}, Lcom/cellrebel/sdk/workers/n;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :try_start_3
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 280
    .line 281
    .line 282
    :catch_3
    :goto_1
    return-void

    .line 283
    :pswitch_1
    sget v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 297
    .line 298
    if-eq v0, v2, :cond_1

    .line 299
    .line 300
    iget v2, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->r:I

    .line 301
    .line 302
    add-int/2addr v2, v1

    .line 303
    iput v2, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->r:I

    .line 304
    .line 305
    :cond_1
    iput-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
