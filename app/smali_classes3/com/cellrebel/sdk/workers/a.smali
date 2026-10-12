.class public final synthetic Lcom/cellrebel/sdk/workers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/workers/a;->a:I

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

    .line 12
    .line 13
    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 14
    .line 15
    sget v0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->y:I

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 18
    .line 19
    new-instance v4, Lcom/cellrebel/sdk/workers/l;

    .line 20
    .line 21
    invoke-direct {v4, v1, v3, v2}, Lcom/cellrebel/sdk/workers/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void

    .line 28
    :pswitch_0
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget v0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->y:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v3, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    iget v2, v3, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->m:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, v3, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->m:I

    .line 53
    .line 54
    :cond_0
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    sget v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->C:I

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->x:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 75
    .line 76
    if-eq v0, v2, :cond_1

    .line 77
    .line 78
    iget v2, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->y:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iput v2, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->y:I

    .line 82
    .line 83
    :cond_1
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->x:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast v3, Lcom/cellrebel/sdk/workers/m;

    .line 87
    .line 88
    check-cast v2, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/m;->c:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/workers/m;->c(Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_3
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    sget v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->w:I

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v3, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 139
    .line 140
    if-eq v0, v2, :cond_3

    .line 141
    .line 142
    iget v2, v3, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->n:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, v3, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->n:I

    .line 146
    .line 147
    :cond_3
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    :catch_2
    return-void

    .line 150
    :pswitch_4
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    .line 151
    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    sget v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->A:I

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 168
    .line 169
    if-eq v0, v2, :cond_4

    .line 170
    .line 171
    iget v2, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    .line 172
    .line 173
    add-int/2addr v2, v1

    .line 174
    iput v2, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    .line 175
    .line 176
    :cond_4
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    .line 178
    :catch_3
    return-void

    .line 179
    :pswitch_5
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 180
    .line 181
    check-cast v2, Landroid/content/Context;

    .line 182
    .line 183
    sget v0, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->m:I

    .line 184
    .line 185
    :try_start_4
    new-instance v0, Landroid/webkit/WebView;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 199
    .line 200
    :catch_4
    return-void

    .line 201
    :pswitch_6
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    .line 202
    .line 203
    check-cast v2, Landroid/content/Context;

    .line 204
    .line 205
    sget v0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->v:I

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 219
    .line 220
    if-eq v0, v2, :cond_5

    .line 221
    .line 222
    iget v2, v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->p:I

    .line 223
    .line 224
    add-int/2addr v2, v1

    .line 225
    iput v2, v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->p:I

    .line 226
    .line 227
    :cond_5
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 228
    .line 229
    :catch_5
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
