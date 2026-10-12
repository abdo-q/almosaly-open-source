.class public abstract Lcom/androidnetworking/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/androidnetworking/internal/g;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x3c

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    sput-object v0, Lcom/androidnetworking/internal/g;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User-Agent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getHeaders()Lokhttp3/Headers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static b(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/androidnetworking/internal/g;->a(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget-object v2, Lcom/androidnetworking/internal/g;->a:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/androidnetworking/internal/e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/androidnetworking/internal/e;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/androidnetworking/internal/f;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/androidnetworking/internal/f;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCall()Lokhttp3/Call;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getDirPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getFileName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v5, v6}, Lkotlin/math/a;->K(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v5, v0

    .line 136
    invoke-virtual {v4}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide/16 v7, -0x1

    .line 147
    .line 148
    cmp-long v9, v2, v7

    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    cmp-long v7, v0, v7

    .line 153
    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sub-long/2addr v0, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    :goto_3
    invoke-static {}, Lcom/androidnetworking/common/f;->b()Lcom/androidnetworking/common/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0, v1, v5, v6}, Lcom/androidnetworking/common/f;->c(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/androidnetworking/core/d;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/androidnetworking/core/d;->c:Landroidx/core/os/d;

    .line 193
    .line 194
    new-instance v1, Landroidx/emoji2/text/l;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-direct {v1, v2}, Landroidx/emoji2/text/l;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :goto_4
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getDirPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getFileName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_1
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_5
    new-instance p0, Lcom/androidnetworking/error/a;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public static c(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/androidnetworking/internal/g;->a(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getMethod()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v1, "OPTIONS"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    sget-object v3, Lcom/androidnetworking/internal/g;->a:Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCall()Lokhttp3/Call;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    sub-long/2addr v6, v0

    .line 159
    invoke-virtual {v5}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v8, -0x1

    .line 170
    .line 171
    cmp-long v10, v3, v8

    .line 172
    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    cmp-long v8, v0, v8

    .line 176
    .line 177
    if-nez v8, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sub-long/2addr v0, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_3
    invoke-static {}, Lcom/androidnetworking/common/f;->b()Lcom/androidnetworking/common/f;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/androidnetworking/common/f;->c(JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/a;

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    cmp-long p0, v0, v3

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/androidnetworking/core/d;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/androidnetworking/core/d;->c:Landroidx/core/os/d;

    .line 231
    .line 232
    new-instance v0, Landroidx/emoji2/text/l;

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_5
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :catch_0
    move-exception p0

    .line 247
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/androidnetworking/internal/g;->a(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getMultiPartRequestBody()Lokhttp3/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/androidnetworking/internal/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getUploadProgressListener()Lcom/androidnetworking/interfaces/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v1, v3}, Lcom/androidnetworking/internal/k;-><init>(Lokhttp3/RequestBody;Lcom/androidnetworking/interfaces/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    sget-object v2, Lcom/androidnetworking/internal/g;->a:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCall()Lokhttp3/Call;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
