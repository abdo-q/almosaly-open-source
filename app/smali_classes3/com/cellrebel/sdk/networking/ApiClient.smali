.class public Lcom/cellrebel/sdk/networking/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/cellrebel/sdk/networking/ApiClient;


# instance fields
.field public a:Lcom/cellrebel/sdk/networking/ApiService;

.field public b:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cellrebel/sdk/networking/ApiClient;->c:Lcom/cellrebel/sdk/networking/ApiClient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Use apiService() method to get the single instance of this class."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static a()Lcom/cellrebel/sdk/networking/ApiService;
    .locals 6

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/networking/ApiClient;->c:Lcom/cellrebel/sdk/networking/ApiClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cellrebel/sdk/networking/ApiClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/networking/ApiClient;->c:Lcom/cellrebel/sdk/networking/ApiClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cellrebel/sdk/networking/ApiClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/ApiClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cellrebel/sdk/networking/ApiClient;->c:Lcom/cellrebel/sdk/networking/ApiClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cellrebel/sdk/networking/ApiClient;->c:Lcom/cellrebel/sdk/networking/ApiClient;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/cellrebel/sdk/networking/ApiClient;->a:Lcom/cellrebel/sdk/networking/ApiService;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "https://metricreceiver.cellrebel.com/"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/cellrebel/sdk/networking/ApiClient;->b:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/32 v4, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/cellrebel/sdk/networking/TokenAuthenticator;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/cellrebel/sdk/networking/GzipRequestInterceptor;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/GzipRequestInterceptor;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/cellrebel/sdk/networking/a;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v5}, Lcom/cellrebel/sdk/networking/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/cellrebel/sdk/networking/a;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, v5}, Lcom/cellrebel/sdk/networking/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 128
    .line 129
    .line 130
    :try_start_1
    const-string v4, "TLSv1.2"

    .line 131
    .line 132
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception v3

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v3

    .line 159
    :goto_3
    const-string v4, "OkHttp"

    .line 160
    .line 161
    const-string v5, "Error while setting TLS 1.2"

    .line 162
    .line 163
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_4
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 167
    .line 168
    sget-object v4, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 174
    .line 175
    filled-new-array {v4}, [Lokhttp3/TlsVersion;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/ApiClient;->b:Lokhttp3/OkHttpClient;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-class v2, Lcom/cellrebel/sdk/networking/ApiService;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/cellrebel/sdk/networking/ApiService;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/ApiClient;->a:Lcom/cellrebel/sdk/networking/ApiService;

    .line 231
    .line 232
    :cond_3
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/ApiClient;->a:Lcom/cellrebel/sdk/networking/ApiService;

    .line 233
    .line 234
    return-object v0
.end method

.method public static b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/FullX509TrustManager;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
