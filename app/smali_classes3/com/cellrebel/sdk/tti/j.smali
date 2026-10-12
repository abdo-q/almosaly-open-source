.class public final Lcom/cellrebel/sdk/tti/j;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/cellrebel/sdk/tti/h;

.field public final synthetic f:Lcom/cellrebel/sdk/tti/UploadStatsListener;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;Ljava/lang/String;IILcom/cellrebel/sdk/tti/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/j;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/tti/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/tti/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/cellrebel/sdk/tti/j;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/cellrebel/sdk/tti/j;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/cellrebel/sdk/tti/j;->e:Lcom/cellrebel/sdk/tti/h;

    .line 12
    .line 13
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/j;->e:Lcom/cellrebel/sdk/tti/h;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/cellrebel/sdk/tti/h;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->q:Z

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/cellrebel/sdk/tti/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TTI: UploadStatsListener - WebSocket error occurred"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/j;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b:Lokhttp3/WebSocket;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x3e8

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/j;->e:Lcom/cellrebel/sdk/tti/h;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/cellrebel/sdk/tti/h;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 24
    .line 25
    iget-boolean p3, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->q:Z

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->q:Z

    .line 31
    .line 32
    iget-boolean p3, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->r:Z

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 37
    .line 38
    sget-object p3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->UPLOAD_STATS_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcom/cellrebel/sdk/tti/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string p1, "e"

    .line 2
    .line 3
    const-string v0, "b"

    .line 4
    .line 5
    const-string v1, "t"

    .line 6
    .line 7
    const-string v2, "HELLO"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lcom/cellrebel/sdk/tti/j;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string p1, "^HELLO ([^ ]+)(?: \\(([^)]+)\\))?( .+)$"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, " ("

    .line 55
    .line 56
    const-string v3, ")"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p2, v3}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    const/4 p2, 0x3

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->d:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v2, "{\"t\":\"u\"}"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string p1, "Authorization"

    .line 87
    .line 88
    iget-object p2, p0, Lcom/cellrebel/sdk/tti/j;->e:Lcom/cellrebel/sdk/tti/h;

    .line 89
    .line 90
    iget-object v0, p2, Lcom/cellrebel/sdk/tti/h;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->r:Z

    .line 93
    .line 94
    iget-object v1, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadMeasurer;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/cellrebel/sdk/tti/models/Server;->getUploadUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    .line 103
    .line 104
    iget v4, v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadFileSize:I

    .line 105
    .line 106
    iget-object v5, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, Lcom/cellrebel/sdk/tti/f;

    .line 113
    .line 114
    invoke-direct {v7, p2}, Lcom/cellrebel/sdk/tti/f;-><init>(Lcom/cellrebel/sdk/tti/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v8, "Bearer "

    .line 121
    .line 122
    mul-int/lit16 v4, v4, 0x400

    .line 123
    .line 124
    :try_start_0
    new-array v4, v4, [B

    .line 125
    .line 126
    new-instance v9, Ljava/util/Random;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v10, "upload"

    .line 132
    .line 133
    const-string v11, ".bin"

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v11, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v9, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lokhttp3/Request$Builder;

    .line 154
    .line 155
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "?guid="

    .line 167
    .line 168
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, p1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "application/octet-stream"

    .line 199
    .line 200
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v1, Lcom/cellrebel/sdk/tti/UploadMeasurer;->a:Lokhttp3/OkHttpClient;

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v1, Lcom/cellrebel/sdk/tti/UploadMeasurer;->b:Lokhttp3/Call;

    .line 223
    .line 224
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->port()I

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lcom/cellrebel/sdk/tti/UploadMeasurer;->b:Lokhttp3/Call;

    .line 232
    .line 233
    new-instance v2, Lcom/cellrebel/sdk/tti/i;

    .line 234
    .line 235
    invoke-direct {v2, v7, v10}, Lcom/cellrebel/sdk/tti/i;-><init>(Lcom/cellrebel/sdk/tti/f;Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_0
    move-exception v1

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_1
    move-exception v2

    .line 250
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    :goto_1
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "TTI: UploadMeasurer - Failed to start"

    .line 258
    .line 259
    invoke-static {v2, v1}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/cellrebel/sdk/tti/f;->a()V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v1, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/cellrebel/sdk/tti/models/Server;->getDownloadUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget v3, v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->downloadFileSize:I

    .line 277
    .line 278
    iget-object v4, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v5, Lcom/cellrebel/sdk/tti/g;

    .line 285
    .line 286
    invoke-direct {v5, p2}, Lcom/cellrebel/sdk/tti/g;-><init>(Lcom/cellrebel/sdk/tti/h;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p2, Lokhttp3/Request$Builder;

    .line 293
    .line 294
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "?size="

    .line 298
    .line 299
    invoke-static {v2, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    mul-int/lit16 v3, v3, 0x400

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, "&guid="

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :try_start_5
    iget-object p2, v1, Lcom/cellrebel/sdk/tti/DownloadMeasurer;->a:Lokhttp3/OkHttpClient;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, v1, Lcom/cellrebel/sdk/tti/DownloadMeasurer;->b:Lokhttp3/Call;

    .line 351
    .line 352
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide p1

    .line 363
    iget-object v0, v1, Lcom/cellrebel/sdk/tti/DownloadMeasurer;->b:Lokhttp3/Call;

    .line 364
    .line 365
    new-instance v2, Lcom/cellrebel/sdk/tti/a;

    .line 366
    .line 367
    invoke-direct {v2, v1, p1, p2, v5}, Lcom/cellrebel/sdk/tti/a;-><init>(Lcom/cellrebel/sdk/tti/DownloadMeasurer;JLcom/cellrebel/sdk/tti/g;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catch_1
    move-exception p1

    .line 375
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const-string p2, "TTI: DownloadMeasurer - Download failed with exception"

    .line 379
    .line 380
    invoke-static {p2, p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/cellrebel/sdk/tti/g;->a()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_2
    const-string v2, "{"

    .line 391
    .line 392
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_5

    .line 397
    .line 398
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_5

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const-string v1, "u"

    .line 414
    .line 415
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_5

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eqz p2, :cond_5

    .line 426
    .line 427
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-nez p2, :cond_3

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-lez p1, :cond_5

    .line 443
    .line 444
    int-to-long v0, p2

    .line 445
    iget-wide v2, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->e:J

    .line 446
    .line 447
    sub-long v2, v0, v2

    .line 448
    .line 449
    const-wide/16 v5, 0x0

    .line 450
    .line 451
    cmp-long p2, v2, v5

    .line 452
    .line 453
    if-lez p2, :cond_5

    .line 454
    .line 455
    iget-wide v2, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:J

    .line 456
    .line 457
    cmp-long p2, v2, v5

    .line 458
    .line 459
    if-nez p2, :cond_4

    .line 460
    .line 461
    int-to-long v2, p1

    .line 462
    iput-wide v2, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:J

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :catch_2
    move-exception p1

    .line 466
    goto :goto_4

    .line 467
    :cond_4
    :goto_3
    iput-wide v0, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->e:J

    .line 468
    .line 469
    int-to-long p1, p1

    .line 470
    iput-wide p1, v4, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 471
    .line 472
    return-void

    .line 473
    :goto_4
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    const-string p2, "TTI: UploadStatsListener - JSON exception"

    .line 477
    .line 478
    invoke-static {p2, p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_5
    :goto_5
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "HI "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cellrebel/sdk/tti/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    const-string p2, "GETIP"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, "CAPABILITIES"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "UPLOAD_STATS "

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/cellrebel/sdk/tti/j;->c:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/cellrebel/sdk/tti/j;->d:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " 0"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
