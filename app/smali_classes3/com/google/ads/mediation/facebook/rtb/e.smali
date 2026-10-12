.class public final Lcom/google/ads/mediation/facebook/rtb/e;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public u:Lcom/facebook/ads/NativeAdBase;

.field public v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public w:Lcom/facebook/ads/MediaView;

.field public x:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field public final y:Lcom/criteo/publisher/adview/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/criteo/publisher/adview/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/e;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/e;->y:Lcom/criteo/publisher/adview/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "3003"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: "

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "."

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/e;->x:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-eq v2, p3, :cond_4

    .line 86
    .line 87
    if-eq v2, v4, :cond_3

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/e;->x:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    if-eq v2, p3, :cond_a

    .line 138
    .line 139
    if-eq v2, v4, :cond_9

    .line 140
    .line 141
    if-eq v2, v3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_1
    instance-of p3, p2, Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/ads/mediation/facebook/rtb/e;->w:Lcom/facebook/ads/MediaView;

    .line 172
    .line 173
    check-cast p2, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    .line 182
    .line 183
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/e;->w:Lcom/facebook/ads/MediaView;

    .line 187
    .line 188
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_e
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string p2, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final untrackView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/e;->w:Lcom/facebook/ads/MediaView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/e;->w:Lcom/facebook/ads/MediaView;

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
