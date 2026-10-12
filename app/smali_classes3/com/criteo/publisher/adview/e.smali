.class public final Lcom/criteo/publisher/adview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/adview/i;
.implements Lcom/google/android/datatransport/runtime/time/a;
.implements Lcom/google/android/exoplayer2/extractor/b;
.implements Lcom/google/android/exoplayer2/extractor/l;
.implements Lcom/google/android/exoplayer2/mediacodec/h;
.implements Lcom/google/android/exoplayer2/source/chunk/m;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/p;
.implements Lcom/google/android/exoplayer2/source/rtsp/d;
.implements Lcom/google/android/exoplayer2/upstream/n0;
.implements Lcom/google/android/play/core/assetpacks/x;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/google/android/play/core/hsdp/service/m;
.implements Lcom/google/android/play/core/splitinstall/internal/c;
.implements Lcom/google/android/play/core/splitinstall/internal/e;
.implements Lcom/google/android/play/core/splitinstall/internal/d;
.implements Lcom/google/android/youtube/player/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/criteo/publisher/adview/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OneDTParser"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s : empty one dt"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/b;

    .line 23
    .line 24
    invoke-direct {p0, v4, v2, v3}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "propertyName"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "onedtid"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "propertyValue"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "refreshTime"

    .line 62
    .line 63
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/b;

    .line 68
    .line 69
    invoke-direct {p0, v0, v5, v6}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->d:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/events/a;->a(Lcom/digitalturbine/ignite/authenticator/events/c;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "%s : failed parse one dt"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/b;

    .line 89
    .line 90
    invoke-direct {p0, v4, v2, v3}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/mediacodec/g;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static z(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/c;->To:Lcom/google/ads/mediation/pubmatic/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/pubmatic/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/coroutines/b1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "pubMaticAdFactory"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string p2, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getServerParameters(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "publisher_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v1, "profile_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    const-string v2, "ad_unit_id"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v0, "com.google.ads.mediation.pubmatic"

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :cond_2
    move-object v4, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 90
    .line 91
    const/16 p2, 0x68

    .line 92
    .line 93
    const-string p3, "Missing or invalid Profile Id"

    .line 94
    .line 95
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    :cond_5
    move-object v4, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-instance v2, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 130
    .line 131
    sget-object v7, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v2

    .line 137
    :goto_1
    new-instance v2, Lcom/google/ads/mediation/pubmatic/k;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v0, "getBidResponse(...)"

    .line 144
    .line 145
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string p0, "getWatermark(...)"

    .line 153
    .line 154
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, p1

    .line 158
    move-object v7, p2

    .line 159
    move v9, p3

    .line 160
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/mediation/pubmatic/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/internal/d;Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Z)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :goto_2
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 165
    .line 166
    const/16 p1, 0x69

    .line 167
    .line 168
    const-string p2, "Missing or empty Ad Unit Id"

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :goto_3
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 191
    .line 192
    const/16 p1, 0x65

    .line 193
    .line 194
    const-string p2, "Missing or empty Publisher Id"

    .line 195
    .line 196
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 0

    .line 1
    return p1
.end method

.method public a(J)J
    .locals 0

    .line 7
    return-wide p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/criteo/publisher/adview/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Landroidx/core/provider/j;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/provider/j;-><init>(I)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, L_COROUTINE/a;->h(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/r0;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/criteo/publisher/logging/c;->U(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lcom/google/android/play/core/splitinstall/internal/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/criteo/publisher/logging/c;->U(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lcom/google/android/play/core/splitinstall/internal/e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public endTracks()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;)Lcom/google/android/exoplayer2/upstream/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v0, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "makePathElements"

    .line 6
    .line 7
    invoke-static {p1, v1, p3, v0, p2}, Lcom/criteo/publisher/util/o;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method

.method public j()Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/criteo/publisher/adview/e;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/criteo/publisher/concurrent/e;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v6, "path"

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ycx/ycx/zb/a;->O(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/criteo/publisher/adview/e;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move v3, p4

    .line 35
    new-instance v4, Lcom/criteo/publisher/adview/e;

    .line 36
    .line 37
    const/16 p1, 0x18

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/criteo/publisher/concurrent/e;

    .line 43
    .line 44
    const/16 p1, 0x17

    .line 45
    .line 46
    invoke-direct {v6, p1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "zip"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ycx/ycx/zb/a;->O(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/criteo/publisher/adview/e;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(Lcom/google/android/exoplayer2/extractor/r;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q(I)Lcom/google/android/exoplayer2/source/rtsp/e;
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/l0;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/l0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/ycx/ycx/zb/a;->w(I)Lcom/google/android/exoplayer2/upstream/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/l0;->a:Lcom/google/android/exoplayer2/upstream/x0;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/x0;->n(Lcom/google/android/exoplayer2/upstream/s;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/l0;->getLocalPort()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v2, v4

    .line 36
    :goto_0
    invoke-static {v2}, Lcom/bytedance/ycx/ycx/zb/a;->w(I)Lcom/google/android/exoplayer2/upstream/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/l0;->a:Lcom/google/android/exoplayer2/upstream/x0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/x0;->n(Lcom/google/android/exoplayer2/upstream/s;)J

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Lcom/google/android/exoplayer2/source/rtsp/l0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Lcom/google/android/exoplayer2/source/rtsp/l0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-static {p1}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public r()Lcom/google/android/exoplayer2/upstream/o0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/l;->n:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/u;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public u(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/mediacodec/g;)Lcom/google/android/exoplayer2/mediacodec/i;
    .locals 4

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/criteo/publisher/adview/e;->y(Lcom/google/android/exoplayer2/mediacodec/g;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "configureCodec"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/g;->b:Landroid/media/MediaFormat;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/g;->d:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/g;->e:Landroid/media/MediaCrypto;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 27
    .line 28
    .line 29
    const-string p1, "startCodec"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/audio/e0;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1

    .line 55
    :pswitch_0
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/g;->c:Lcom/google/android/exoplayer2/j0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->C(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "DMCodecAdapterFactory"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/i0;->p(Lcom/google/android/exoplayer2/mediacodec/g;)Landroidx/media3/common/util/r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/adview/e;->w(Lcom/google/android/exoplayer2/mediacodec/g;)Lcom/google/android/exoplayer2/mediacodec/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/play/core/hsdp/protocol/e;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/play/core/hsdp/protocol/f;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/hsdp/protocol/f;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lcom/google/android/play/core/hsdp/protocol/d;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
