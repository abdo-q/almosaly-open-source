.class public abstract Lcom/google/ads/mediation/inmobi/renderers/d;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/ironsource/adqualitysdk/sdk/i/ko;

.field public d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public final e:Lcom/google/ads/mediation/inmobi/h;

.field public final f:Lcom/google/ads/mediation/inmobi/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/h;Lcom/google/ads/mediation/inmobi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->e:Lcom/google/ads/mediation/inmobi/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->f:Lcom/google/ads/mediation/inmobi/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->f:Lcom/google/ads/mediation/inmobi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/ads/InMobiNative;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->c:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/mediation/inmobi/renderers/c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/ads/mediation/inmobi/renderers/c;-><init>(Lcom/google/ads/mediation/inmobi/renderers/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/ads/mediation/inmobi/d;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/d;->a(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->c:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/d;->b(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract b(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V
.end method

.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has been clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has been dismissed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has been displayed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "InMobi native ad has logged an impression."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/d;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const-string v1, "com.inmobi.sdk"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "InMobi native ad has been loaded."

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->f:Lcom/google/ads/mediation/inmobi/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/ads/mediation/inmobi/m;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, v3, p0}, Lcom/google/ads/mediation/inmobi/m;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/ads/mediation/inmobi/m;->v:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/ads/mediation/inmobi/m;->t:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/inmobi/ads/InMobiNative;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    float-to-double v3, v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    if-eqz v2, :cond_a

    .line 157
    .line 158
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    move-object v0, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    new-instance v4, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, p1, Lcom/google/ads/mediation/inmobi/m;->u:Z

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    const-string v1, "icon_key"

    .line 197
    .line 198
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance v2, Lcom/google/ads/mediation/inmobi/j;

    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, Lcom/google/ads/mediation/inmobi/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lcom/google/ads/mediation/inmobi/j;

    .line 216
    .line 217
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    invoke-direct {v7, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7, v3}, Lcom/google/ads/mediation/inmobi/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    if-nez v5, :cond_9

    .line 232
    .line 233
    new-instance p2, Lcom/google/ads/mediation/inmobi/a;

    .line 234
    .line 235
    new-instance v1, Lcom/google/ads/mediation/inmobi/l;

    .line 236
    .line 237
    invoke-direct {v1, p1, v0}, Lcom/google/ads/mediation/inmobi/l;-><init>(Lcom/google/ads/mediation/inmobi/m;Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, v1}, Lcom/google/ads/mediation/inmobi/a;-><init>(Lcom/google/ads/mediation/inmobi/l;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    if-eqz p2, :cond_a

    .line 252
    .line 253
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/ads/mediation/inmobi/m;->w:Lcom/google/ads/mediation/inmobi/renderers/d;

    .line 260
    .line 261
    iput-object p2, p1, Lcom/google/ads/mediation/inmobi/renderers/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception p1

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception p1

    .line 267
    :goto_4
    const/16 v0, 0x6c

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->i(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public final onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has caused the user to leave the application."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
