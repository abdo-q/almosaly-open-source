.class public final Lcom/google/ads/mediation/vungle/rtb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/AdConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/vungle/rtb/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/h;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/g;->f:Lcom/google/ads/mediation/vungle/rtb/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/g;->c:Lcom/vungle/ads/AdConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/mediation/vungle/rtb/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/g;->f:Lcom/google/ads/mediation/vungle/rtb/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/h;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/g;->f:Lcom/google/ads/mediation/vungle/rtb/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/h;->e:Lcom/google/ads/mediation/vungle/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "placementId"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/RewardedAd;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/g;->c:Lcom/vungle/ads/AdConfig;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/h;->c:Lcom/vungle/ads/RewardedAd;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/h;->c:Lcom/vungle/ads/RewardedAd;

    .line 35
    .line 36
    const-string v2, "VungleRtbRewardedAd"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/h;->c:Lcom/vungle/ads/RewardedAd;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/h;->c:Lcom/vungle/ads/RewardedAd;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/g;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
