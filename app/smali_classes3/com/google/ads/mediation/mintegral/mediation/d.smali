.class public final Lcom/google/ads/mediation/mintegral/mediation/d;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/mintegral/mediation/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/mediation/c;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->b:Lcom/google/ads/mediation/mintegral/mediation/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->b:Lcom/google/ads/mediation/mintegral/mediation/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/mintegral/mediation/c;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/c;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/criteo/publisher/logging/c;->v(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->b:Lcom/google/ads/mediation/mintegral/mediation/c;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/google/ads/mediation/mintegral/mediation/b;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Lcom/google/ads/mediation/mintegral/mediation/b;-><init>(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->w:Z

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    xor-int/2addr v2, v3

    .line 127
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->t:Lcom/mbridge/msdk/out/Campaign;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/google/ads/mediation/mintegral/mediation/c;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :goto_0
    const/16 p1, 0x68

    .line 164
    .line 165
    const-string v0, "Mintegral SDK failed to return a native ad."

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/criteo/publisher/logging/c;->p(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onLoggingImpression(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/d;->b:Lcom/google/ads/mediation/mintegral/mediation/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/c;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
