.class public final synthetic Lads_mobile_sdk/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/s11;Ljava/lang/String;Landroidx/concurrent/futures/k;ZLjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/oh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/oh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/oh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/oh;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lads_mobile_sdk/oh;->b:Z

    iput-object p5, p0, Lads_mobile_sdk/oh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lads_mobile_sdk/oh;->g:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lads_mobile_sdk/oh;->a:I

    iput-object p1, p0, Lads_mobile_sdk/oh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/oh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/oh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/oh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lads_mobile_sdk/oh;->g:Ljava/io/Serializable;

    iput-boolean p6, p0, Lads_mobile_sdk/oh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/oh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/oh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/oh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/g0;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/oh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/google/android/exoplayer2/source/q;

    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/oh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lcom/google/android/exoplayer2/source/v;

    .line 24
    .line 25
    iget-object v1, p0, Lads_mobile_sdk/oh;->g:Ljava/io/Serializable;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/io/IOException;

    .line 29
    .line 30
    iget v3, v0, Lcom/google/android/exoplayer2/source/f0;->a:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 33
    .line 34
    iget-boolean v8, p0, Lads_mobile_sdk/oh;->b:Z

    .line 35
    .line 36
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/g0;->o(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/oh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 43
    .line 44
    iget-object v1, p0, Lads_mobile_sdk/oh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v2, p0, Lads_mobile_sdk/oh;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lcom/google/android/exoplayer2/source/q;

    .line 52
    .line 53
    iget-object v2, p0, Lads_mobile_sdk/oh;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lcom/google/android/exoplayer2/source/v;

    .line 57
    .line 58
    iget-object v2, p0, Lads_mobile_sdk/oh;->g:Ljava/io/Serializable;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Ljava/io/IOException;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 70
    .line 71
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lcom/google/android/exoplayer2/source/a0;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lcom/google/android/exoplayer2/analytics/u;

    .line 86
    .line 87
    iget-boolean v9, p0, Lads_mobile_sdk/oh;->b:Z

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/analytics/u;->o(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/oh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/media3/exoplayer/a1;

    .line 96
    .line 97
    iget-object v1, p0, Lads_mobile_sdk/oh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v2, p0, Lads_mobile_sdk/oh;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Landroidx/media3/exoplayer/source/t;

    .line 105
    .line 106
    iget-object v2, p0, Lads_mobile_sdk/oh;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Landroidx/media3/exoplayer/source/y;

    .line 110
    .line 111
    iget-object v2, p0, Lads_mobile_sdk/oh;->g:Ljava/io/Serializable;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Ljava/io/IOException;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/d1;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Landroidx/media3/exoplayer/analytics/d;

    .line 122
    .line 123
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Landroidx/media3/exoplayer/source/c0;

    .line 135
    .line 136
    iget-boolean v9, p0, Lads_mobile_sdk/oh;->b:Z

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/analytics/d;->a(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;Ljava/io/IOException;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/oh;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lads_mobile_sdk/s11;

    .line 145
    .line 146
    iget-object v1, p0, Lads_mobile_sdk/oh;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lads_mobile_sdk/oh;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroidx/concurrent/futures/k;

    .line 153
    .line 154
    iget-object v3, p0, Lads_mobile_sdk/oh;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lads_mobile_sdk/oh;->g:Ljava/io/Serializable;

    .line 159
    .line 160
    check-cast v4, [B

    .line 161
    .line 162
    iget-wide v5, v0, Lads_mobile_sdk/s11;->c:J

    .line 163
    .line 164
    const-string v7, "Timeout: "

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/net/URLConnection;

    .line 184
    .line 185
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 186
    .line 187
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v8, Lads_mobile_sdk/o4;

    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    invoke-direct {v8, v1, v9}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lads_mobile_sdk/s11;->a:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    invoke-virtual {v2, v8, v9}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    const-string v8, "User-Agent"

    .line 202
    .line 203
    iget-object v0, v0, Lads_mobile_sdk/s11;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    long-to-int v0, v5

    .line 209
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lads_mobile_sdk/oh;->b:Z

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "POST"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    const-string v0, "Content-Type"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v8, v1

    .line 238
    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    move-object v8, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object v4, v0

    .line 260
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    throw v4

    .line 269
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, Lads_mobile_sdk/s11;->a(Ljava/net/HttpURLConnection;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lads_mobile_sdk/r11;

    .line 278
    .line 279
    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/r11;-><init>(I[B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroidx/concurrent/futures/k;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :goto_3
    :try_start_7
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/k;->c(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_2

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    goto :goto_7

    .line 301
    :goto_4
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/k;->c(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 323
    .line 324
    .line 325
    if-eqz v8, :cond_2

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 328
    .line 329
    .line 330
    :cond_2
    :goto_6
    return-void

    .line 331
    :goto_7
    if-eqz v8, :cond_3

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    .line 335
    .line 336
    :cond_3
    throw v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
