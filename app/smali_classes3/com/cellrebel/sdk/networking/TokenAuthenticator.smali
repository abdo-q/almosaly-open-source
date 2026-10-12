.class public Lcom/cellrebel/sdk/networking/TokenAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Z = false


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "X-Retry"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    .line 26
    .line 27
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 38
    .line 39
    new-instance v6, Lads_mobile_sdk/y1;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, v7}, Lads_mobile_sdk/y1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    sget-object v7, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v7

    .line 69
    :try_start_0
    sget-boolean v8, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->c:Z

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    monitor-exit v7

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    sput-boolean v1, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_1
    new-instance v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getClientKey(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "Android"

    .line 95
    .line 96
    iput-object p1, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v8, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v8, v2}, Lcom/cellrebel/sdk/networking/ApiService;->l(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Ljava/lang/String;)Lretrofit2/Call;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lokhttp3/ResponseBody;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object p1, v0

    .line 192
    :goto_0
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    iput v1, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    .line 201
    .line 202
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putToken(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    :cond_5
    :try_start_2
    sput-boolean v1, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->c:Z

    .line 210
    .line 211
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string v0, "Authorization"

    .line 229
    .line 230
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "X-Retry"

    .line 235
    .line 236
    const-string v0, "1"

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_6
    :try_start_3
    sput-boolean v1, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->c:Z

    .line 248
    .line 249
    monitor-exit v7

    .line 250
    return-object v0

    .line 251
    :goto_1
    sput-boolean v1, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->c:Z

    .line 252
    .line 253
    throw p1

    .line 254
    :goto_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    throw p1

    .line 256
    :cond_7
    :goto_3
    return-object v0
.end method
