.class public final Lcom/google/ads/mediation/pangle/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/pangle/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/pangle/renderer/f;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/f;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/e;->e:Lcom/google/ads/mediation/pangle/renderer/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/e;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/pangle/renderer/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/e;->e:Lcom/google/ads/mediation/pangle/renderer/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/f;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/e;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/e;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v3, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v3, v5, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/e;->e:Lcom/google/ads/mediation/pangle/renderer/f;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x66

    .line 128
    .line 129
    const-string v2, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/google/android/play/core/appupdate/c;->i(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/ads/mediation/pangle/renderer/f;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, Lcom/google/ads/mediation/pangle/renderer/f;->e:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/f;->c:Lcom/google/ads/mediation/pangle/a;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/e;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v0}, Lcom/google/android/play/core/hsdp/service/t;->H(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/google/ads/mediation/pangle/renderer/f;->b:Lcom/google/ads/mediation/pangle/e;

    .line 176
    .line 177
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/d;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/google/ads/mediation/pangle/renderer/d;-><init>(Lcom/google/ads/mediation/pangle/renderer/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/e;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
