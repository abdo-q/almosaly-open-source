.class public final synthetic Lcom/android/billingclient/api/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbj;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbj;->zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbj;->zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzbj;->zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzbj;->zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

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
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget v4, v0, Lcom/android/billingclient/api/a;->m:I

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/android/billingclient/api/w;->K:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 51
    .line 52
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 66
    .line 67
    const-string v7, "getBillingChoiceInfo"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "PLAY_BILLING_LIBRARY_VERSION"

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 91
    .line 92
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 93
    .line 94
    .line 95
    const-string v4, "CALLING_PACKAGE"

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 115
    .line 116
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 117
    .line 118
    .line 119
    const-string v4, "BILLING_PROGRAM"

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getBillingProgram()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 141
    .line 142
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    const-string v4, "LANGUAGE"

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 173
    .line 174
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    const-string v4, "PLAY_BILLING_CHOICE_IMAGE_LAYOUT"

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 201
    .line 202
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 210
    .line 211
    invoke-static {v6, v2}, Lcom/bumptech/glide/c;->T(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Lcom/android/billingclient/api/y;

    .line 216
    .line 217
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lcom/criteo/publisher/adview/l;

    .line 218
    .line 219
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 220
    .line 221
    invoke-direct {v4, v1, v6, v7}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/criteo/publisher/adview/l;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :catchall_0
    move-exception v2

    .line 229
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v3
.end method
