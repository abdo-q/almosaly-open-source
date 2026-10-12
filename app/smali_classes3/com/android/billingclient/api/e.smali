.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/android/billingclient/api/e;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    sget-wide v3, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 6
    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 17
    .line 18
    sget-object v5, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v5, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v9, v1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "BillingClient"

    .line 42
    .line 43
    const-string v5, "Please provide a valid product type."

    .line 44
    .line 45
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 49
    .line 50
    sget-object v5, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v5, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    iget-boolean v0, v1, Lcom/android/billingclient/api/e;->c:Z

    .line 66
    .line 67
    const-string v5, "Querying owned items, item type: "

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "BillingClient"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 88
    .line 89
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 90
    .line 91
    iget-object v8, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 97
    .line 98
    iget-object v10, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    new-instance v12, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v13, "9.1.0"

    .line 110
    .line 111
    iget-object v14, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    const-string v6, "enablePendingPurchases"

    .line 120
    .line 121
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v7, :cond_3

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 129
    .line 130
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v6, "includeSuspendedSubscriptions"

    .line 136
    .line 137
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v10, v3

    .line 141
    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move-object v7, v6

    .line 145
    :try_start_1
    iget-object v6, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 146
    .line 147
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 153
    .line 154
    const-string v5, "Service has been reset to null"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    move-object/from16 v16, v3

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_5
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    sget-object v0, Lcom/android/billingclient/api/w;->x:Lcom/android/billingclient/api/BillingResult;

    .line 181
    .line 182
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 183
    .line 184
    const-string v5, "Include suspended subscriptions is not supported"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 192
    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    iget-object v7, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x3

    .line 202
    invoke-interface {v6, v8, v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v11, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    const/16 v7, 0x1a

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->B:Z

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    const/16 v7, 0x18

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    const/16 v7, 0x13

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move v7, v4

    .line 230
    :goto_2
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v11, v12

    .line 237
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :goto_3
    sget-object v7, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 242
    .line 243
    const-string v8, "BillingClient"

    .line 244
    .line 245
    if-nez v6, :cond_b

    .line 246
    .line 247
    const-string v10, "getPurchase() got null owned items list"

    .line 248
    .line 249
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzab:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 253
    .line 254
    :goto_4
    move-object v12, v7

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_b
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v10, v12}, Landroidx/media3/common/b;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    new-instance v14, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v15, "getPurchase() failed. Response code: "

    .line 274
    .line 275
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_11

    .line 298
    .line 299
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 300
    .line 301
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_11

    .line 306
    .line 307
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 308
    .line 309
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_d

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 323
    .line 324
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 329
    .line 330
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-nez v10, :cond_e

    .line 335
    .line 336
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 337
    .line 338
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzad:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    if-nez v12, :cond_f

    .line 345
    .line 346
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 347
    .line 348
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzae:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    if-nez v14, :cond_10

    .line 355
    .line 356
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 357
    .line 358
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_10
    sget-object v12, Lcom/android/billingclient/api/w;->i:Lcom/android/billingclient/api/BillingResult;

    .line 365
    .line 366
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    :goto_5
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 370
    .line 371
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzac:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_6
    sget-object v10, Lcom/android/billingclient/api/w;->i:Lcom/android/billingclient/api/BillingResult;

    .line 378
    .line 379
    if-eq v12, v10, :cond_12

    .line 380
    .line 381
    const-string v0, "Purchase bundle invalid"

    .line 382
    .line 383
    invoke-virtual {v2, v12, v8, v0, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_12
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 402
    .line 403
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const/4 v14, 0x0

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    move v15, v14

    .line 411
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ge v14, v3, :cond_14

    .line 416
    .line 417
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    move-object/from16 v13, v17

    .line 428
    .line 429
    check-cast v13, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    check-cast v17, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move/from16 v17, v0

    .line 442
    .line 443
    const-string v0, "Sku is owned: "

    .line 444
    .line 445
    move-object/from16 v18, v8

    .line 446
    .line 447
    const-string v8, "BillingClient"

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 457
    .line 458
    invoke-direct {v0, v3, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v2, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    const-string v3, "BillingClient"

    .line 477
    .line 478
    const-string v4, "BUG: empty/null token!"

    .line 479
    .line 480
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    :cond_13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 488
    .line 489
    move/from16 v0, v17

    .line 490
    .line 491
    move-object/from16 v8, v18

    .line 492
    .line 493
    const/16 v4, 0x9

    .line 494
    .line 495
    const/4 v13, 0x1

    .line 496
    goto :goto_7

    .line 497
    :catch_2
    move-exception v0

    .line 498
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 499
    .line 500
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzY:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 501
    .line 502
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 503
    .line 504
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_c

    .line 509
    :cond_14
    move/from16 v17, v0

    .line 510
    .line 511
    if-eqz v15, :cond_15

    .line 512
    .line 513
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 514
    .line 515
    const/16 v3, 0x9

    .line 516
    .line 517
    invoke-virtual {v2, v3, v7, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_15
    const/16 v3, 0x9

    .line 522
    .line 523
    :goto_8
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v4, "Continuation token: "

    .line 534
    .line 535
    const-string v6, "BillingClient"

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    new-instance v0, Lcom/android/billingclient/api/zzek;

    .line 551
    .line 552
    sget-object v2, Lcom/android/billingclient/api/w;->i:Lcom/android/billingclient/api/BillingResult;

    .line 553
    .line 554
    invoke-direct {v0, v2, v5}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    move v4, v3

    .line 559
    move-object v12, v11

    .line 560
    move-object/from16 v3, v16

    .line 561
    .line 562
    move/from16 v0, v17

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :catchall_0
    move-exception v0

    .line 568
    move-object/from16 v16, v3

    .line 569
    .line 570
    :goto_9
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 571
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 572
    :catch_3
    move-exception v0

    .line 573
    goto :goto_a

    .line 574
    :catch_4
    move-exception v0

    .line 575
    goto :goto_b

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    goto :goto_9

    .line 578
    :goto_a
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 579
    .line 580
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 581
    .line 582
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 583
    .line 584
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_c

    .line 589
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 590
    .line 591
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 592
    .line 593
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 594
    .line 595
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_c
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    iget-object v2, v1, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_17
    iget-object v2, v1, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    :goto_d
    return-object v16
.end method
