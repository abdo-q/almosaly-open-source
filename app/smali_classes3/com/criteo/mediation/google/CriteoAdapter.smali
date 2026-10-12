.class public final Lcom/criteo/mediation/google/CriteoAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00122\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/criteo/mediation/google/CriteoAdapter;",
        "Lcom/google/android/gms/ads/mediation/Adapter;",
        "<init>",
        "()V",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "configuration",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "callback",
        "Lkotlin/d0;",
        "loadBannerAd",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "loadInterstitialAd",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "loadNativeAd",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
        "initializationCompleteCallback",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
        "list",
        "initialize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V",
        "Lcom/google/android/gms/ads/mediation/VersionInfo;",
        "getVersionInfo",
        "()Lcom/google/android/gms/ads/mediation/VersionInfo;",
        "getSDKVersionInfo",
        "Companion",
        "com/criteo/mediation/google/a",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/criteo/mediation/google/a;

.field public static final SERVER_PARAMETER_KEY:Ljava/lang/String; = "parameter"

.field public static final d:Lcom/google/android/gms/ads/mediation/VersionInfo;


# instance fields
.field public a:Lcom/criteo/publisher/model/BannerAdUnit;

.field public b:Lcom/criteo/publisher/model/InterstitialAdUnit;

.field public c:Lcom/criteo/publisher/model/NativeAdUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/mediation/google/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/criteo/mediation/google/CriteoAdapter;->Companion:Lcom/criteo/mediation/google/a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/criteo/mediation/google/CriteoAdapter;->d:Lcom/google/android/gms/ads/mediation/VersionInfo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_VERSION_INFO$cp()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1

    sget-object v0, Lcom/criteo/mediation/google/CriteoAdapter;->d:Lcom/google/android/gms/ads/mediation/VersionInfo;

    return-object v0
.end method

.method public static final getDEFAULT_VERSION_INFO$mediation_release()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/criteo/mediation/google/CriteoAdapter;->Companion:Lcom/criteo/mediation/google/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/criteo/mediation/google/CriteoAdapter;->access$getDEFAULT_VERSION_INFO$cp()Lcom/google/android/gms/ads/mediation/VersionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;ILcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/Boolean;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parameter"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CriteoAdapter"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "com.criteo.mediation.google"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "cpId"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "parameters.getString(CRITEO_PUBLISHER_ID)"

    .line 41
    .line 42
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "inventoryGroupId"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_1
    const-string v8, "adUnitId"

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v8, "parameters.getString(AD_UNIT_ID)"

    .line 62
    .line 63
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    instance-of v8, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v8, v7

    .line 75
    :goto_0
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_3
    sget-object v8, Lcom/criteo/mediation/google/b;->a:[I

    .line 82
    .line 83
    invoke-static {p2}, Lads_mobile_sdk/f;->A(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    aget p2, v8, p2

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq p2, v2, :cond_6

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-eq p2, v7, :cond_5

    .line 94
    .line 95
    if-ne p2, v8, :cond_4

    .line 96
    .line 97
    new-instance p2, Lcom/criteo/publisher/model/NativeAdUnit;

    .line 98
    .line 99
    invoke-direct {p2, v5}, Lcom/criteo/publisher/model/NativeAdUnit;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/criteo/mediation/google/CriteoAdapter;->c:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    new-instance p2, Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 112
    .line 113
    invoke-direct {p2, v5}, Lcom/criteo/publisher/model/InterstitialAdUnit;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/criteo/mediation/google/CriteoAdapter;->b:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p2, Lcom/criteo/publisher/model/AdSize;

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {p2, v9, v7}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcom/criteo/publisher/model/BannerAdUnit;

    .line 136
    .line 137
    invoke-direct {v7, v5, p2}, Lcom/criteo/publisher/model/BannerAdUnit;-><init>(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, p0, Lcom/criteo/mediation/google/CriteoAdapter;->a:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 141
    .line 142
    move-object p2, v7

    .line 143
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/criteo/publisher/Criteo;->getInstance()Lcom/criteo/publisher/Criteo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, p4}, Lcom/criteo/publisher/Criteo;->setTagForChildDirectedTreatment(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :catch_0
    :try_start_2
    new-instance v2, Lcom/criteo/publisher/Criteo$Builder;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v5, "null cannot be cast to non-null type android.app.Application"

    .line 162
    .line 163
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Landroid/app/Application;

    .line 167
    .line 168
    invoke-direct {v2, p1, v0}, Lcom/criteo/publisher/Criteo$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Lcom/criteo/publisher/Criteo$Builder;->adUnits(Ljava/util/List;)Lcom/criteo/publisher/Criteo$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v6}, Lcom/criteo/publisher/Criteo$Builder;->inventoryGroupId(Ljava/lang/String;)Lcom/criteo/publisher/Criteo$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p4}, Lcom/criteo/publisher/Criteo$Builder;->tagForChildDirectedTreatment(Ljava/lang/Boolean;)Lcom/criteo/publisher/Criteo$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/criteo/publisher/Criteo$Builder;->init()Lcom/criteo/publisher/Criteo;
    :try_end_2
    .catch Lcom/criteo/publisher/CriteoInitException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 191
    .line 192
    const-string p2, "No fill"

    .line 193
    .line 194
    invoke-direct {p1, v8, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 198
    .line 199
    .line 200
    return v4

    .line 201
    :catch_1
    move-exception p1

    .line 202
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 203
    .line 204
    const-string p4, "Adapter failed to initialize"

    .line 205
    .line 206
    invoke-direct {p2, v4, p4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :catch_2
    move-exception p1

    .line 221
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 222
    .line 223
    const-string p4, "Adapter failed to read server parameters"

    .line 224
    .line 225
    invoke-direct {p2, v4, p4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    return v4

    .line 239
    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 240
    .line 241
    const-string p2, "Server parameter was empty."

    .line 242
    .line 243
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return v4
.end method

.method public bridge synthetic getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/criteo/mediation/google/CriteoAdapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 5

    .line 2
    invoke-static {}, Lcom/criteo/publisher/Criteo;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/q;->b0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_0
    sget-object v0, Lcom/criteo/mediation/google/CriteoAdapter;->d:Lcom/google/android/gms/ads/mediation/VersionInfo;

    return-object v0
.end method

.method public bridge synthetic getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/criteo/mediation/google/CriteoAdapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 5

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    const-string v3, "7.1.0.0"

    invoke-static {v3, v1}, Lkotlin/text/q;->b0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    new-instance v1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    sget-object v0, Lcom/criteo/mediation/google/CriteoAdapter;->d:Lcom/google/android/gms/ads/mediation/VersionInfo;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initializationCompleteCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/criteo/mediation/google/CriteoAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;ILcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, La/b;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/criteo/mediation/google/CriteoAdapter;->a:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v3}, La/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/criteo/publisher/model/BannerAdUnit;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/criteo/publisher/CriteoBannerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v4, "mediationBannerAdConfiguration.context"

    .line 50
    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v3}, Lcom/criteo/publisher/CriteoBannerView;-><init>(Landroid/content/Context;Lcom/criteo/publisher/model/BannerAdUnit;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, La/b;->c:Lcom/criteo/publisher/CriteoBannerView;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/criteo/publisher/CriteoBannerView;->setCriteoBannerAdListener(Lcom/criteo/publisher/CriteoBannerAdListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, La/b;->c:Lcom/criteo/publisher/CriteoBannerView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v1}, Lcom/criteo/publisher/CriteoBannerView;->loadAd$default(Lcom/criteo/publisher/CriteoBannerView;Lcom/criteo/publisher/context/ContextData;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "bannerView"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string p1, "bannerAdUnit"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/criteo/mediation/google/CriteoAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;ILcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance p1, La/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/criteo/mediation/google/CriteoAdapter;->b:Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, La/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/criteo/publisher/model/InterstitialAdUnit;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/criteo/publisher/CriteoInterstitial;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lcom/criteo/publisher/CriteoInterstitial;-><init>(Lcom/criteo/publisher/model/InterstitialAdUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/CriteoInterstitial;->setCriteoInterstitialAdListener(Lcom/criteo/publisher/CriteoInterstitialAdListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/criteo/publisher/CriteoInterstitial;->loadAd()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "interstitialAdUnit"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/criteo/mediation/google/CriteoAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;ILcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/criteo/mediation/google/advancednative/b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/criteo/mediation/google/CriteoAdapter;->c:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, Lcom/criteo/mediation/google/advancednative/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/criteo/publisher/model/NativeAdUnit;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 45
    .line 46
    new-instance p2, Landroidx/media3/extractor/text/a;

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-direct {p2, v1}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v0, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;-><init>(Lcom/criteo/publisher/model/NativeAdUnit;Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->loadAd()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p1, "nativeAdUnit"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    return-void
.end method
