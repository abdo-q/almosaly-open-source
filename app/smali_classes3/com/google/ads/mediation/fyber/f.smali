.class public final Lcom/google/ads/mediation/fyber/f;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/g;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/g;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/f;->a:Lcom/google/ads/mediation/fyber/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/f;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onInneractiveFailedAdRequest error: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/f;->a:Lcom/google/ads/mediation/fyber/g;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/fyber/g;->a(Lcom/google/ads/mediation/fyber/g;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInneractiveSuccessfulNativeAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/f;->a:Lcom/google/ads/mediation/fyber/g;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "content is NOT NativeAdContent"

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/ads/mediation/fyber/g;->a(Lcom/google/ads/mediation/fyber/g;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/f;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/external/MediaView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lcom/google/ads/mediation/fyber/g;->w:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAppIcon()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/google/ads/mediation/fyber/c;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/ads/mediation/fyber/c;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdCallToAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getRating()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaAspectRatio()Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lcom/google/ads/mediation/fyber/g;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 129
    .line 130
    iput-object p2, p1, Lcom/google/ads/mediation/fyber/g;->u:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 131
    .line 132
    return-void
.end method
