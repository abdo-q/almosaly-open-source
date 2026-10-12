.class public final Lcom/android/volley/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/android/volley/h;

.field public final c:Lcom/android/volley/c;

.field public final d:Lcom/android/volley/v;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/h;Lcom/android/volley/c;Lcom/android/volley/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/i;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/i;->b:Lcom/android/volley/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/i;->c:Lcom/android/volley/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/i;->d:Lcom/android/volley/v;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v1, "post-error"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/volley/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/android/volley/Request;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/volley/i;->d:Lcom/android/volley/v;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 20
    .line 21
    .line 22
    move-wide v6, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x4

    .line 25
    :try_start_0
    const-string v0, "network-queue-take"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/volley/Request;->isCanceled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "network-discard-cancelled"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/h;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->q(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "network-http-complete"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v0, Lcom/android/volley/NetworkResponse;->notModified:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string v0, "not-modified"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "network-parse-complete"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/android/volley/Request;->shouldCache()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v4, v0, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/b;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/volley/i;->c:Lcom/android/volley/c;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v10, v0, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/b;

    .line 124
    .line 125
    invoke-interface {v4, v9, v10}, Lcom/android/volley/c;->u(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "network-cache-written"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v3}, Lcom/android/volley/Request;->markDelivered()V

    .line 134
    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Lcom/airbnb/lottie/network/d;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v0, v5}, Lcom/airbnb/lottie/network/d;->t(Lcom/android/volley/Request;Lcom/android/volley/Response;Landroidx/camera/core/impl/utils/futures/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lcom/android/volley/Response;)V
    :try_end_2
    .catch Lcom/android/volley/z; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_0
    :try_start_3
    const-string v4, "Unhandled exception %s"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, "Volley"

    .line 160
    .line 161
    invoke-static {v4, v9}, Lcom/android/volley/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v10, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/android/volley/z;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Lcom/android/volley/z;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    sub-long/2addr v9, v6

    .line 178
    iput-wide v9, v4, Lcom/android/volley/z;->b:J

    .line 179
    .line 180
    check-cast v2, Lcom/airbnb/lottie/network/d;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lcom/android/volley/Response;->error(Lcom/android/volley/z;)Lcom/android/volley/Response;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    new-instance v2, Landroidx/core/provider/k;

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct/range {v2 .. v7}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v3, v8}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    sub-long/2addr v9, v6

    .line 218
    iput-wide v9, v0, Lcom/android/volley/z;->b:J

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/z;)Lcom/android/volley/z;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v2, Lcom/airbnb/lottie/network/d;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/z;)Lcom/android/volley/Response;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v0, v2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v2, Landroidx/core/provider/k;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct/range {v2 .. v7}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_3
    return-void

    .line 255
    :goto_4
    invoke-virtual {v3, v8}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/i;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/android/volley/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
