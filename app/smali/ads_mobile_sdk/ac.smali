.class public final Lads_mobile_sdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/sb;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/sb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "flags"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adapterInitializer"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lads_mobile_sdk/ac;->a:Lads_mobile_sdk/sb;

    .line 21
    .line 22
    const-string v18, "com.google.ads.mediation.fyber.FyberMediationAdapter"

    .line 23
    .line 24
    const-string v19, "com.google.ads.mediation.verizon.VerizonMediationAdapter"

    .line 25
    .line 26
    const-string v4, "com.google.ads.mediation.inmobi.InMobiMediationAdapter"

    .line 27
    .line 28
    const-string v5, "com.google.ads.mediation.imobile.IMobileMediationAdapter"

    .line 29
    .line 30
    const-string v6, "com.google.ads.mediation.nend.NendMediationAdapter"

    .line 31
    .line 32
    const-string v7, "com.google.ads.mediation.adcolony.AdColonyMediationAdapter"

    .line 33
    .line 34
    const-string v8, "com.google.ads.mediation.facebook.FacebookMediationAdapter"

    .line 35
    .line 36
    const-string v9, "com.google.ads.mediation.mopub.MoPubMediationAdapter"

    .line 37
    .line 38
    const-string v10, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    .line 39
    .line 40
    const-string v11, "com.google.ads.mediation.tapjoy.TapjoyMediationAdapter"

    .line 41
    .line 42
    const-string v12, "com.google.ads.mediation.vungle.VungleMediationAdapter"

    .line 43
    .line 44
    const-string v13, "com.google.ads.mediation.unity.UnityMediationAdapter"

    .line 45
    .line 46
    const-string v14, "com.google.ads.mediation.chartboost.ChartboostMediationAdapter"

    .line 47
    .line 48
    const-string v15, "com.google.ads.mediation.mytarget.MyTargetMediationAdapter"

    .line 49
    .line 50
    const-string v16, "com.google.ads.mediation.maio.MaioMediationAdapter"

    .line 51
    .line 52
    const-string v17, "com.google.ads.mediation.ironsource.IronSourceMediationAdapter"

    .line 53
    .line 54
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lads_mobile_sdk/ao;->a$26:Lads_mobile_sdk/ao;

    .line 63
    .line 64
    const-string v4, "gads:logged_adapter_version_classes"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Lads_mobile_sdk/ac;->b:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->c:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/zb;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/zb;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/zb;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/zb;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zb;-><init>(Lads_mobile_sdk/ac;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/zb;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lads_mobile_sdk/zb;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/zb;->a:Lads_mobile_sdk/ac;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/ac;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 66
    .line 67
    new-instance v0, Lads_mobile_sdk/yb;

    .line 68
    .line 69
    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lads_mobile_sdk/yb;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lads_mobile_sdk/zb;->a:Lads_mobile_sdk/ac;

    .line 84
    .line 85
    iput-object p1, v0, Lads_mobile_sdk/zb;->b:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    iput v3, v0, Lads_mobile_sdk/zb;->e:I

    .line 88
    .line 89
    iget-object v2, p0, Lads_mobile_sdk/ac;->a:Lads_mobile_sdk/sb;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    move-object p1, v0

    .line 103
    move-object v0, p0

    .line 104
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v0, Lads_mobile_sdk/ac;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lads_mobile_sdk/ma;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v3, Lads_mobile_sdk/ma;->a:Lads_mobile_sdk/va;

    .line 133
    .line 134
    iget-object v3, v3, Lads_mobile_sdk/va;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    :cond_6
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 139
    .line 140
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lads_mobile_sdk/ma;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    iget-object v4, v4, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v4, 0x0

    .line 152
    :goto_3
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 153
    .line 154
    if-ne v3, v5, :cond_5

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 163
    .line 164
    new-instance v0, Lads_mobile_sdk/yb;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lads_mobile_sdk/yb;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method
