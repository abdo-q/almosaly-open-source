.class public final synthetic Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 6
    .line 7
    sget-wide v3, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 16
    .line 17
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v1, v5, v4, v3}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v4, v0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v3, "Consuming purchase with token: "

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    const-string v0, "BillingClient"
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 58
    :try_start_2
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 59
    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :try_start_3
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 67
    .line 68
    const-string v6, "Service has been reset to null."

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object v7, v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    move-object v7, v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    move-object v3, v4

    .line 85
    :try_start_4
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->p:Z
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :try_start_5
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 96
    .line 97
    iget-object v6, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-string v9, "9.1.0"

    .line 106
    .line 107
    new-instance v10, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-static {v10, v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 v5, 0x9

    .line 118
    .line 119
    invoke-interface {v0, v5, v4, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "RESPONSE_CODE"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "BillingClient"

    .line 130
    .line 131
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :try_start_6
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-interface {v0, v5, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :goto_2
    invoke-static {v4, v0}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    :try_start_7
    const-string v4, "BillingClient"

    .line 156
    .line 157
    const-string v5, "Successfully consumed purchase."

    .line 158
    .line 159
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    :try_start_8
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 167
    .line 168
    const-string v6, "Error consuming purchase with token. Response code: "

    .line 169
    .line 170
    invoke-static {v4, v6}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v4, v0

    .line 176
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object v4, v3

    .line 182
    goto :goto_0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    move-object v4, v3

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 188
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 189
    :catch_4
    move-exception v0

    .line 190
    move-object v7, v0

    .line 191
    move-object v3, v4

    .line 192
    goto :goto_3

    .line 193
    :catch_5
    move-exception v0

    .line 194
    move-object v7, v0

    .line 195
    move-object v3, v4

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 198
    .line 199
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 200
    .line 201
    const-string v6, "Error consuming purchase!"

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_6
    move-exception v0

    .line 208
    move-object v3, v4

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_4
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 214
    .line 215
    const-string v6, "Error consuming purchase!"

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method
