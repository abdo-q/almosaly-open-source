.class public final Lcom/google/ads/mediation/pubmatic/k;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdListener;


# instance fields
.field public A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

.field public B:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public final t:Landroid/content/Context;

.field public final u:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lkotlinx/coroutines/internal/d;

.field public final y:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/internal/d;Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/k;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/k;->u:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/pubmatic/k;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/pubmatic/k;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/pubmatic/k;->x:Lkotlinx/coroutines/internal/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/mediation/pubmatic/k;->y:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/ads/mediation/pubmatic/k;->z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/k;->y:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->setAdLoaderListener(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/ads/mediation/pubmatic/k;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "admob_watermark"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/mediation/pubmatic/k;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/pubmatic/k;->v:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 34
    .line 35
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    .line 41
    .line 42
    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x1e

    .line 46
    .line 47
    invoke-direct {v5, v6, v7, v8, v8}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;ZII)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    .line 51
    .line 52
    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 53
    .line 54
    invoke-direct {v6, v8, v7, v2, v2}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;ZII)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 58
    .line 59
    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 60
    .line 61
    invoke-direct {v2, v8, v7}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 65
    .line 66
    sget-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 67
    .line 68
    invoke-direct {v8, v9, v7}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 72
    .line 73
    sget-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 74
    .line 75
    invoke-direct {v9, v10, v7}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    new-array v10, v10, [Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;

    .line 80
    .line 81
    aput-object v1, v10, v7

    .line 82
    .line 83
    aput-object v4, v10, v3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v5, v10, v1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v6, v10, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v2, v10, v1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v8, v10, v1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aput-object v9, v10, v1

    .line 99
    .line 100
    invoke-static {v10}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->setNativeCustomAssets(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->loadAd()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 2

    .line 1
    const-string v0, "pobNativeAdLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pobNativeAd"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getAdInfoIcon()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/k;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/google/ads/mediation/pubmatic/j;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0, p2}, Lcom/google/ads/mediation/pubmatic/j;-><init>(Lcom/google/ads/mediation/pubmatic/k;Lkotlin/coroutines/e;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    iget-object v1, p0, Lcom/google/ads/mediation/pubmatic/k;->x:Lkotlinx/coroutines/internal/d;

    .line 41
    .line 42
    invoke-static {v1, v0, p1, p2}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    const-string v0, "pobNativeAdLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pobError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "com.pubmatic.sdk"

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/ads/mediation/pubmatic/k;->u:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1

    const-string v0, "pobNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/k;->B:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public final onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pobNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "pobNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/k;->B:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "pobNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/k;->B:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onNativeAdLeavingApplication(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "pobNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/k;->B:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "pobNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/k;->B:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1

    const-string v0, "pobNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    const-string v0, "pobNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pobError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

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
    const-string v0, "nonclickableAssetViews"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3, p1, p2, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
