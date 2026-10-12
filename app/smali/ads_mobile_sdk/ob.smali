.class public final Lads_mobile_sdk/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/ob;Ljava/lang/String;ZLads_mobile_sdk/av2;I)Lads_mobile_sdk/ok;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lads_mobile_sdk/av2;->d:Lads_mobile_sdk/av2;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "adapterClassName"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "requestType"

    .line 28
    .line 29
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    new-instance p2, Lads_mobile_sdk/ly2;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lads_mobile_sdk/ly2;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 65
    .line 66
    sget-object p4, Lads_mobile_sdk/av2;->f:Lads_mobile_sdk/av2;

    .line 67
    .line 68
    if-ne p3, p4, :cond_4

    .line 69
    .line 70
    instance-of p4, p2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 71
    .line 72
    if-nez p4, :cond_6

    .line 73
    .line 74
    :cond_4
    sget-object p4, Lads_mobile_sdk/av2;->h:Lads_mobile_sdk/av2;

    .line 75
    .line 76
    if-ne p3, p4, :cond_5

    .line 77
    .line 78
    instance-of p4, p2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 79
    .line 80
    if-nez p4, :cond_6

    .line 81
    .line 82
    :cond_5
    sget-object p4, Lads_mobile_sdk/av2;->i:Lads_mobile_sdk/av2;

    .line 83
    .line 84
    if-ne p3, p4, :cond_7

    .line 85
    .line 86
    instance-of p2, p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    :cond_6
    if-nez v1, :cond_7

    .line 91
    .line 92
    new-instance p2, Lads_mobile_sdk/z42;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lads_mobile_sdk/z42;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    new-instance p2, Lads_mobile_sdk/ko1;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lads_mobile_sdk/q61;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catch_0
    :cond_8
    return-object p0
.end method
