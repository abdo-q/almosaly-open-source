.class public final Lcom/google/ads/mediation/fyber/g;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public u:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public v:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public w:Lcom/fyber/inneractive/sdk/external/NativeAdContent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1

    .line 1
    const-string v0, "adLoadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/g;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/google/ads/mediation/fyber/g;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "DTExchangeNativeAdMapper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/g;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/g;->v:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/g;->v:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/g;->v:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/g;->v:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/g;->w:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/g;->w:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/g;->u:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 24
    .line 25
    return-void
.end method

.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickableAssetViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonClickableAssetViews"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "ROOT"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/ads/mediation/fyber/g;->w:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, v0

    .line 32
    :goto_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "MEDIA_VIEW"

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v4, 0x17e926

    .line 77
    .line 78
    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_0
    const-string v3, "3004"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string v2, "DESCRIPTION"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_1
    const-string v3, "3003"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v2, "ICON"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_2
    const-string v3, "3002"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v2, "CTA"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_3
    const-string v3, "3001"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v2, "TITLE"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v3, "3009"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    :goto_3
    const-string v2, "OTHER"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string v2, "RATING"

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-object p3, p0, Lcom/google/ads/mediation/fyber/g;->w:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 151
    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v0

    .line 164
    :goto_5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p3, p1, v1, v0, p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x17e91e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
