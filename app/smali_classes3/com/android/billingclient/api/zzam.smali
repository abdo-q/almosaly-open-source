.class public final synthetic Lcom/android/billingclient/api/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

.field public final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    iput-object p4, p0, Lcom/android/billingclient/api/zzam;->zzd:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/zzam;->zzd:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-wide v5, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 14
    .line 15
    invoke-virtual {v0, v5, v6}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v0, Lcom/android/billingclient/api/a;->F:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v2, "BillingClient"

    .line 40
    .line 41
    const-string v3, "Current client doesn\'t support showBillingProgramInformationDialog."

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/android/billingclient/api/w;->J:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 58
    .line 59
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 85
    .line 86
    const-string v10, "9.1.0"

    .line 87
    .line 88
    new-instance v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "developerBillingProgram"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getBillingProgram()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    const-string v8, "externalTransactionToken"

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 150
    .line 151
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v2, "REQUEST_PARAMS"

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/android/billingclient/api/r;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/android/billingclient/api/zzbn;

    .line 177
    .line 178
    iget-object v8, v0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-direct {v3, v0, v8, v1}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v7, v3}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x1c

    .line 187
    .line 188
    invoke-interface {v6, v3, v5, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :catchall_0
    move-exception v2

    .line 193
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 196
    .line 197
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v4
.end method
