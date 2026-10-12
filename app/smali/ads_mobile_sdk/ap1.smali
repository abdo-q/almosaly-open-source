.class public final Lads_mobile_sdk/ap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public final synthetic c:Lads_mobile_sdk/rh0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/ap1;->d:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 14
    .line 15
    iput-object p1, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 22
    .line 23
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 24
    .line 25
    iput-object p3, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    iput-object p3, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 46
    .line 47
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 48
    .line 49
    iput-object p3, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 50
    .line 51
    iput-object p1, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 58
    .line 59
    iput-object p3, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 70
    .line 71
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 72
    .line 73
    iput-object p3, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 74
    .line 75
    iput-object p1, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ap1;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 3
    :pswitch_0
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 5
    :pswitch_1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 7
    :pswitch_2
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 9
    :pswitch_3
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 11
    :pswitch_4
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lads_mobile_sdk/ap1;->d:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :pswitch_0
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 17
    :pswitch_1
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 19
    :pswitch_2
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 21
    :pswitch_3
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 23
    :pswitch_4
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ap1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 7
    .line 8
    const-string v0, "ad"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/xo1;

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lads_mobile_sdk/xo1;-><init>(Lads_mobile_sdk/rh0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 32
    .line 33
    const-string v0, "ad"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lads_mobile_sdk/vo1;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/vo1;-><init>(Lads_mobile_sdk/rh0;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 58
    .line 59
    const-string v0, "ad"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lads_mobile_sdk/to1;

    .line 75
    .line 76
    iget-object v0, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lads_mobile_sdk/to1;-><init>(Lads_mobile_sdk/rh0;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 83
    .line 84
    const-string v0, "ad"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lads_mobile_sdk/ro1;

    .line 104
    .line 105
    iget-object v0, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lads_mobile_sdk/ro1;-><init>(Lads_mobile_sdk/rh0;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 112
    .line 113
    const-string v0, "ad"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lads_mobile_sdk/po1;

    .line 129
    .line 130
    iget-object v0, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lads_mobile_sdk/po1;-><init>(Lads_mobile_sdk/rh0;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 137
    .line 138
    const-string v0, "ad"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lads_mobile_sdk/ap1;->a:Lkotlin/jvm/internal/m;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lads_mobile_sdk/ap1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lads_mobile_sdk/vo1;

    .line 154
    .line 155
    iget-object v0, p0, Lads_mobile_sdk/ap1;->c:Lads_mobile_sdk/rh0;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/vo1;-><init>(Lads_mobile_sdk/rh0;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
