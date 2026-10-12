.class public final Lads_mobile_sdk/ey2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ly2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ly2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/ey2;->i:I

    iput-object p1, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ey2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 7
    .line 8
    const-string v0, "mediationAd"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lads_mobile_sdk/ly2;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 24
    .line 25
    const-string v0, "mediationAd"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lads_mobile_sdk/ly2;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 36
    .line 37
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 41
    .line 42
    const-string v0, "unifiedNativeAdMapper"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lads_mobile_sdk/vk3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lads_mobile_sdk/vk3;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lads_mobile_sdk/ly2;->d:Lads_mobile_sdk/w5;

    .line 58
    .line 59
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 63
    .line 64
    const-string v0, "nativeAdMapper"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lads_mobile_sdk/ju1;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lads_mobile_sdk/ju1;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lads_mobile_sdk/ly2;->d:Lads_mobile_sdk/w5;

    .line 80
    .line 81
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 85
    .line 86
    const-string v0, "mediationAd"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lads_mobile_sdk/ly2;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 97
    .line 98
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    const-string v0, "adView"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lads_mobile_sdk/ly2;->c:Landroid/view/View;

    .line 114
    .line 115
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 119
    .line 120
    const-string v0, "mediationAd"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/ly2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lads_mobile_sdk/ly2;->g:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 131
    .line 132
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
