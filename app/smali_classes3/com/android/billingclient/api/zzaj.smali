.class public final synthetic Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-wide v4, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 21
    .line 22
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v2, "BillingClient"

    .line 48
    .line 49
    const-string v4, "Please provide a valid purchase token."

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 55
    .line 56
    sget-object v4, Lcom/android/billingclient/api/w;->g:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->p:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzA:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 70
    .line 71
    sget-object v4, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 84
    .line 85
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 115
    .line 116
    const-string v9, "9.1.0"

    .line 117
    .line 118
    new-instance v10, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x9

    .line 127
    .line 128
    invoke-interface {v5, v6, v4, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    const-string v2, "BillingClient"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v4, "BillingClient"

    .line 139
    .line 140
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catchall_0
    move-exception v2

    .line 153
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v3
.end method
