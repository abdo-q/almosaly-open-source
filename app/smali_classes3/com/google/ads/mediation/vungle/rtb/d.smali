.class public final Lcom/google/ads/mediation/vungle/rtb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/ads/VideoOptions;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/vungle/rtb/f;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/f;Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/ads/VideoOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/d;->f:Lcom/google/ads/mediation/vungle/rtb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/mediation/vungle/rtb/d;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/d;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/mediation/vungle/rtb/d;->e:Ljava/lang/String;

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/d;->f:Lcom/google/ads/mediation/vungle/rtb/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/f;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/d;->f:Lcom/google/ads/mediation/vungle/rtb/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/f;->y:Lcom/google/ads/mediation/vungle/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "placementId"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/NativeAd;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/f;->v:Lcom/vungle/ads/NativeAd;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/f;->v:Lcom/vungle/ads/NativeAd;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/ads/mediation/vungle/rtb/d;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/f;->v:Lcom/vungle/ads/NativeAd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/f;->v:Lcom/vungle/ads/NativeAd;

    .line 42
    .line 43
    const-string v3, "VungleRtbNativeAd"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/d;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/ads/mediation/vungle/rtb/f;->v:Lcom/vungle/ads/NativeAd;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/vungle/ads/NativeAd;->getVideoOptions()Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Lcom/vungle/ads/nativead/NativeVideoOptions;->setStartMuted(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/f;->w:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/d;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/f;->v:Lcom/vungle/ads/NativeAd;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/f;->v:Lcom/vungle/ads/NativeAd;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/f;->x:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
