.class public final synthetic Lcom/android/billingclient/api/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 8
    .line 9
    sget-wide v4, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 10
    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 20
    .line 21
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v0, v2, v6}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->u:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v0, "BillingClient"

    .line 48
    .line 49
    const-string v4, "Querying product details is not supported."

    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 55
    .line 56
    sget-object v4, Lcom/android/billingclient/api/w;->s:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v0, v2, v6}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    if-ge v7, v13, :cond_10

    .line 102
    .line 103
    add-int/lit8 v15, v7, 0x14

    .line 104
    .line 105
    if-le v15, v13, :cond_2

    .line 106
    .line 107
    move v8, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v8, v15

    .line 110
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_2
    if-ge v11, v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "ITEM_ID_LIST"

    .line 153
    .line 154
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v8, "playBillingLibraryVersion"

    .line 160
    .line 161
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v8, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    :try_start_1
    iget-object v7, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 170
    .line 171
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 175
    .line 176
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 177
    .line 178
    const-string v6, "Service has been reset to null."

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4, v6, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_4
    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    iget-object v8, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 198
    .line 199
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 200
    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    move/from16 v17, v12

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x1

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->x:Z

    .line 235
    .line 236
    if-eq v12, v8, :cond_6

    .line 237
    .line 238
    const/16 v8, 0x11

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const/16 v8, 0x14

    .line 242
    .line 243
    :goto_4
    iget-object v12, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v14, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v22

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v9

    .line 262
    .line 263
    move-object/from16 v17, v14

    .line 264
    .line 265
    invoke-static/range {v16 .. v23}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v9, v12

    .line 270
    move-object v12, v5

    .line 271
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    sget-object v0, Lcom/android/billingclient/api/w;->B:Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 280
    .line 281
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_7
    const-string v7, "DETAILS_LIST"

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v8, 0x6

    .line 297
    if-nez v7, :cond_9

    .line 298
    .line 299
    const-string v0, "BillingClient"

    .line 300
    .line 301
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-string v4, "BillingClient"

    .line 306
    .line 307
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {v0, v4}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 318
    .line 319
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 320
    .line 321
    invoke-static {v0, v5}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v2, v4, v6, v0, v7}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_8
    const/4 v7, 0x0

    .line 333
    invoke-static {v8, v4}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 338
    .line 339
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 340
    .line 341
    invoke-virtual {v2, v0, v4, v5, v7}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_9
    const/4 v7, 0x0

    .line 348
    const-string v9, "DETAILS_LIST"

    .line 349
    .line 350
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-nez v9, :cond_a

    .line 355
    .line 356
    sget-object v0, Lcom/android/billingclient/api/w;->B:Lcom/android/billingclient/api/BillingResult;

    .line 357
    .line 358
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 359
    .line 360
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v4, v5, v7}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_5
    if-ge v12, v11, :cond_b

    .line 379
    .line 380
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/lang/String;

    .line 385
    .line 386
    :try_start_3
    new-instance v8, Lcom/android/billingclient/api/ProductDetails;

    .line 387
    .line 388
    invoke-direct {v8, v14}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    move-object/from16 v17, v0

    .line 396
    .line 397
    const-string v0, "Got product details: "

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v14, "BillingClient"

    .line 404
    .line 405
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    move-object/from16 v0, v17

    .line 414
    .line 415
    const/4 v8, 0x6

    .line 416
    goto :goto_5

    .line 417
    :catch_2
    move-exception v0

    .line 418
    const-string v4, "Error trying to decode SkuDetails."

    .line 419
    .line 420
    const/4 v5, 0x6

    .line 421
    invoke-static {v5, v4}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 426
    .line 427
    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 428
    .line 429
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_b
    move-object/from16 v17, v0

    .line 436
    .line 437
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_f

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/String;

    .line 470
    .line 471
    new-instance v9, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 472
    .line 473
    invoke-direct {v9, v8}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v8, "BillingClient"

    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const-string v12, "Got unfetchedProduct: "

    .line 483
    .line 484
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :catch_3
    move-exception v0

    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_f

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_e

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lcom/android/billingclient/api/ProductDetails;

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_d

    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_d

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    new-instance v9, Lorg/json/JSONObject;

    .line 560
    .line 561
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v11, "productId"

    .line 565
    .line 566
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const-string v11, "type"

    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const-string v9, "statusCode"

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    new-instance v9, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 592
    .line 593
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-direct {v9, v8}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    move v7, v15

    .line 611
    move-object/from16 v0, v17

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :goto_8
    const-string v4, "Error trying to decode SkuDetails."

    .line 617
    .line 618
    const/4 v5, 0x6

    .line 619
    invoke-static {v5, v4}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 624
    .line 625
    const-string v6, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 626
    .line 627
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_b

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 634
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 635
    :goto_9
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 636
    .line 637
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 638
    .line 639
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 640
    .line 641
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_b

    .line 646
    :goto_a
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 647
    .line 648
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 649
    .line 650
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 651
    .line 652
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/s;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_b

    .line 657
    :cond_10
    const-string v0, ""

    .line 658
    .line 659
    new-instance v2, Lcom/google/android/exoplayer2/util/s;

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-direct {v2, v11, v0, v4, v6}, Lcom/google/android/exoplayer2/util/s;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    move-object v0, v2

    .line 666
    :goto_b
    iget v2, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 667
    .line 668
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v2, v4}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v4, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 677
    .line 678
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Ljava/util/ArrayList;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v4, v5, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v2, v4}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 690
    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    return-object v24
.end method
