.class public final Lcom/android/billingclient/api/k;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field public final b:Lcom/android/billingclient/api/v;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/criteo/publisher/adview/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/k;->b:Lcom/android/billingclient/api/v;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/k;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/k;->b:Lcom/android/billingclient/api/v;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzak:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 13
    .line 14
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget v6, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 17
    .line 18
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 19
    .line 20
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v5, "BillingClient"

    .line 34
    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v6}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const-string p1, "getBillingConfig() failed. Response code: "

    .line 56
    .line 57
    invoke-static {v6, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 69
    .line 70
    sget v6, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 71
    .line 72
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 73
    .line 74
    invoke-static {v5, v1, p1, v4, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p1, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 96
    .line 97
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    invoke-virtual {v8, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzal:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 109
    .line 110
    sget v6, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 111
    .line 112
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 113
    .line 114
    invoke-static {v5, v1, p1, v4, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, p1, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/BillingConfig;

    .line 132
    .line 133
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v3, p1, v6}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 146
    .line 147
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzam:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 151
    .line 152
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    sget v6, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 155
    .line 156
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 157
    .line 158
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 163
    .line 164
    invoke-virtual {v2, p1, v0}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
