.class public final synthetic Lcom/android/billingclient/api/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzaq;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzaq;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    sget-wide v4, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2, v8}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v0, "BillingClient"

    .line 38
    .line 39
    const-string v2, "Current client doesn\'t support the provided billing program."

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/android/billingclient/api/w;->G:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0, v2, v8}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0, v2, v8}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    const-string v5, "createIndirectBillingReportingDetails"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 98
    .line 99
    .line 100
    const-string v2, "CALLING_PACKAGE"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 122
    .line 123
    .line 124
    const-string v2, "BILLING_PROGRAM"

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 146
    .line 147
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 148
    .line 149
    .line 150
    const-string v2, "RESPONSE_FORMAT"

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "RESPONSE_FORMAT_PROTO"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 166
    .line 167
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v6, 0x3

    .line 175
    if-ne v2, v6, :cond_3

    .line 176
    .line 177
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v10, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-virtual {v7, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-wide v10, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v6, 0x5

    .line 224
    if-ne v2, v6, :cond_4

    .line 225
    .line 226
    const-string v2, "DEVELOPER_BILLING_TYPE"

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getDeveloperBillingType()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 248
    .line 249
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 257
    .line 258
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->T(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lcom/criteo/publisher/adview/l;

    .line 269
    .line 270
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILcom/criteo/publisher/adview/l;ILjava/util/concurrent/ExecutorService;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 290
    .line 291
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 292
    .line 293
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_2
    sget-object v2, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 298
    .line 299
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v8
.end method
