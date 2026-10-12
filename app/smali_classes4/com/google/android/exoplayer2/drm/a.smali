.class public final Lcom/google/android/exoplayer2/drm/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/c;->k:Landroidx/compose/foundation/lazy/layout/b1;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/c;->l:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/b1;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/c;->k:Landroidx/compose/foundation/lazy/layout/b1;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/b1;->g(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 53
    .line 54
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/exoplayer2/drm/b;

    .line 64
    .line 65
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/b;->b:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    iget v4, v3, Lcom/google/android/exoplayer2/drm/b;->d:I

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    iput v4, v3, Lcom/google/android/exoplayer2/drm/b;->d:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/c;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 79
    .line 80
    check-cast v5, Lcom/criteo/publisher/concurrent/e;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-le v4, v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v4, v4, Ljava/io/IOException;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/io/IOException;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v4, Lads_mobile_sdk/pc;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/c;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 125
    .line 126
    iget v3, v3, Lcom/google/android/exoplayer2/drm/b;->d:I

    .line 127
    .line 128
    check-cast v5, Lcom/criteo/publisher/concurrent/e;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of v5, v4, Lcom/google/android/exoplayer2/k1;

    .line 134
    .line 135
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/a0;

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/l0;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    sget v5, Lcom/google/android/exoplayer2/upstream/q;->b:I

    .line 155
    .line 156
    :goto_3
    if-eqz v4, :cond_6

    .line 157
    .line 158
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/q;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Lcom/google/android/exoplayer2/upstream/q;

    .line 164
    .line 165
    iget v5, v5, Lcom/google/android/exoplayer2/upstream/q;->a:I

    .line 166
    .line 167
    const/16 v8, 0x7d8

    .line 168
    .line 169
    if-ne v5, v8, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sub-int/2addr v3, v1

    .line 178
    mul-int/lit16 v3, v3, 0x3e8

    .line 179
    .line 180
    const/16 v1, 0x1388

    .line 181
    .line 182
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-long v3, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    move-wide v3, v6

    .line 189
    :goto_5
    cmp-long v1, v3, v6

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    monitor-enter p0

    .line 195
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Z

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    goto :goto_9

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_b

    .line 210
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_6
    move-object v1, v2

    .line 212
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/c;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 215
    .line 216
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/b;->a:J

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    monitor-enter p0

    .line 222
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/a;->a:Z

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/c;->n:Landroidx/appcompat/app/f;

    .line 229
    .line 230
    iget p1, p1, Landroid/os/Message;->what:I

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    goto :goto_a

    .line 248
    :cond_a
    :goto_8
    monitor-exit p0

    .line 249
    :goto_9
    return-void

    .line 250
    :goto_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    throw p1

    .line 252
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw p1
.end method
