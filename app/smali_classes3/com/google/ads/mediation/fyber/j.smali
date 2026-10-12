.class public final Lcom/google/ads/mediation/fyber/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/k;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/k;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/j;->a:Lcom/google/ads/mediation/fyber/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/j;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 5

    .line 1
    const-string v0, "fyberInitStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/j;->a:Lcom/google/ads/mediation/fyber/k;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/b;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/ads/mediation/fyber/k;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/ads/mediation/fyber/k;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "createSpot(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lcom/google/ads/mediation/fyber/k;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    .line 46
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/ads/mediation/fyber/k;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "bannerSpot"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/j;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lcom/google/ads/mediation/fyber/k;->e:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iget-object p1, v1, Lcom/google/ads/mediation/fyber/k;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v4, "getAdSize(...)"

    .line 86
    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lcom/google/ads/mediation/fyber/k;->c:Lcom/google/android/gms/ads/AdSize;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroidx/media2/widget/b;->E(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/j;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/ads/mediation/fyber/k;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method
