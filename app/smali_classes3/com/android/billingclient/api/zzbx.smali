.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/g;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v0, Lcom/android/billingclient/api/a;->b:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v8

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_11

    .line 20
    .line 21
    :cond_0
    iget v4, v0, Lcom/android/billingclient/api/a;->b:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v4, v7, :cond_1

    .line 26
    .line 27
    move v4, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "accountName"

    .line 38
    .line 39
    invoke-static {v3, v8}, Landroidx/media3/common/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v9, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v8

    .line 58
    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v10

    .line 63
    :try_start_1
    iget-object v11, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 64
    .line 65
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lcom/android/billingclient/api/a;->M(I)V

    .line 71
    .line 72
    .line 73
    iget v3, v2, Lcom/android/billingclient/api/g;->d:I

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 76
    .line 77
    sget-object v5, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v5, v4}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/g;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_3
    iget-object v0, v2, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :try_start_2
    const-string v10, "inapp"

    .line 95
    .line 96
    const/16 v12, 0x19

    .line 97
    .line 98
    invoke-interface {v11, v12, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 102
    if-nez v10, :cond_7

    .line 103
    .line 104
    iget-object v3, v2, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 107
    .line 108
    const-class v10, Lcom/android/billingclient/api/b0;

    .line 109
    .line 110
    monitor-enter v10

    .line 111
    :try_start_3
    new-instance v5, Lcom/android/billingclient/api/zzeq;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Lcom/android/billingclient/api/zzeq;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v13, 0x3

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Lcom/android/billingclient/api/b0;->M(Lcom/android/billingclient/api/a0;Ljava/lang/Number;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 132
    monitor-exit v10

    .line 133
    iget-object v0, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 134
    .line 135
    const-class v5, Lcom/android/billingclient/api/b0;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_4
    new-instance v9, Lcom/android/billingclient/api/zzeo;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Lcom/android/billingclient/api/zzeo;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v15, 0x64

    .line 144
    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v9, v0}, Lcom/android/billingclient/api/b0;->M(Lcom/android/billingclient/api/a0;Ljava/lang/Number;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    monitor-exit v5

    .line 160
    iget-object v0, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 161
    .line 162
    const-class v15, Lcom/android/billingclient/api/b0;

    .line 163
    .line 164
    monitor-enter v15

    .line 165
    :try_start_5
    new-instance v5, Lcom/android/billingclient/api/zzer;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Lcom/android/billingclient/api/zzer;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 171
    .line 172
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Lcom/android/billingclient/api/b0;->M(Lcom/android/billingclient/api/a0;Ljava/lang/Number;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    monitor-exit v15

    .line 187
    iget-object v0, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 188
    .line 189
    const-class v5, Lcom/android/billingclient/api/b0;

    .line 190
    .line 191
    monitor-enter v5

    .line 192
    :try_start_6
    new-instance v15, Lcom/android/billingclient/api/zzep;

    .line 193
    .line 194
    invoke-direct {v15, v0}, Lcom/android/billingclient/api/zzep;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const-wide/32 v18, 0xea60

    .line 198
    .line 199
    .line 200
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v15, v0}, Lcom/android/billingclient/api/b0;->M(Lcom/android/billingclient/api/a0;Ljava/lang/Number;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    move-wide/from16 v19, v9

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    monitor-exit v5

    .line 219
    move-wide/from16 v23, v13

    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    move-wide/from16 v21, v19

    .line 224
    .line 225
    :goto_2
    int-to-long v12, v6

    .line 226
    cmp-long v5, v12, v23

    .line 227
    .line 228
    if-gtz v5, :cond_6

    .line 229
    .line 230
    :try_start_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v10, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v12, "callingPackage"

    .line 240
    .line 241
    iget-object v13, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v3, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v13, v3, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v14, v3, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    invoke-static {v10, v12, v13, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    iget-object v12, v3, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 264
    .line 265
    if-eqz v12, :cond_4

    .line 266
    .line 267
    const-string v12, "enablePendingPurchases"

    .line 268
    .line 269
    invoke-virtual {v10, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const/16 v14, 0x19

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move-exception v0

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    :goto_3
    iget-object v12, v3, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 280
    .line 281
    if-eqz v12, :cond_5

    .line 282
    .line 283
    iget-boolean v12, v12, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 284
    .line 285
    if-eqz v12, :cond_5

    .line 286
    .line 287
    const-string v12, "enablePendingPurchaseForSubscriptions"

    .line 288
    .line 289
    invoke-virtual {v10, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object v12, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-instance v13, Lcom/android/billingclient/api/n;

    .line 299
    .line 300
    invoke-direct {v13, v3, v2, v0, v6}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;Ljava/lang/Boolean;I)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 301
    .line 302
    .line 303
    const/16 v14, 0x19

    .line 304
    .line 305
    :try_start_8
    invoke-interface {v11, v14, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzar;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 306
    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :catch_2
    move-exception v0

    .line 311
    :goto_4
    if-eqz v5, :cond_6

    .line 312
    .line 313
    const-string v5, "Transient error during initialize(), retrying in "

    .line 314
    .line 315
    const-string v10, "ms"

    .line 316
    .line 317
    move-wide/from16 v12, v21

    .line 318
    .line 319
    invoke-static {v12, v13, v5, v10}, Landroidx/compose/runtime/collection/c;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v10, "BillingClient"

    .line 324
    .line 325
    invoke-static {v10, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :try_start_9
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 329
    .line 330
    .line 331
    long-to-double v12, v12

    .line 332
    mul-double v12, v12, v16

    .line 333
    .line 334
    long-to-double v14, v8

    .line 335
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    double-to-long v12, v12

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    move-wide/from16 v21, v12

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_3
    move-exception v0

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v4, v6}, Lcom/android/billingclient/api/g;->h(Ljava/lang/Exception;ZI)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v2, v0, v4, v6}, Lcom/android/billingclient/api/g;->h(Ljava/lang/Exception;ZI)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_6
    invoke-virtual {v2, v0, v4, v6}, Lcom/android/billingclient/api/g;->h(Ljava/lang/Exception;ZI)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 370
    throw v0

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 373
    throw v0

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 376
    throw v0

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 379
    throw v0

    .line 380
    :cond_7
    move-object/from16 v18, v8

    .line 381
    .line 382
    const/16 v8, 0x1d

    .line 383
    .line 384
    move v12, v5

    .line 385
    move v10, v8

    .line 386
    :goto_6
    if-lt v10, v5, :cond_a

    .line 387
    .line 388
    :try_start_e
    const-string v12, "BillingClient"

    .line 389
    .line 390
    const-string v13, "trying subs apiVersion: "

    .line 391
    .line 392
    invoke-static {v10, v13}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-nez v3, :cond_8

    .line 400
    .line 401
    const-string v12, "subs"

    .line 402
    .line 403
    invoke-interface {v11, v10, v0, v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    goto :goto_7

    .line 408
    :catch_4
    move-exception v0

    .line 409
    move v6, v4

    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_8
    const-string v12, "subs"

    .line 413
    .line 414
    invoke-interface {v11, v10, v0, v12, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    :goto_7
    if-nez v12, :cond_9

    .line 419
    .line 420
    const-string v13, "BillingClient"

    .line 421
    .line 422
    const-string v14, "highestLevelSupportedForSubs: "

    .line 423
    .line 424
    invoke-static {v10, v14}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    move v10, v6

    .line 436
    :goto_8
    iget-object v13, v2, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 437
    .line 438
    const/4 v14, 0x5

    .line 439
    if-lt v10, v14, :cond_b

    .line 440
    .line 441
    move v14, v7

    .line 442
    goto :goto_9

    .line 443
    :cond_b
    move v14, v6

    .line 444
    :goto_9
    iput-boolean v14, v13, Lcom/android/billingclient/api/a;->l:Z

    .line 445
    .line 446
    if-lt v10, v5, :cond_c

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_c
    move v7, v6

    .line 450
    :goto_a
    iput-boolean v7, v13, Lcom/android/billingclient/api/a;->k:Z

    .line 451
    .line 452
    if-ge v10, v5, :cond_d

    .line 453
    .line 454
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 455
    .line 456
    const-string v7, "BillingClient"

    .line 457
    .line 458
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 459
    .line 460
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_b
    if-lt v8, v5, :cond_10

    .line 464
    .line 465
    const-string v7, "BillingClient"

    .line 466
    .line 467
    const-string v10, "trying inapp apiVersion: "

    .line 468
    .line 469
    invoke-static {v8, v10}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-nez v3, :cond_e

    .line 477
    .line 478
    const-string v7, "inapp"

    .line 479
    .line 480
    invoke-interface {v11, v8, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    :goto_c
    move v12, v7

    .line 485
    goto :goto_d

    .line 486
    :cond_e
    const-string v7, "inapp"

    .line 487
    .line 488
    invoke-interface {v11, v8, v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    goto :goto_c

    .line 493
    :goto_d
    if-nez v12, :cond_f

    .line 494
    .line 495
    iput v8, v13, Lcom/android/billingclient/api/a;->m:I

    .line 496
    .line 497
    const-string v0, "BillingClient"

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v7, "mHighestLevelSupportedForInApp: "

    .line 505
    .line 506
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_f
    add-int/lit8 v8, v8, -0x1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_10
    :goto_e
    iget v0, v13, Lcom/android/billingclient/api/a;->m:I

    .line 524
    .line 525
    invoke-static {v13, v0}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;I)V

    .line 526
    .line 527
    .line 528
    iget v0, v13, Lcom/android/billingclient/api/a;->m:I

    .line 529
    .line 530
    if-ge v0, v5, :cond_11

    .line 531
    .line 532
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 533
    .line 534
    const-string v0, "BillingClient"

    .line 535
    .line 536
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 537
    .line 538
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    invoke-static {v13, v12}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 542
    .line 543
    .line 544
    if-nez v12, :cond_12

    .line 545
    .line 546
    invoke-virtual {v2, v6, v4}, Lcom/android/billingclient/api/g;->f(IZ)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lcom/android/billingclient/api/w;->i:Lcom/android/billingclient/api/BillingResult;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/g;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 552
    .line 553
    .line 554
    return-object v18

    .line 555
    :cond_12
    sget-object v3, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/BillingResult;

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    move v6, v4

    .line 560
    move-object v4, v9

    .line 561
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/g;->e(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/g;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 565
    .line 566
    .line 567
    return-object v18

    .line 568
    :goto_f
    invoke-virtual {v2, v6, v0}, Lcom/android/billingclient/api/g;->i(ZLjava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :catch_5
    move-exception v0

    .line 573
    move v6, v4

    .line 574
    move-object/from16 v18, v8

    .line 575
    .line 576
    invoke-virtual {v2, v6, v0}, Lcom/android/billingclient/api/g;->i(ZLjava/lang/Exception;)V

    .line 577
    .line 578
    .line 579
    :goto_10
    return-object v18

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 582
    throw v0

    .line 583
    :goto_11
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 584
    throw v0
.end method
