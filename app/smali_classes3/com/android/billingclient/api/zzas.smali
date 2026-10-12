.class public final synthetic Lcom/android/billingclient/api/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-wide v3, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "BillingClient"

    .line 20
    .line 21
    const-string v5, "Service disconnected."

    .line 22
    .line 23
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 27
    .line 28
    sget-object v5, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->v:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "BillingClient"

    .line 48
    .line 49
    const-string v5, "Current client doesn\'t support get billing config."

    .line 50
    .line 51
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 55
    .line 56
    sget-object v5, Lcom/android/billingclient/api/w;->z:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 69
    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    sget-boolean v3, Lcom/bytedance/ycx/ycx/zb/a;->f:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->B:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 92
    .line 93
    const-string v6, "getBillingConfig"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "PLAY_BILLING_LIBRARY_VERSION"

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 119
    .line 120
    .line 121
    const-string v3, "CALLING_PACKAGE"

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 150
    .line 151
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->T(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    const-string v5, "accountName"

    .line 162
    .line 163
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v5, Lcom/android/billingclient/api/y;

    .line 167
    .line 168
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lcom/criteo/publisher/adview/l;

    .line 169
    .line 170
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 171
    .line 172
    invoke-direct {v5, v1, v6, v7}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/criteo/publisher/adview/l;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_4
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sget v8, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 194
    .line 195
    const-string v8, "9.1.0"

    .line 196
    .line 197
    new-instance v9, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v8, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    const-string v5, "accountName"

    .line 212
    .line 213
    invoke-virtual {v9, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    new-instance v5, Lcom/android/billingclient/api/k;

    .line 217
    .line 218
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lcom/criteo/publisher/adview/l;

    .line 219
    .line 220
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 221
    .line 222
    invoke-direct {v5, v1, v6, v7}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/criteo/publisher/adview/l;I)V

    .line 223
    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    invoke-interface {v4, v6, v3, v9, v5}, Lcom/google/android/gms/internal/play_billing/zzar;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :catchall_0
    move-exception v4

    .line 232
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 243
    .line 244
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v2
.end method
