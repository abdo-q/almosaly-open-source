.class public final Lcom/android/volley/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/android/volley/c;

.field public final d:Lcom/android/volley/v;

.field public volatile e:Z

.field public final f:Lcom/criteo/publisher/csm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/c0;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/d;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/c;Lcom/android/volley/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/d;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/d;->c:Lcom/android/volley/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/d;->d:Lcom/android/volley/v;

    .line 14
    .line 15
    new-instance p1, Lcom/criteo/publisher/csm/u;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/volley/d;->f:Lcom/criteo/publisher/csm/u;

    .line 34
    .line 35
    return-void
.end method

.method private a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/Request;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/volley/d;->c:Lcom/android/volley/c;

    .line 10
    .line 11
    const-string v2, "cache-queue-take"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v1, "cache-discard-canceled"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Lcom/android/volley/c;->get(Ljava/lang/String;)Lcom/android/volley/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v5, p0, Lcom/android/volley/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/android/volley/d;->f:Lcom/criteo/publisher/csm/u;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :try_start_2
    const-string v1, "cache-miss"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/criteo/publisher/csm/u;->C(Lcom/android/volley/Request;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-wide v9, v4, Lcom/android/volley/b;->e:J

    .line 76
    .line 77
    cmp-long v9, v9, v7

    .line 78
    .line 79
    if-gez v9, :cond_3

    .line 80
    .line 81
    move v9, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    :goto_0
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const-string v1, "cache-hit-expired"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/b;)Lcom/android/volley/Request;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/criteo/publisher/csm/u;->C(Lcom/android/volley/Request;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_4
    const-string v9, "cache-hit"

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/android/volley/NetworkResponse;

    .line 113
    .line 114
    iget-object v10, v4, Lcom/android/volley/b;->a:[B

    .line 115
    .line 116
    iget-object v11, v4, Lcom/android/volley/b;->g:Ljava/util/Map;

    .line 117
    .line 118
    invoke-direct {v9, v10, v11}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "cache-hit-parsed"

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/android/volley/Response;->isSuccess()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x0

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    const-string v2, "cache-parsing-failed"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Lcom/android/volley/c;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/b;)Lcom/android/volley/Request;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lcom/criteo/publisher/csm/u;->C(Lcom/android/volley/Request;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :try_start_5
    iget-wide v12, v4, Lcom/android/volley/b;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    cmp-long v1, v12, v7

    .line 168
    .line 169
    iget-object v5, p0, Lcom/android/volley/d;->d:Lcom/android/volley/v;

    .line 170
    .line 171
    if-gez v1, :cond_9

    .line 172
    .line 173
    :try_start_6
    const-string v1, "cache-hit-refresh-needed"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/b;)Lcom/android/volley/Request;

    .line 179
    .line 180
    .line 181
    iput-boolean v2, v9, Lcom/android/volley/Response;->intermediate:Z

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lcom/criteo/publisher/csm/u;->C(Lcom/android/volley/Request;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    .line 190
    .line 191
    const/4 v2, 0x7

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v1, p0, v0, v4, v2}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Lcom/airbnb/lottie/network/d;

    .line 197
    .line 198
    invoke-virtual {v5, v0, v9, v1}, Lcom/airbnb/lottie/network/d;->t(Lcom/android/volley/Request;Lcom/android/volley/Response;Landroidx/camera/core/impl/utils/futures/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    check-cast v5, Lcom/airbnb/lottie/network/d;

    .line 203
    .line 204
    invoke-virtual {v5, v0, v9, v11}, Lcom/airbnb/lottie/network/d;->t(Lcom/android/volley/Request;Lcom/android/volley/Response;Landroidx/camera/core/impl/utils/futures/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    check-cast v5, Lcom/airbnb/lottie/network/d;

    .line 209
    .line 210
    invoke-virtual {v5, v0, v9, v11}, Lcom/airbnb/lottie/network/d;->t(Lcom/android/volley/Request;Lcom/android/volley/Response;Landroidx/camera/core/impl/utils/futures/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/d;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/volley/d;->c:Lcom/android/volley/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/volley/c;->initialize()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/d;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/android/volley/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
