.class public final Lcom/google/ads/mediation/pangle/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/pangle/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/ads/mediation/pangle/renderer/b;->a:I

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/m;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/m;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/k;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/k;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/h;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/h;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/c;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/m;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/m;->c:Lcom/google/ads/mediation/pangle/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/t;->H(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/m;->b:Lcom/google/ads/mediation/pangle/e;

    .line 33
    .line 34
    new-instance v2, Lcom/google/ads/mediation/pangle/renderer/l;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/renderer/l;-><init>(Lcom/google/ads/mediation/pangle/renderer/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/k;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/k;->w:Lcom/google/ads/mediation/pangle/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/t;->H(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/k;->v:Lcom/google/ads/mediation/pangle/e;

    .line 75
    .line 76
    new-instance v2, Lcom/google/ads/mediation/pangle/renderer/i;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/renderer/i;-><init>(Lcom/google/ads/mediation/pangle/renderer/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/h;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/h;->c:Lcom/google/ads/mediation/pangle/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/t;->H(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/h;->b:Lcom/google/ads/mediation/pangle/e;

    .line 117
    .line 118
    new-instance v2, Lcom/google/ads/mediation/pangle/renderer/g;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/renderer/g;-><init>(Lcom/google/ads/mediation/pangle/renderer/b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/c;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/c;->c:Lcom/google/ads/mediation/pangle/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/b;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 152
    .line 153
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/t;->H(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/c;->b:Lcom/google/ads/mediation/pangle/e;

    .line 159
    .line 160
    new-instance v2, Lcom/google/ads/mediation/pangle/renderer/a;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/renderer/a;-><init>(Lcom/google/ads/mediation/pangle/renderer/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/b;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
