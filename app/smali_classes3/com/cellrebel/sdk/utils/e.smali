.class public final synthetic Lcom/cellrebel/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;Ljava/lang/String;ZZZZZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/e;->a:Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/cellrebel/sdk/utils/e;->c:Z

    iput-boolean p4, p0, Lcom/cellrebel/sdk/utils/e;->d:Z

    iput-boolean p5, p0, Lcom/cellrebel/sdk/utils/e;->e:Z

    iput-boolean p6, p0, Lcom/cellrebel/sdk/utils/e;->f:Z

    iput-boolean p7, p0, Lcom/cellrebel/sdk/utils/e;->g:Z

    iput-object p8, p0, Lcom/cellrebel/sdk/utils/e;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lcom/cellrebel/sdk/utils/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v7, v1, Lcom/cellrebel/sdk/utils/e;->c:Z

    .line 6
    .line 7
    iget-boolean v8, v1, Lcom/cellrebel/sdk/utils/e;->d:Z

    .line 8
    .line 9
    iget-boolean v9, v1, Lcom/cellrebel/sdk/utils/e;->e:Z

    .line 10
    .line 11
    iget-boolean v10, v1, Lcom/cellrebel/sdk/utils/e;->f:Z

    .line 12
    .line 13
    iget-boolean v11, v1, Lcom/cellrebel/sdk/utils/e;->g:Z

    .line 14
    .line 15
    iget-object v3, v1, Lcom/cellrebel/sdk/utils/e;->a:Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;

    .line 16
    .line 17
    iget v0, v3, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    move-wide/from16 v16, v4

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v12, v1, Lcom/cellrebel/sdk/utils/e;->h:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Ljava/net/InetAddress;

    .line 53
    .line 54
    new-instance v2, Lcom/cellrebel/sdk/utils/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    move-wide/from16 v14, v16

    .line 57
    .line 58
    :try_start_2
    invoke-direct/range {v2 .. v12}, Lcom/cellrebel/sdk/utils/f;-><init>(Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;Ljava/net/InetAddress;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ZZZZZLandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-wide/from16 v16, v14

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_1
    move-object v2, v0

    .line 70
    goto :goto_5

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-wide/from16 v14, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-wide/from16 v14, v16

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-wide v2, v3, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->e:J

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v13, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    instance-of v0, v13, Ljava/lang/AutoCloseable;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v13, v0, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 130
    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 135
    .line 136
    :try_start_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v13, v14, v15, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    if-nez v18, :cond_4

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    if-eqz v18, :cond_6

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    new-instance v0, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->n(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_5
    if-eqz v13, :cond_a

    .line 170
    .line 171
    :try_start_6
    instance-of v0, v13, Ljava/lang/AutoCloseable;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eq v13, v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    :cond_7
    :goto_6
    if-nez v0, :cond_8

    .line 193
    .line 194
    :try_start_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-interface {v13, v14, v15, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    goto :goto_6

    .line 201
    :catch_2
    if-nez v18, :cond_7

    .line 202
    .line 203
    :try_start_8
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    if-eqz v18, :cond_a

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_7
    throw v2
.end method
