.class public final synthetic Lcom/android/billingclient/api/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

.field public final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzau;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    iput-object p4, p0, Lcom/android/billingclient/api/zzau;->zzd:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzau;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/zzau;->zzd:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget-wide v5, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 11
    .line 12
    invoke-virtual {v0, v5, v6}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v5, v0, Lcom/android/billingclient/api/a;->D:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v2, "BillingClient"

    .line 34
    .line 35
    const-string v3, "Current client doesn\'t support launch external link."

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/android/billingclient/api/w;->H:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbs:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 52
    .line 53
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v7, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 79
    .line 80
    const-string v10, "9.1.0"

    .line 81
    .line 82
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "externalOfferUri"

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 118
    .line 119
    .line 120
    const-string v8, "externalOfferLaunchMode"

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 142
    .line 143
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 144
    .line 145
    .line 146
    const-string v8, "externalOfferLinkType"

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 170
    .line 171
    .line 172
    const-string v8, "externalOfferBillingProgram"

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_3

    .line 207
    .line 208
    const-string v8, "externalTransactionToken"

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 226
    .line 227
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 235
    .line 236
    const-string v7, "REQUEST_PARAMS"

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/android/billingclient/api/m;

    .line 246
    .line 247
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0, v7, v1}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 253
    .line 254
    .line 255
    const/16 v3, 0x1b

    .line 256
    .line 257
    invoke-interface {v6, v3, v5, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :catchall_0
    move-exception v2

    .line 262
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 265
    .line 266
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return-object v4
.end method
