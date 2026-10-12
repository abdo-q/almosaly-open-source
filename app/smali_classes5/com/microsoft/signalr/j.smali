.class public final synthetic Lcom/microsoft/signalr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/signalr/q0;
.implements Lcom/microsoft/signalr/w0;
.implements Lcom/microsoft/signalr/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/microsoft/signalr/x;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->F()Lcom/microsoft/signalr/w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lcom/microsoft/signalr/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, v3, Lcom/microsoft/signalr/w;->n:Lcom/microsoft/signalr/x;

    .line 23
    .line 24
    iget-wide v7, v7, Lcom/microsoft/signalr/x;->k:J

    .line 25
    .line 26
    add-long/2addr v5, v7

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/microsoft/signalr/w;->e(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/microsoft/signalr/x;->b:Lcom/microsoft/signalr/f0;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v3}, Lcom/microsoft/signalr/f0;->d(Ljava/nio/ByteBuffer;Lcom/microsoft/signalr/w;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/microsoft/signalr/a0;

    .line 67
    .line 68
    const-string v4, "Received message of type {}."

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v5, v4}, Lorg/slf4j/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const-string v6, "Dropped unsolicited Completion message for invocation \'{}\'."

    .line 89
    .line 90
    if-eq v4, v5, :cond_7

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    if-eq v4, v5, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    if-eq v4, v5, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    check-cast v2, Lcom/microsoft/signalr/c0;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/microsoft/signalr/c0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/microsoft/signalr/c0;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/microsoft/signalr/c0;->c:Ljava/lang/Exception;

    .line 115
    .line 116
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Lorg/slf4j/a;->k([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v4, "Close message received from server."

    .line 125
    .line 126
    invoke-interface {v1, v4}, Lorg/slf4j/a;->info(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/microsoft/signalr/c;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/microsoft/signalr/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/x;->f(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string p1, "This client does not support {} messages."

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0, p1}, Lorg/slf4j/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/microsoft/signalr/a0;->a()Lcom/microsoft/signalr/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "The message type "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " is not supported yet."

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    check-cast v2, Lcom/microsoft/signalr/d;

    .line 176
    .line 177
    iget-object v4, v2, Lcom/microsoft/signalr/d;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v3, Lcom/microsoft/signalr/w;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    .line 183
    .line 184
    :try_start_2
    iget-object v7, v3, Lcom/microsoft/signalr/w;->c:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/microsoft/signalr/InvocationRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v1, v4, v6}, Lorg/slf4j/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v7, v2}, Lcom/microsoft/signalr/InvocationRequest;->complete(Lcom/microsoft/signalr/d;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catchall_0
    move-exception p1

    .line 208
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    check-cast v2, Lcom/microsoft/signalr/t0;

    .line 213
    .line 214
    iget-object v4, v2, Lcom/microsoft/signalr/t0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/microsoft/signalr/w;->c(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    invoke-interface {v1, v4, v6}, Lorg/slf4j/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v5, v2}, Lcom/microsoft/signalr/InvocationRequest;->addItem(Lcom/microsoft/signalr/t0;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    check-cast v2, Lcom/microsoft/signalr/e0;

    .line 233
    .line 234
    iget-object v4, v2, Lcom/microsoft/signalr/e0;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/microsoft/signalr/x;->a:Lcom/microsoft/signalr/f0;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lcom/microsoft/signalr/f0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_1

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/microsoft/signalr/d0;

    .line 259
    .line 260
    :try_start_3
    iget-object v6, v6, Lcom/microsoft/signalr/d0;->b:Lcom/microsoft/signalr/b;

    .line 261
    .line 262
    iget-object v7, v2, Lcom/microsoft/signalr/e0;->c:[Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v6, v7}, Lcom/microsoft/signalr/b;->c([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_0
    move-exception v6

    .line 269
    invoke-interface {v1, v6, v4}, Lorg/slf4j/a;->h(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    const-string v2, "Failed to find handler for \'{}\' method."

    .line 274
    .line 275
    invoke-interface {v1, v4, v2}, Lorg/slf4j/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    return-void

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public c([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/signalr/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/paging/y2;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/paging/y2;->b:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/challenges/utils/SignalRService;->a(Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/microsoft/signalr/x;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/slf4j/a;->error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v5, v4, Lcom/microsoft/signalr/w;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object p1, v5

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v6, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v6, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "HubConnection disconnected with an error {}."

    .line 48
    .line 49
    invoke-interface {v1, p1, v7}, Lorg/slf4j/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v6, v5

    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lcom/microsoft/signalr/w;->a(Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lcom/microsoft/signalr/w;->j:Lio/reactivex/subjects/CompletableSubject;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lcom/microsoft/signalr/w;->f:Ljava/util/Timer;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, v4, Lcom/microsoft/signalr/w;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p1, "HubConnection stopped."

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lorg/slf4j/a;->info(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/microsoft/signalr/y;->b:Lcom/microsoft/signalr/y;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lorg/slf4j/a;

    .line 97
    .line 98
    const-string v5, "The HubConnection is transitioning from the {} state to the {} state."

    .line 99
    .line 100
    iget-object v7, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/microsoft/signalr/y;

    .line 103
    .line 104
    invoke-interface {v4, v7, p1, v5}, Lorg/slf4j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcom/microsoft/signalr/x;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/moslay/doaa_requests/controls/d;

    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lcom/moslay/doaa_requests/controls/SignalRManager;->a(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-interface {v1, v0}, Lorg/slf4j/a;->b(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
