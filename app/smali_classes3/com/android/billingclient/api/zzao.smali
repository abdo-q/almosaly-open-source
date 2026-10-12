.class public final synthetic Lcom/android/billingclient/api/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    iput p3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-wide v4, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 11
    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_1
    move-object v6, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "BillingClient"

    .line 41
    .line 42
    const-string v4, "Current client doesn\'t support the provided billing program."

    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/android/billingclient/api/w;->G:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 61
    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 78
    .line 79
    const-string v6, "isIndirectBillingProgramAvailable"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "PLAY_BILLING_LIBRARY_VERSION"

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 103
    .line 104
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 105
    .line 106
    .line 107
    const-string v4, "CALLING_PACKAGE"

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 127
    .line 128
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 129
    .line 130
    .line 131
    const-string v4, "BILLING_PROGRAM"

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 158
    .line 159
    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->T(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    move v4, v3

    .line 164
    move-object v3, v2

    .line 165
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/c;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lcom/criteo/publisher/adview/l;

    .line 168
    .line 169
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/criteo/publisher/adview/l;ILjava/util/concurrent/ExecutorService;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    move v9, v4

    .line 182
    move-object v4, v2

    .line 183
    move-object v2, v3

    .line 184
    move v3, v9

    .line 185
    :try_start_4
    invoke-interface {v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object v2, v3

    .line 191
    move v3, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_3
    move-exception v0

    .line 195
    move-object v2, v3

    .line 196
    move v3, v4

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 202
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 211
    .line 212
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    const/4 v0, 0x0

    .line 218
    return-object v0
.end method
