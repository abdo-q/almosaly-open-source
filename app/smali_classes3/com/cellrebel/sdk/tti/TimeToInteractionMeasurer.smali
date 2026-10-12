.class public Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/cellrebel/sdk/tti/models/Server;

.field public b:Lcom/cellrebel/sdk/tti/ServerSelection;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/cellrebel/sdk/tti/models/ClientAuth;

.field public final f:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

.field public final g:Lcom/cellrebel/sdk/tti/ServerListProvider;

.field public final h:Lokhttp3/OkHttpClient;

.field public final i:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

.field public final j:Lcom/cellrebel/sdk/tti/UploadMeasurer;

.field public final k:Lcom/cellrebel/sdk/tti/UploadStatsListener;

.field public final l:Lcom/cellrebel/sdk/database/LatencyRepository;

.field public final m:Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;

.field public n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;Lcom/cellrebel/sdk/database/LatencyRepository;Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->h:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    new-instance v1, Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/extractor/ogg/j;

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/cellrebel/sdk/tti/DownloadMeasurer;-><init>(Lokhttp3/OkHttpClient;Landroidx/media3/extractor/ogg/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    .line 26
    .line 27
    new-instance v1, Lcom/cellrebel/sdk/tti/UploadMeasurer;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/tti/UploadMeasurer;-><init>(Lokhttp3/OkHttpClient;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadMeasurer;

    .line 33
    .line 34
    new-instance v1, Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;-><init>(Lokhttp3/OkHttpClient;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/database/LatencyRepository;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->m:Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;

    .line 44
    .line 45
    new-instance v2, Lcom/cellrebel/sdk/tti/ServerListProvider;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverListUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appVersion:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceModel:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/cellrebel/sdk/tti/ServerListProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->g:Lcom/cellrebel/sdk/tti/ServerListProvider;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    .line 12
    .line 13
    iput-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->q:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->g:Lcom/cellrebel/sdk/tti/ServerListProvider;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/cellrebel/sdk/tti/ServerListProvider;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/cellrebel/sdk/tti/ServerListProvider;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/cellrebel/sdk/tti/ServerListProvider;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/cellrebel/sdk/tti/ServerListProvider;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/cellrebel/sdk/tti/ServerListProvider;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/cellrebel/sdk/networking/ApiService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cellrebel/sdk/tti/ServerConfigFetchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    move-object v0, v3

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    :try_start_1
    const-string v4, "Get tti server config failed"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/cellrebel/sdk/tti/ServerConfigFetchException;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v4
    :try_end_1
    .catch Lcom/cellrebel/sdk/tti/ServerConfigFetchException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_2
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "Get config operation failed"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_3
    if-eqz v0, :cond_15

    .line 88
    .line 89
    iget-object v4, v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;->clientAuth:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    .line 90
    .line 91
    if-eqz v4, :cond_15

    .line 92
    .line 93
    iget-object v5, v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;->guid:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_1
    iput-object v5, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;->ispId:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v4, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;->servers:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v7, :cond_14

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_2
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v5, Lcom/cellrebel/sdk/tti/ServerSelection;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->h:Lokhttp3/OkHttpClient;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    .line 128
    .line 129
    iget-object v8, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 130
    .line 131
    iget-object v9, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/database/LatencyRepository;

    .line 132
    .line 133
    iget-object v10, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->m:Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;

    .line 134
    .line 135
    iget-object v11, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/cellrebel/sdk/tti/ServerSelection;-><init>(Lokhttp3/OkHttpClient;Ljava/util/List;Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;Lcom/cellrebel/sdk/database/LatencyRepository;Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    .line 141
    .line 142
    :cond_3
    iget-object v7, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    .line 145
    .line 146
    iget v4, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverSelectionTimeout:I

    .line 147
    .line 148
    iget v9, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingsPerServer:I

    .line 149
    .line 150
    iget v10, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingTimeout:I

    .line 151
    .line 152
    iget-object v11, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iget-object v0, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iput-object v3, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->h:Lcom/cellrebel/sdk/tti/models/Server;

    .line 185
    .line 186
    iput-object v5, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->i:Ljava/lang/Double;

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v6, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v8, v6

    .line 223
    check-cast v8, Lcom/cellrebel/sdk/tti/models/Server;

    .line 224
    .line 225
    new-instance v6, Lcom/cellrebel/sdk/tti/c;

    .line 226
    .line 227
    move-object/from16 v13, v18

    .line 228
    .line 229
    invoke-direct/range {v6 .. v13}, Lcom/cellrebel/sdk/tti/c;-><init>(Lcom/cellrebel/sdk/tti/ServerSelection;Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 237
    .line 238
    .line 239
    int-to-long v8, v4

    .line 240
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-interface {v0, v8, v9, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "TTI: ServerSelection - Latency measurement was interrupted."

    .line 251
    .line 252
    invoke-static {v4, v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/cellrebel/sdk/tti/LatencyResult;

    .line 278
    .line 279
    iget-object v6, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 280
    .line 281
    iget-object v10, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_8

    .line 288
    .line 289
    iget-object v11, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->f:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;->a(Ljava/util/List;)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iput-object v11, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const/4 v12, 0x2

    .line 302
    if-ge v11, v12, :cond_6

    .line 303
    .line 304
    move-wide/from16 v19, v14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_6
    const/4 v11, 0x1

    .line 308
    move v12, v11

    .line 309
    move-wide/from16 v19, v14

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-ge v12, v13, :cond_7

    .line 316
    .line 317
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Ljava/lang/Double;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v21

    .line 327
    add-int/lit8 v13, v12, -0x1

    .line 328
    .line 329
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v23

    .line 339
    sub-double v21, v21, v23

    .line 340
    .line 341
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    add-double v19, v21, v19

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    sub-int/2addr v12, v11

    .line 355
    int-to-double v11, v12

    .line 356
    div-double v19, v19, v11

    .line 357
    .line 358
    :goto_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iput-object v11, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->c:Ljava/lang/Double;

    .line 363
    .line 364
    :cond_8
    iget v11, v6, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    .line 365
    .line 366
    iget-object v11, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 367
    .line 368
    if-eqz v11, :cond_a

    .line 369
    .line 370
    iget-object v11, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->d:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

    .line 371
    .line 372
    if-eqz v11, :cond_9

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    iget-object v10, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 379
    .line 380
    iget-object v12, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->c:Ljava/lang/Double;

    .line 381
    .line 382
    iget-object v13, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->f:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 383
    .line 384
    iget-object v3, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->g:Ljava/lang/Integer;

    .line 385
    .line 386
    move-object/from16 v25, v3

    .line 387
    .line 388
    move-object/from16 v20, v6

    .line 389
    .line 390
    move-object/from16 v22, v10

    .line 391
    .line 392
    move-object/from16 v19, v11

    .line 393
    .line 394
    move-object/from16 v23, v12

    .line 395
    .line 396
    move-object/from16 v24, v13

    .line 397
    .line 398
    invoke-interface/range {v19 .. v25}, Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;->a(Lcom/cellrebel/sdk/tti/models/Server;ILjava/lang/Double;Ljava/lang/Double;Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v20

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_9
    move-object v3, v6

    .line 405
    :goto_9
    iget-object v6, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    cmpl-double v6, v10, v14

    .line 412
    .line 413
    if-lez v6, :cond_a

    .line 414
    .line 415
    iget-object v6, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    cmpg-double v6, v10, v8

    .line 422
    .line 423
    if-gez v6, :cond_a

    .line 424
    .line 425
    iget-object v6, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    iget-object v4, v4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 432
    .line 433
    iput-object v4, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->i:Ljava/lang/Double;

    .line 434
    .line 435
    iput-object v3, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->h:Lcom/cellrebel/sdk/tti/models/Server;

    .line 436
    .line 437
    :cond_a
    const/4 v3, 0x0

    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_b
    iget-object v0, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->e:Lcom/cellrebel/sdk/tti/ServerSelection$PingDetailsRepository;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v23

    .line 448
    iget-object v0, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->e:Lcom/cellrebel/sdk/tti/ServerSelection$PingDetailsRepository;

    .line 449
    .line 450
    iget-object v3, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->h:Lcom/cellrebel/sdk/tti/models/Server;

    .line 451
    .line 452
    iget-object v4, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->g:Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v6, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->j:Ljava/lang/String;

    .line 455
    .line 456
    sub-long v21, v23, v16

    .line 457
    .line 458
    iget-object v8, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->f:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 459
    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    move-object/from16 v19, v4

    .line 465
    .line 466
    move-object/from16 v20, v6

    .line 467
    .line 468
    move-object/from16 v25, v8

    .line 469
    .line 470
    invoke-interface/range {v16 .. v25}, Lcom/cellrebel/sdk/tti/ServerSelection$PingDetailsRepository;->save(Lcom/cellrebel/sdk/tti/models/Server;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;JJLcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object v0, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->h:Lcom/cellrebel/sdk/tti/models/Server;

    .line 474
    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    iput-object v5, v7, Lcom/cellrebel/sdk/tti/ServerSelection;->i:Ljava/lang/Double;

    .line 478
    .line 479
    :cond_d
    :goto_a
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    .line 480
    .line 481
    iget-object v3, v0, Lcom/cellrebel/sdk/tti/ServerSelection;->h:Lcom/cellrebel/sdk/tti/models/Server;

    .line 482
    .line 483
    iput-object v3, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 484
    .line 485
    iget-object v3, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/ServerSelection;->i:Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    long-to-int v0, v4

    .line 498
    iput v0, v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->latency:I

    .line 499
    .line 500
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 501
    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 505
    .line 506
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_SELECTION_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_e
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 515
    .line 516
    const/4 v3, 0x3

    .line 517
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iput-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->r:Z

    .line 521
    .line 522
    iget-object v5, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 523
    .line 524
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/cellrebel/sdk/tti/models/Server;->getUploadStatsUrl()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v6, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    .line 533
    .line 534
    iget-object v7, v3, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    .line 537
    .line 538
    iget v8, v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsTimeout:I

    .line 539
    .line 540
    iget v9, v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsInterval:I

    .line 541
    .line 542
    new-instance v10, Lcom/cellrebel/sdk/tti/h;

    .line 543
    .line 544
    invoke-direct {v10, v1, v0}, Lcom/cellrebel/sdk/tti/h;-><init>(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Ljava/util/concurrent/CountDownLatch;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v4, Lokhttp3/Request$Builder;

    .line 551
    .line 552
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v11, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a:Lokhttp3/OkHttpClient;

    .line 564
    .line 565
    new-instance v4, Lcom/cellrebel/sdk/tti/j;

    .line 566
    .line 567
    invoke-direct/range {v4 .. v10}, Lcom/cellrebel/sdk/tti/j;-><init>(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;Ljava/lang/String;IILcom/cellrebel/sdk/tti/h;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v2, v4}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b:Lokhttp3/WebSocket;

    .line 575
    .line 576
    :try_start_3
    iget v2, v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->timeout:I

    .line 577
    .line 578
    int-to-long v6, v2

    .line 579
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_f
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadMeasurer;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/UploadMeasurer;->b:Lokhttp3/Call;

    .line 591
    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 595
    .line 596
    .line 597
    :cond_10
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/DownloadMeasurer;->b:Lokhttp3/Call;

    .line 600
    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-object v0, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b:Lokhttp3/WebSocket;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 611
    .line 612
    .line 613
    :cond_12
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 614
    .line 615
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->TIME_TO_INTERACTION_TIMEOUT:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :catch_3
    move-exception v0

    .line 622
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    const-string v2, "TTI: TimeToInteractionMeasurer - Exception"

    .line 626
    .line 627
    invoke-static {v2, v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 631
    .line 632
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->TIME_TO_INTERACTION_INTERRUPTED:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 635
    .line 636
    .line 637
    :goto_b
    iget-wide v6, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:J

    .line 638
    .line 639
    const-wide/16 v8, 0x0

    .line 640
    .line 641
    cmp-long v0, v6, v8

    .line 642
    .line 643
    if-nez v0, :cond_13

    .line 644
    .line 645
    iget-boolean v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    .line 652
    .line 653
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_UPLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 654
    .line 655
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_13

    .line 660
    .line 661
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 662
    .line 663
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->UPLOAD_STATS_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 669
    .line 670
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 671
    .line 672
    iget v2, v2, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    .line 673
    .line 674
    iput v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverId:I

    .line 675
    .line 676
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 677
    .line 678
    iget-object v4, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/cellrebel/sdk/tti/models/Server;->getUrl()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 699
    goto :goto_c

    .line 700
    :catch_4
    const/4 v2, 0x0

    .line 701
    :goto_c
    iput-object v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverIp:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 704
    .line 705
    :try_start_5
    new-instance v2, Ljava/net/URL;

    .line 706
    .line 707
    iget-object v4, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/cellrebel/sdk/tti/models/Server;->getUrl()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 717
    .line 718
    .line 719
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 720
    goto :goto_d

    .line 721
    :catch_5
    const/4 v2, -0x1

    .line 722
    :goto_d
    iput v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverPort:I

    .line 723
    .line 724
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 725
    .line 726
    iget-object v2, v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 735
    .line 736
    iget-wide v2, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:J

    .line 737
    .line 738
    iput-wide v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTime:J

    .line 739
    .line 740
    iget-wide v2, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->e:J

    .line 741
    .line 742
    iput-wide v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesUploaded:J

    .line 743
    .line 744
    iget-wide v2, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:J

    .line 745
    .line 746
    iput-wide v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTimeToFirstByte:J

    .line 747
    .line 748
    iget-object v2, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverVersion:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v2, v5, Lcom/cellrebel/sdk/tti/UploadStatsListener;->d:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverBuild:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d:Ljava/lang/Integer;

    .line 757
    .line 758
    iput-object v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->ispId:Ljava/lang/Integer;

    .line 759
    .line 760
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/cellrebel/sdk/tti/models/Server;->isForcePingSelect()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iput-boolean v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->forcePingSelect:Z

    .line 767
    .line 768
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_14
    :goto_e
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 772
    .line 773
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_LIST_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_15
    :goto_f
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 782
    .line 783
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_CONFIG_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 789
    .line 790
    return-object v0
.end method
