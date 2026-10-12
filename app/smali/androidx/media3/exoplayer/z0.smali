.class public final synthetic Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/z0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/z0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/z0;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/exoplayer/z0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/BaseMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/media3/exoplayer/z0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/z0;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/z0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/z0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/z0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/media3/exoplayer/z0;->a:I

    .line 4
    .line 5
    const/4 v7, -0x1

    .line 6
    const/16 v8, 0x1000

    .line 7
    .line 8
    const-string v9, "TLSv1.2"

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget v12, v1, Landroidx/media3/exoplayer/z0;->b:I

    .line 13
    .line 14
    iget-object v13, v1, Landroidx/media3/exoplayer/z0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v1, Landroidx/media3/exoplayer/z0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v1, Landroidx/media3/exoplayer/z0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v16, 0x400

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/media3/exoplayer/z0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    .line 28
    .line 29
    check-cast v15, Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 30
    .line 31
    check-cast v14, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 32
    .line 33
    check-cast v13, Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->A:I

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    int-to-long v5, v12

    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v10}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v15}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/cellrebel/sdk/networking/a;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v0, v5}, Lcom/cellrebel/sdk/networking/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v11, v11, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v5, v0}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 121
    .line 122
    sget-object v5, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 128
    .line 129
    filled-new-array {v5}, [Lokhttp3/TlsVersion;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, "/downloadFile/"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v5, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    new-instance v9, Lokhttp3/Request$Builder;

    .line 195
    .line 196
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    .line 226
    .line 227
    new-instance v9, Ljava/io/File;

    .line 228
    .line 229
    iget-object v11, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 238
    :try_start_3
    new-instance v15, Ljava/io/FileOutputStream;

    .line 239
    .line 240
    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_4
    new-array v8, v8, [B

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-ne v10, v7, :cond_3

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    sub-long/2addr v7, v5

    .line 259
    mul-int/lit16 v12, v12, 0x3e8

    .line 260
    .line 261
    move-object/from16 v20, v3

    .line 262
    .line 263
    int-to-long v2, v12

    .line 264
    cmp-long v2, v7, v2

    .line 265
    .line 266
    if-gtz v2, :cond_1

    .line 267
    .line 268
    iget-wide v2, v4, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    .line 269
    .line 270
    sub-long/2addr v2, v5

    .line 271
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    cmp-long v6, v4, v18

    .line 276
    .line 277
    if-lez v6, :cond_0

    .line 278
    .line 279
    div-long v4, v4, v16

    .line 280
    .line 281
    iput-wide v4, v14, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    .line 282
    .line 283
    :cond_0
    const/4 v4, 0x1

    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_5

    .line 287
    :goto_3
    invoke-virtual {v14, v4}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v13}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v3, v20

    .line 305
    .line 306
    iput-object v2, v3, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->x:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    :cond_1
    :try_start_6
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :cond_2
    :goto_4
    :try_start_7
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_3
    const/4 v2, 0x0

    .line 340
    :try_start_8
    invoke-virtual {v15, v8, v2, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :goto_5
    :try_start_9
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 356
    .line 357
    .line 358
    :cond_4
    throw v0

    .line 359
    :catch_2
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 371
    .line 372
    .line 373
    :cond_5
    :try_start_a
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_6
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 399
    .line 400
    .line 401
    :cond_6
    throw v0

    .line 402
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 411
    .line 412
    .line 413
    :catch_3
    :cond_8
    :goto_8
    return-void

    .line 414
    :pswitch_0
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    .line 417
    .line 418
    check-cast v15, Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 419
    .line 420
    check-cast v14, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 421
    .line 422
    check-cast v13, Landroid/content/Context;

    .line 423
    .line 424
    sget v0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->v:I

    .line 425
    .line 426
    :try_start_b
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 427
    .line 428
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    int-to-long v4, v12

    .line 436
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 437
    .line 438
    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v0, Lcom/cellrebel/sdk/networking/a;

    .line 456
    .line 457
    const/4 v2, 0x3

    .line 458
    invoke-direct {v0, v2}, Lcom/cellrebel/sdk/networking/a;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 462
    .line 463
    .line 464
    :try_start_c
    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v11, v11, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v2, v0}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v4, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catch_4
    move-exception v0

    .line 489
    goto :goto_9

    .line 490
    :catch_5
    move-exception v0

    .line 491
    :goto_9
    :try_start_d
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    :goto_a
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 498
    .line 499
    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 500
    .line 501
    invoke-direct {v0, v2}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 505
    .line 506
    filled-new-array {v2}, [Lokhttp3/TlsVersion;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v15}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    new-instance v2, Lokhttp3/Request$Builder;

    .line 551
    .line 552
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v6, v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_10

    .line 578
    .line 579
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    .line 584
    .line 585
    new-instance v2, Ljava/io/File;

    .line 586
    .line 587
    iget-object v6, v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 593
    .line 594
    .line 595
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 596
    :try_start_e
    new-instance v9, Ljava/io/FileOutputStream;

    .line 597
    .line 598
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 599
    .line 600
    .line 601
    :try_start_f
    new-array v8, v8, [B

    .line 602
    .line 603
    :goto_b
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-ne v10, v7, :cond_c

    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 610
    .line 611
    .line 612
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    sub-long/2addr v7, v4

    .line 617
    mul-int/lit16 v12, v12, 0x3e8

    .line 618
    .line 619
    int-to-long v10, v12

    .line 620
    cmp-long v10, v7, v10

    .line 621
    .line 622
    if-gtz v10, :cond_a

    .line 623
    .line 624
    iget-wide v10, v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    .line 625
    .line 626
    sub-long/2addr v10, v4

    .line 627
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    cmp-long v0, v4, v18

    .line 632
    .line 633
    if-lez v0, :cond_9

    .line 634
    .line 635
    div-long v4, v4, v16

    .line 636
    .line 637
    iput-wide v4, v14, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    .line 638
    .line 639
    :cond_9
    const/4 v15, 0x1

    .line 640
    goto :goto_c

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    goto :goto_e

    .line 643
    :goto_c
    invoke-virtual {v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v10, v11}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v13}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->s:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 661
    .line 662
    :cond_a
    :try_start_11
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_b

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catchall_3
    move-exception v0

    .line 678
    goto :goto_10

    .line 679
    :cond_b
    :goto_d
    :try_start_12
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 687
    if-eqz v0, :cond_10

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_c
    const/4 v11, 0x0

    .line 691
    const/4 v15, 0x1

    .line 692
    :try_start_13
    invoke-virtual {v9, v8, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :goto_e
    :try_start_14
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_d

    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 708
    .line 709
    .line 710
    :cond_d
    throw v0

    .line 711
    :catch_6
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 723
    .line 724
    .line 725
    :cond_e
    :try_start_15
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_10

    .line 734
    .line 735
    :goto_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :goto_10
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_f

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 751
    .line 752
    .line 753
    :cond_f
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 754
    :catch_7
    :cond_10
    :goto_11
    return-void

    .line 755
    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/a1;

    .line 756
    .line 757
    check-cast v15, Landroid/util/Pair;

    .line 758
    .line 759
    move-object v7, v14

    .line 760
    check-cast v7, Landroidx/media3/exoplayer/source/t;

    .line 761
    .line 762
    move-object v8, v13

    .line 763
    check-cast v8, Landroidx/media3/exoplayer/source/y;

    .line 764
    .line 765
    iget-object v0, v3, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/d1;

    .line 766
    .line 767
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v4, v0

    .line 770
    check-cast v4, Landroidx/media3/exoplayer/analytics/d;

    .line 771
    .line 772
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v6, v0

    .line 783
    check-cast v6, Landroidx/media3/exoplayer/source/c0;

    .line 784
    .line 785
    iget v9, v1, Landroidx/media3/exoplayer/z0;->b:I

    .line 786
    .line 787
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/d;->d(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
