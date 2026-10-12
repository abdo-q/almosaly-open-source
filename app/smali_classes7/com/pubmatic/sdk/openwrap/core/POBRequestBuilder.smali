.class public Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBRequestBuilding;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Boolean;

.field private e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

.field private f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

.field private g:Lcom/pubmatic/sdk/common/models/POBAppInfo;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "profileid"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "clientconfig"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "edsstatus"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getEdsStatus(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "wrapper"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "returnallbidstatus"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "prebid"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Exception occurred in getExtObject() : "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "POBRequestBuilder"

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getAdServerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->isDebugStateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "debug"

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildUrlWithQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->getBody()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "2.5"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->prepareHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getAppJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "POBRequestBuilder"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v4, "name"

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v4, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "bundle"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-string v4, "domain"

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getDomain()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v4, "storeurl"

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "Missing \"storeURL\" in the request. It is required for platform identification"

    .line 77
    .line 78
    new-array v5, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v4, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->isPaid()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const-string v5, "paid"

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, ","

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "cat"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    const-string v4, "keywords"

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string v4, "ver"

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "id"

    .line 162
    .line 163
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p1, "publisher"

    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getContentUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    new-instance p1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "url"

    .line 189
    .line 190
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getContentUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v3, "content"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->mergeAppExtInstallAndFirstLaunchTime(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "Exception occurred in getAppJson() : "

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, p1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "id"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "at"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "imp"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getImpressionJsonArray(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "app"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getPubId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->getAppJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "device"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getDeviceObject(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/common/utility/POBLocationDetector;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v1, "source"

    .line 82
    .line 83
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getMeasurementJson()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getPlacementType()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getUserJson(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_1

    .line 110
    .line 111
    const-string v3, "user"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getTestMode()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getTestMode()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string v1, "test"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getRegsJson(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_3

    .line 154
    .line 155
    const-string v2, "regs"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v1, "ext"

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Exception occurred in getBody() : "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v3, "POBRequestBuilder"

    .line 185
    .line 186
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public prepareHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/json"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v1, "x-openrtb-version"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p3, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 21
    .line 22
    invoke-direct {p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setPostData(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getNetworkTimeout()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-int/lit16 p1, p1, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public setAppInfo(Lcom/pubmatic/sdk/common/models/POBAppInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationDetector(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 2
    .line 3
    return-void
.end method
