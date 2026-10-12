.class public final Lcom/google/ads/mediation/fyber/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final synthetic c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/n;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/n;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    const-string v2, "FyberMediationAdapter"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/b;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/ads/mediation/fyber/p;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/ads/mediation/fyber/p;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/n;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/ads/mediation/fyber/p;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/n;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "spotId"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 54
    .line 55
    const-string v0, "Spot ID is null or empty."

    .line 56
    .line 57
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 58
    .line 59
    const/16 v4, 0x65

    .line 60
    .line 61
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/fyber/p;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/ads/mediation/fyber/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
