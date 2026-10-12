.class public final Lorg/chromium/net/telemetry/a;
.super Lorg/chromium/net/impl/z;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroidx/media3/exoplayer/image/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/telemetry/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/net/telemetry/a;->b:Landroidx/media3/exoplayer/image/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Lorg/chromium/net/impl/w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/microsoft/signalr/i;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v2, v0, Lorg/chromium/net/impl/w;->a:J

    .line 9
    .line 10
    iget v1, v0, Lorg/chromium/net/impl/w;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    move v1, v5

    .line 24
    move v7, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    move v7, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v5

    .line 30
    move v1, v6

    .line 31
    :goto_0
    iget v5, v0, Lorg/chromium/net/impl/w;->c:I

    .line 32
    .line 33
    iget-object v8, v0, Lorg/chromium/net/impl/w;->d:Lorg/chromium/net/impl/x;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_3

    .line 40
    .line 41
    if-eq v8, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v8, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v8, v4, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v4

    .line 52
    :cond_3
    :goto_1
    iget-object v4, v0, Lorg/chromium/net/impl/w;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lads_mobile_sdk/f;->A(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v4, v0, Lorg/chromium/net/impl/w;->f:Lcom/google/android/exoplayer2/upstream/f0;

    .line 63
    .line 64
    iget v8, v4, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 65
    .line 66
    iget v9, v4, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 67
    .line 68
    iget v10, v4, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 69
    .line 70
    iget v11, v4, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 71
    .line 72
    iget-object v4, v0, Lorg/chromium/net/impl/w;->g:Lcom/google/android/exoplayer2/upstream/f0;

    .line 73
    .line 74
    const/4 v12, -0x1

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move v13, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v13, v4, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 80
    .line 81
    :goto_2
    if-nez v4, :cond_5

    .line 82
    .line 83
    move v14, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v14, v4, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 86
    .line 87
    :goto_3
    if-nez v4, :cond_6

    .line 88
    .line 89
    move v15, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget v15, v4, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 92
    .line 93
    :goto_4
    if-nez v4, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iget v12, v4, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 97
    .line 98
    :goto_5
    iget v0, v0, Lorg/chromium/net/impl/w;->h:I

    .line 99
    .line 100
    move v4, v15

    .line 101
    move v15, v12

    .line 102
    move v12, v13

    .line 103
    move v13, v14

    .line 104
    move v14, v4

    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    move v4, v1

    .line 108
    invoke-static/range {v2 .. v16}, Lorg/chromium/net/telemetry/b;->a(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    throw v1
.end method

.method public final c(JLorg/chromium/net/impl/v;Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 49

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    const-string v3, "StaleDNS"

    .line 8
    .line 9
    const-class v4, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v6, Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v7, "QUIC"

    .line 19
    .line 20
    :try_start_0
    const-string v9, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 21
    .line 22
    invoke-static {v9}, Lcom/microsoft/signalr/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v9, Lorg/chromium/net/telemetry/c;

    .line 26
    .line 27
    iget-object v10, v0, Lorg/chromium/net/impl/v;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v9, v10}, Lorg/chromium/net/telemetry/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v13, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 33
    .line 34
    iget v14, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 35
    .line 36
    iget v15, v1, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 39
    .line 40
    iget-boolean v10, v0, Lorg/chromium/net/impl/v;->d:Z

    .line 41
    .line 42
    iget-boolean v11, v0, Lorg/chromium/net/impl/v;->c:Z

    .line 43
    .line 44
    iget v12, v0, Lorg/chromium/net/impl/v;->e:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v12, v8, :cond_2

    .line 53
    .line 54
    if-eq v12, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v12, v1, :cond_0

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    :goto_0
    move/from16 v20, v8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Expected httpCacheMode to range from 0 to 3"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    const/16 v20, 0x3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v20, v1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move/from16 v16, v1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    iget-boolean v1, v0, Lorg/chromium/net/impl/v;->a:Z

    .line 84
    .line 85
    iget-boolean v8, v0, Lorg/chromium/net/impl/v;->b:Z

    .line 86
    .line 87
    iget-boolean v12, v0, Lorg/chromium/net/impl/v;->g:Z

    .line 88
    .line 89
    invoke-virtual {v9}, Lorg/chromium/net/telemetry/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    move/from16 v21, v1

    .line 94
    .line 95
    const-string v1, "store_server_configs_in_properties"

    .line 96
    .line 97
    move/from16 v22, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v9, v7, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 111
    .line 112
    .line 113
    move-result v25

    .line 114
    const-string v1, "max_server_configs_stored_in_properties"

    .line 115
    .line 116
    invoke-virtual {v9, v7, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v26

    .line 126
    const-string v1, "idle_connection_timeout_seconds"

    .line 127
    .line 128
    invoke-virtual {v9, v7, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    const-string v1, "goaway_sessions_on_ip_change"

    .line 139
    .line 140
    invoke-virtual {v9, v7, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 151
    .line 152
    .line 153
    move-result v28

    .line 154
    const-string v1, "close_sessions_on_ip_change"

    .line 155
    .line 156
    invoke-virtual {v9, v7, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 167
    .line 168
    .line 169
    move-result v29

    .line 170
    const-string v1, "migrate_sessions_on_network_change_v2"

    .line 171
    .line 172
    invoke-virtual {v9, v7, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 183
    .line 184
    .line 185
    move-result v30

    .line 186
    const-string v1, "migrate_sessions_early_v2"

    .line 187
    .line 188
    invoke-virtual {v9, v7, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 199
    .line 200
    .line 201
    move-result v31

    .line 202
    const-string v1, "disable_bidirectional_streams"

    .line 203
    .line 204
    invoke-virtual {v9, v7, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    const-string v1, "max_time_before_crypto_handshake_seconds"

    .line 219
    .line 220
    invoke-virtual {v9, v7, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v33

    .line 230
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    .line 231
    .line 232
    invoke-virtual {v9, v7, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v34

    .line 242
    const-string v1, "enable_socket_recv_optimization"

    .line 243
    .line 244
    invoke-virtual {v9, v7, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 255
    .line 256
    .line 257
    move-result v35

    .line 258
    const-string v1, "AsyncDNS"

    .line 259
    .line 260
    invoke-virtual {v9, v1, v2, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 271
    .line 272
    .line 273
    move-result v36

    .line 274
    invoke-virtual {v9, v3, v2, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 285
    .line 286
    .line 287
    move-result v37

    .line 288
    const-string v1, "delay_ms"

    .line 289
    .line 290
    invoke-virtual {v9, v3, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v38

    .line 300
    const-string v1, "max_expired_time_ms"

    .line 301
    .line 302
    invoke-virtual {v9, v3, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v39

    .line 312
    const-string v1, "max_stale_uses"

    .line 313
    .line 314
    invoke-virtual {v9, v3, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v40

    .line 324
    const-string v1, "allow_other_network"

    .line 325
    .line 326
    invoke-virtual {v9, v3, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 337
    .line 338
    .line 339
    move-result v41

    .line 340
    const-string v1, "persist_to_disk"

    .line 341
    .line 342
    invoke-virtual {v9, v3, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 353
    .line 354
    .line 355
    move-result v42

    .line 356
    const-string v1, "persist_delay_ms"

    .line 357
    .line 358
    invoke-virtual {v9, v3, v1, v5, v4}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v43

    .line 368
    const-string v1, "use_stale_on_name_not_resolved"

    .line 369
    .line 370
    invoke-virtual {v9, v3, v1, v8, v6}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v1}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 381
    .line 382
    .line 383
    move-result v44

    .line 384
    invoke-virtual {v9}, Lorg/chromium/net/telemetry/c;->b()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 389
    .line 390
    .line 391
    move-result v45

    .line 392
    iget-wide v0, v0, Lorg/chromium/net/impl/v;->h:J

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 395
    .line 396
    .line 397
    move-result v48

    .line 398
    const/16 v17, 0x3

    .line 399
    .line 400
    move-wide/from16 v46, v0

    .line 401
    .line 402
    move/from16 v18, v10

    .line 403
    .line 404
    move/from16 v19, v11

    .line 405
    .line 406
    move/from16 v23, v12

    .line 407
    .line 408
    move-wide/from16 v11, p1

    .line 409
    .line 410
    invoke-static/range {v11 .. v48}, Lorg/chromium/net/telemetry/b;->c(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    .line 413
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto :goto_5

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 431
    :goto_5
    const-string v1, "a"

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_4

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v3, "Failed to log CronetEngine:"

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-wide/from16 v11, p1

    .line 452
    .line 453
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v3, " creation: "

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_4
    return-void
.end method

.method public final d(JLorg/chromium/net/impl/y;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/net/telemetry/a;->b:Landroidx/media3/exoplayer/image/f;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 25
    .line 26
    iput-wide v4, v2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    iget v4, v2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 34
    .line 35
    if-ge v4, v7, :cond_20

    .line 36
    .line 37
    add-int/2addr v4, v7

    .line 38
    iput v4, v2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 39
    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/telemetry/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 45
    .line 46
    .line 47
    move-result v19

    .line 48
    const-string v2, "a"

    .line 49
    .line 50
    :try_start_1
    const-string v5, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 51
    .line 52
    invoke-static {v5}, Lcom/microsoft/signalr/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-wide v5, v0, Lorg/chromium/net/impl/y;->a:J

    .line 56
    .line 57
    const-string v8, "Request header size is negative"

    .line 58
    .line 59
    invoke-static {v5, v6, v8}, Lhilt_aggregated_deps/p;->c(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    long-to-double v5, v5

    .line 63
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 64
    .line 65
    div-double/2addr v5, v8

    .line 66
    invoke-static {v5, v6, v3, v7}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/16 v11, 0x64

    .line 71
    .line 72
    const/16 v12, 0x19

    .line 73
    .line 74
    move-wide/from16 v16, v8

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    const/16 v9, 0x32

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v5, v6, v7, v8}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v5, v6, v8, v12}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v5, v6, v12, v9}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v5, v6, v9, v11}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const/4 v10, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v10, 0x6

    .line 117
    :goto_1
    iget-wide v5, v0, Lorg/chromium/net/impl/y;->b:J

    .line 118
    .line 119
    const-string v14, "Request body size is negative"

    .line 120
    .line 121
    invoke-static {v5, v6, v14}, Lhilt_aggregated_deps/p;->c(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    long-to-double v5, v5

    .line 125
    div-double v5, v5, v16

    .line 126
    .line 127
    const-wide/16 v21, 0x0

    .line 128
    .line 129
    cmpl-double v14, v5, v21

    .line 130
    .line 131
    const/16 v23, 0x8

    .line 132
    .line 133
    const/16 v24, 0x7

    .line 134
    .line 135
    const/16 v15, 0x1388

    .line 136
    .line 137
    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    .line 138
    .line 139
    const/16 v4, 0xc8

    .line 140
    .line 141
    const/16 v13, 0x1f4

    .line 142
    .line 143
    const/16 v11, 0x3e8

    .line 144
    .line 145
    if-nez v14, :cond_6

    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-lez v14, :cond_7

    .line 150
    .line 151
    cmpg-double v14, v5, v26

    .line 152
    .line 153
    if-gez v14, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v5, v6, v8, v9}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v5, v6, v9, v4}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {v5, v6, v4, v13}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_a

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v5, v6, v13, v11}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-static {v5, v6, v11, v15}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    move/from16 v5, v24

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    move/from16 v5, v23

    .line 199
    .line 200
    :goto_2
    iget-wide v13, v0, Lorg/chromium/net/impl/y;->c:J

    .line 201
    .line 202
    const-string v6, "Response header size is negative"

    .line 203
    .line 204
    invoke-static {v13, v14, v6}, Lhilt_aggregated_deps/p;->c(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    long-to-double v13, v13

    .line 208
    div-double v13, v13, v16

    .line 209
    .line 210
    invoke-static {v13, v14, v3, v7}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    move v12, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-static {v13, v14, v7, v8}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    invoke-static {v13, v14, v8, v12}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    const/4 v12, 0x3

    .line 233
    goto :goto_3

    .line 234
    :cond_f
    invoke-static {v13, v14, v12, v9}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    const/4 v12, 0x4

    .line 241
    goto :goto_3

    .line 242
    :cond_10
    const/16 v6, 0x64

    .line 243
    .line 244
    invoke-static {v13, v14, v9, v6}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_11

    .line 249
    .line 250
    const/4 v12, 0x5

    .line 251
    goto :goto_3

    .line 252
    :cond_11
    const/4 v12, 0x6

    .line 253
    :goto_3
    iget-wide v13, v0, Lorg/chromium/net/impl/y;->d:J

    .line 254
    .line 255
    const-string v6, "Response body size is negative"

    .line 256
    .line 257
    invoke-static {v13, v14, v6}, Lhilt_aggregated_deps/p;->c(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    long-to-double v13, v13

    .line 261
    div-double v13, v13, v16

    .line 262
    .line 263
    cmpl-double v6, v13, v21

    .line 264
    .line 265
    if-nez v6, :cond_12

    .line 266
    .line 267
    move v13, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_12
    if-lez v6, :cond_13

    .line 270
    .line 271
    cmpg-double v6, v13, v26

    .line 272
    .line 273
    if-gez v6, :cond_13

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    invoke-static {v13, v14, v8, v9}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    const/4 v13, 0x3

    .line 284
    goto :goto_4

    .line 285
    :cond_14
    invoke-static {v13, v14, v9, v4}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_15

    .line 290
    .line 291
    const/4 v13, 0x4

    .line 292
    goto :goto_4

    .line 293
    :cond_15
    const/16 v6, 0x1f4

    .line 294
    .line 295
    invoke-static {v13, v14, v4, v6}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    const/4 v13, 0x5

    .line 302
    goto :goto_4

    .line 303
    :cond_16
    invoke-static {v13, v14, v6, v11}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_17

    .line 308
    .line 309
    const/4 v13, 0x6

    .line 310
    goto :goto_4

    .line 311
    :cond_17
    invoke-static {v13, v14, v11, v15}, Lhilt_aggregated_deps/p;->q(DII)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_18

    .line 316
    .line 317
    move/from16 v13, v24

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_18
    move/from16 v13, v23

    .line 321
    .line 322
    :goto_4
    iget v14, v0, Lorg/chromium/net/impl/y;->e:I

    .line 323
    .line 324
    iget-object v4, v0, Lorg/chromium/net/impl/y;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    :try_start_3
    sget-object v6, Lorg/chromium/net/telemetry/d;->b:Ljava/security/MessageDigest;

    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    if-eqz v6, :cond_1b

    .line 331
    .line 332
    if-eqz v4, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_19

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_19
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_1b

    .line 348
    .line 349
    array-length v11, v4

    .line 350
    if-nez v11, :cond_1a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_1a
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    :cond_1b
    :goto_5
    move-wide v15, v8

    .line 366
    :try_start_4
    iget-object v4, v0, Lorg/chromium/net/impl/y;->f:Lj$/time/Duration;

    .line 367
    .line 368
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    long-to-int v4, v8

    .line 373
    iget-object v6, v0, Lorg/chromium/net/impl/y;->g:Lj$/time/Duration;

    .line 374
    .line 375
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    long-to-int v6, v8

    .line 380
    iget v8, v0, Lorg/chromium/net/impl/y;->i:I

    .line 381
    .line 382
    invoke-static {v8}, Lads_mobile_sdk/f;->A(I)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_1e

    .line 387
    .line 388
    if-eq v8, v7, :cond_1d

    .line 389
    .line 390
    const/4 v7, 0x2

    .line 391
    if-eq v8, v7, :cond_1c

    .line 392
    .line 393
    move/from16 v20, v3

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v20, 0x3

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_1d
    const/4 v7, 0x2

    .line 400
    :cond_1e
    move/from16 v20, v7

    .line 401
    .line 402
    :goto_6
    iget v3, v0, Lorg/chromium/net/impl/y;->j:I

    .line 403
    .line 404
    iget v7, v0, Lorg/chromium/net/impl/y;->k:I

    .line 405
    .line 406
    iget v8, v0, Lorg/chromium/net/impl/y;->l:I

    .line 407
    .line 408
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v9}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v11}, Lads_mobile_sdk/f;->A(I)I

    .line 415
    .line 416
    .line 417
    move-result v24

    .line 418
    iget-boolean v11, v0, Lorg/chromium/net/impl/y;->m:Z

    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v11}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-static {v11}, Lads_mobile_sdk/f;->A(I)I

    .line 429
    .line 430
    .line 431
    move-result v25

    .line 432
    iget v11, v0, Lorg/chromium/net/impl/y;->n:I

    .line 433
    .line 434
    invoke-static {v9}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v9}, Lads_mobile_sdk/f;->A(I)I

    .line 439
    .line 440
    .line 441
    move-result v27

    .line 442
    iget-object v0, v0, Lorg/chromium/net/impl/y;->o:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v29, 0x3

    .line 445
    .line 446
    move-object/from16 v28, v0

    .line 447
    .line 448
    move/from16 v21, v3

    .line 449
    .line 450
    move/from16 v17, v4

    .line 451
    .line 452
    move/from16 v18, v6

    .line 453
    .line 454
    move/from16 v22, v7

    .line 455
    .line 456
    move/from16 v23, v8

    .line 457
    .line 458
    move/from16 v26, v11

    .line 459
    .line 460
    move-wide/from16 v8, p1

    .line 461
    .line 462
    move v11, v5

    .line 463
    invoke-static/range {v8 .. v29}, Lorg/chromium/net/telemetry/b;->b(JIIIIIJIIIIIIIIIIILjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 464
    .line 465
    .line 466
    move/from16 v3, v19

    .line 467
    .line 468
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_a

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    :goto_7
    move/from16 v3, v19

    .line 476
    .line 477
    move-object v4, v0

    .line 478
    goto :goto_8

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    goto :goto_7

    .line 481
    :goto_8
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_9
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    move/from16 v3, v19

    .line 492
    .line 493
    :goto_a
    iget-object v4, v1, Lorg/chromium/net/telemetry/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x3

    .line 499
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v4, "Failed to log cronet traffic sample for CronetEngine "

    .line 512
    .line 513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-wide/from16 v8, p1

    .line 517
    .line 518
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, ": "

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    :cond_1f
    return-void

    .line 537
    :cond_20
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 538
    iget-object v0, v1, Lorg/chromium/net/telemetry/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :goto_b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 545
    throw v0
.end method
