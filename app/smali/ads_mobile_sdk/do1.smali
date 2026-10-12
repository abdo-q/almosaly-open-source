.class public final Lads_mobile_sdk/do1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ko1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ko1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/do1;->i:I

    iput-object p1, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/do1;->i:I

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
    iget-object v0, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/ko1;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 17
    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 26
    .line 27
    const-string v0, "mediationAd"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iput-object p1, v0, Lads_mobile_sdk/ko1;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 36
    .line 37
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1

    .line 44
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 45
    .line 46
    const-string v0, "unifiedNativeAdMapper"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    .line 52
    .line 53
    new-instance v1, Lads_mobile_sdk/vk3;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lads_mobile_sdk/vk3;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lads_mobile_sdk/ko1;->c:Lads_mobile_sdk/w5;

    .line 62
    .line 63
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 67
    .line 68
    const-string v0, "nativeAdMapper"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    .line 74
    .line 75
    new-instance v1, Lads_mobile_sdk/ju1;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lads_mobile_sdk/ju1;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lads_mobile_sdk/ko1;->c:Lads_mobile_sdk/w5;

    .line 84
    .line 85
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 89
    .line 90
    const-string v0, "mediationAd"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/ko1;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 99
    .line 100
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    monitor-exit v0

    .line 106
    throw p1

    .line 107
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    const-string v0, "adView"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lads_mobile_sdk/ko1;->b:Landroid/view/View;

    .line 120
    .line 121
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 125
    .line 126
    const-string v0, "mediationAd"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/ko1;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/ko1;->f:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 135
    .line 136
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-object p1

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1

    .line 143
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
