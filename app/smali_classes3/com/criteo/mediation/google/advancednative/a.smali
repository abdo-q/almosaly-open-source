.class public final Lcom/criteo/mediation/google/advancednative/a;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# instance fields
.field public final t:Lcom/criteo/publisher/advancednative/CriteoNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/advancednative/CriteoNativeAd;Lcom/criteo/mediation/google/advancednative/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getPrice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getCallToAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getAdvertiserDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getAdvertiserDomain()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "crtn_advdomain"

    .line 49
    .line 50
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p3, Lcom/criteo/publisher/adview/l;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lcom/criteo/publisher/advancednative/m;->a(Lcom/criteo/publisher/advancednative/CriteoNativeAd;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->createNativeRenderedView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "nativeAd.createNativeRenderedView(context, null)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getAdvertiserLogoMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/criteo/mediation/google/advancednative/d;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/criteo/publisher/advancednative/CriteoMediaView;->getImageView()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {v1, p3}, Lcom/criteo/mediation/google/advancednative/d;-><init>(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/criteo/publisher/advancednative/CriteoMedia;->getImageUrl()Ljava/net/URL;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Lcom/criteo/mediation/google/advancednative/c;

    .line 121
    .line 122
    invoke-direct {v0, v1, p3}, Lcom/criteo/mediation/google/advancednative/c;-><init>(Lcom/criteo/mediation/google/advancednative/d;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getAdChoiceView(Landroid/view/View;)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p3, "Expected non null value, but null occurs."

    .line 137
    .line 138
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p3, "PreconditionsUtil"

    .line 142
    .line 143
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object p3, Lcom/criteo/mediation/google/advancednative/b;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string p1, "advertiserLogoView"

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    const-string p1, "productMediaView"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/criteo/mediation/google/advancednative/a;->t:Lcom/criteo/publisher/advancednative/CriteoNativeAd;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

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
    const-string p2, "nonClickableAssetViews"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/media3/extractor/text/a;

    .line 17
    .line 18
    const/16 p3, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, p3}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/criteo/mediation/google/advancednative/a;->t:Lcom/criteo/publisher/advancednative/CriteoNativeAd;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lcom/criteo/publisher/advancednative/m;->a(Lcom/criteo/publisher/advancednative/CriteoNativeAd;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderNativeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/criteo/mediation/google/advancednative/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->setAdChoiceClickableView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
