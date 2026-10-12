.class public final synthetic Lcom/microsoft/signalr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/signalr/x;

.field public final synthetic c:Lcom/microsoft/signalr/w;

.field public final synthetic d:Lcom/microsoft/signalr/NegotiateResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/x;Lcom/microsoft/signalr/w;Lcom/microsoft/signalr/NegotiateResponse;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/microsoft/signalr/m;->a:I

    iput-object p1, p0, Lcom/microsoft/signalr/m;->b:Lcom/microsoft/signalr/x;

    iput-object p2, p0, Lcom/microsoft/signalr/m;->c:Lcom/microsoft/signalr/w;

    iput-object p3, p0, Lcom/microsoft/signalr/m;->d:Lcom/microsoft/signalr/NegotiateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/microsoft/signalr/y;->c:Lcom/microsoft/signalr/y;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/microsoft/signalr/m;->d:Lcom/microsoft/signalr/NegotiateResponse;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/microsoft/signalr/m;->c:Lcom/microsoft/signalr/w;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/microsoft/signalr/m;->b:Lcom/microsoft/signalr/x;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/microsoft/signalr/w;->n:Lcom/microsoft/signalr/x;

    .line 16
    .line 17
    iget-object v6, v5, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    if-eq v7, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v7, Lcom/microsoft/signalr/y;->a:Lcom/microsoft/signalr/y;

    .line 34
    .line 35
    invoke-virtual {v6, v2, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->E(Lcom/microsoft/signalr/y;Lcom/microsoft/signalr/y;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 39
    .line 40
    const-string v5, "HubConnection started."

    .line 41
    .line 42
    invoke-interface {v2, v5}, Lorg/slf4j/a;->info(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, Lcom/microsoft/signalr/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-wide v9, v0, Lcom/microsoft/signalr/x;->k:J

    .line 52
    .line 53
    add-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/microsoft/signalr/NegotiateResponse;->getChosenTransport()Lcom/microsoft/signalr/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/microsoft/signalr/v0;->c:Lcom/microsoft/signalr/v0;

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/util/Timer;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, Lcom/microsoft/signalr/w;->f:Ljava/util/Timer;

    .line 71
    .line 72
    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/b;

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lcom/cellrebel/sdk/trafficprofile/b;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/Date;

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v4, v0, Lcom/microsoft/signalr/x;->m:J

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v1, "Connection closed while waiting for handshake."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    iget-object v0, v5, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 121
    .line 122
    .line 123
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-ne v1, v4, :cond_3

    .line 132
    .line 133
    iget-wide v1, v5, Lcom/microsoft/signalr/x;->l:J

    .line 134
    .line 135
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v4, Lcom/microsoft/signalr/w;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    new-instance v8, Lcom/microsoft/signalr/v;

    .line 144
    .line 145
    invoke-direct {v8, v4}, Lcom/microsoft/signalr/v;-><init>(Lcom/microsoft/signalr/w;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v8, v1, v2, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lcom/microsoft/signalr/w;->j:Lio/reactivex/subjects/CompletableSubject;

    .line 155
    .line 156
    new-instance v1, Lcom/microsoft/signalr/m;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/microsoft/signalr/m;-><init>(Lcom/microsoft/signalr/x;Lcom/microsoft/signalr/w;Lcom/microsoft/signalr/NegotiateResponse;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string v2, "Connection closed while sending handshake."

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :goto_3
    return-object v0

    .line 189
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_1
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 194
    .line 195
    iget-object v6, v5, Lcom/microsoft/signalr/x;->b:Lcom/microsoft/signalr/f0;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v0, v6}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/microsoft/signalr/g;->a:Lcom/google/gson/Gson;

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lcom/microsoft/signalr/g;->a:Lcom/google/gson/Gson;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "\u001e"

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v6, v5, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 243
    .line 244
    .line 245
    :try_start_4
    iget-object v7, v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lcom/microsoft/signalr/y;

    .line 248
    .line 249
    if-eq v7, v2, :cond_4

    .line 250
    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v1, "Connection closed while trying to connect."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :cond_4
    :try_start_5
    iget-object v2, v4, Lcom/microsoft/signalr/w;->k:Lcom/microsoft/signalr/u0;

    .line 269
    .line 270
    invoke-interface {v2, v0}, Lcom/microsoft/signalr/u0;->c(Ljava/nio/ByteBuffer;)Lio/reactivex/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lcom/microsoft/signalr/m;

    .line 275
    .line 276
    invoke-direct {v2, v5, v4, v3, v1}, Lcom/microsoft/signalr/m;-><init>(Lcom/microsoft/signalr/x;Lcom/microsoft/signalr/w;Lcom/microsoft/signalr/NegotiateResponse;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    goto :goto_5

    .line 288
    :goto_6
    return-object v0

    .line 289
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
