.class public final Lcom/android/billingclient/api/n;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/g;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/n;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput p4, p0, Lcom/android/billingclient/api/n;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 5
    .line 6
    .line 7
    move-object v2, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v2

    .line 10
    invoke-virtual/range {p1 .. p6}, Lcom/android/billingclient/api/g;->e(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/g;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    const-string v2, "Response bundle is null."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/g;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/n;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget v7, p0, Lcom/android/billingclient/api/n;->c:I

    .line 15
    .line 16
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbr:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/n;->r(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    const-string v2, "Response bundle doesn\'t contain a response code"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/g;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/billingclient/api/n;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget v7, p0, Lcom/android/billingclient/api/n;->c:I

    .line 50
    .line 51
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzby:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/n;->r(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/g;

    .line 74
    .line 75
    const-string v3, "RESPONSE_CODE"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "DEBUG_MESSAGE"

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/android/billingclient/api/n;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v5, "RESPONSE_CODE"

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v5, "Response code from Phonesky: "

    .line 109
    .line 110
    invoke-static {v2, v5}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v7, p0, Lcom/android/billingclient/api/n;->c:I

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move v5, v6

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/n;->r(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "BillingClient"

    .line 133
    .line 134
    const-string v2, "Billing API version not found in response bundle."

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/g;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/billingclient/api/n;->b:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget v7, p0, Lcom/android/billingclient/api/n;->c:I

    .line 144
    .line 145
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/n;->r(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/a;

    .line 166
    .line 167
    invoke-static {v3, v0}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;I)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x5

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    if-lt v0, v4, :cond_4

    .line 174
    .line 175
    move v4, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move v4, v6

    .line 178
    :goto_0
    iput-boolean v4, v3, Lcom/android/billingclient/api/a;->l:Z

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-lt v0, v4, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move v5, v6

    .line 185
    :goto_1
    iput-boolean v5, v3, Lcom/android/billingclient/api/a;->k:Z

    .line 186
    .line 187
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sput-boolean v0, Lcom/bytedance/ycx/ycx/zb/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v7, "BillingClient"

    .line 216
    .line 217
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    sput-wide v7, Lcom/bytedance/ycx/ycx/zb/a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v7, "BillingClient"

    .line 241
    .line 242
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    sput-wide v7, Lcom/bytedance/ycx/ycx/zb/a;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 260
    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v7, "BillingClient"

    .line 266
    .line 267
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sput v0, Lcom/bytedance/ycx/ycx/zb/a;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v7, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 285
    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v7, "BillingClient"

    .line 291
    .line 292
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sput-boolean v0, Lcom/bytedance/ycx/ycx/zb/a;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v5, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "BillingClient"

    .line 316
    .line 317
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_6
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 330
    .line 331
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/android/billingclient/api/zzev;->values()[Lcom/android/billingclient/api/zzev;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    array-length v5, v3

    .line 339
    move v7, v6

    .line 340
    :goto_7
    if-ge v7, v5, :cond_9

    .line 341
    .line 342
    aget-object v8, v3, v7

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzce;

    .line 355
    .line 356
    .line 357
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/a;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/d0;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    iget-object v2, v0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/d0;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 375
    .line 376
    iput-object v0, v2, Lcom/android/billingclient/api/d0;->i:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 377
    .line 378
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/a;

    .line 379
    .line 380
    iget v2, v0, Lcom/android/billingclient/api/a;->m:I

    .line 381
    .line 382
    if-ge v2, v4, :cond_b

    .line 383
    .line 384
    const-string v0, "BillingClient"

    .line 385
    .line 386
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 387
    .line 388
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/g;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/android/billingclient/api/n;->b:Ljava/lang/Boolean;

    .line 394
    .line 395
    iget v7, p0, Lcom/android/billingclient/api/n;->c:I

    .line 396
    .line 397
    sget-object v3, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/BillingResult;

    .line 398
    .line 399
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x0

    .line 406
    move-object v1, p0

    .line 407
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/n;->r(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    iget-object v2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/g;

    .line 412
    .line 413
    iget-object v3, p0, Lcom/android/billingclient/api/n;->b:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget v5, p0, Lcom/android/billingclient/api/n;->c:I

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v0, v6}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;I)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v6

    .line 427
    :try_start_5
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 428
    .line 429
    if-ne v0, v4, :cond_c

    .line 430
    .line 431
    monitor-exit v6

    .line 432
    return-void

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    goto :goto_9

    .line 435
    :cond_c
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 436
    invoke-virtual {v2, v5, v3}, Lcom/android/billingclient/api/g;->f(IZ)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lcom/android/billingclient/api/w;->i:Lcom/android/billingclient/api/BillingResult;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/g;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_9
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 446
    throw v0
.end method
